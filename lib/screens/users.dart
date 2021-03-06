import 'package:flutter/material.dart';
import 'package:git_touch/graphql/gh.dart';
import 'package:git_touch/models/theme.dart';
import 'package:git_touch/scaffolds/list_stateful.dart';
import 'package:git_touch/utils/utils.dart';
import 'package:git_touch/widgets/app_bar_title.dart';
import 'package:git_touch/widgets/user_item.dart';
import 'package:git_touch/models/auth.dart';
import 'package:provider/provider.dart';

enum UsersScreenType {
  follower,
  following,
  member,
  watch,
  star,
}

class UsersScreen extends StatelessWidget {
  final String login;
  final String repoName;
  final UsersScreenType type;

  UsersScreen(this.login, this.type, {this.repoName = ''});

  String get _title {
    switch (type) {
      case UsersScreenType.follower:
        return 'Followers';
      case UsersScreenType.following:
        return 'Following';
      case UsersScreenType.member:
        return 'Members';
      case UsersScreenType.watch:
        return 'Watchers';
      case UsersScreenType.star:
        return 'Stargazers';
      default:
        return null;
    }
  }

  Future<ListPayload<GhUsersUser, String>> _queryUsers(BuildContext context,
      [String cursor]) async {
    final res = await Provider.of<AuthModel>(context).gqlClient.execute(
        GhUsersQuery(
            variables: GhUsersArguments(
                login: login,
                repoName: repoName,
                isFollowers: type == UsersScreenType.follower,
                isFollowing: type == UsersScreenType.following,
                isStar: type == UsersScreenType.star,
                isWatch: type == UsersScreenType.watch,
                isMember: type == UsersScreenType.member,
                after: cursor)));

    switch (type) {
      case UsersScreenType.follower:
        final payload = res.data.user.followers;
        return ListPayload(
          cursor: payload.pageInfo.endCursor,
          hasMore: payload.pageInfo.hasNextPage,
          items: payload.nodes,
        );
      case UsersScreenType.following:
        final payload = res.data.user.following;
        return ListPayload(
          cursor: payload.pageInfo.endCursor,
          hasMore: payload.pageInfo.hasNextPage,
          items: payload.nodes,
        );
      case UsersScreenType.member:
        final payload = res.data.organization.membersWithRole;
        return ListPayload(
          cursor: payload.pageInfo.endCursor,
          hasMore: payload.pageInfo.hasNextPage,
          items: payload.nodes,
        );
      case UsersScreenType.watch:
        final payload = res.data.repository.watchers;
        return ListPayload(
          cursor: payload.pageInfo.endCursor,
          hasMore: payload.pageInfo.hasNextPage,
          items: payload.nodes,
        );
      case UsersScreenType.star:
        final payload = res.data.repository.stargazers;
        return ListPayload(
          cursor: payload.pageInfo.endCursor,
          hasMore: payload.pageInfo.hasNextPage,
          items: payload.nodes,
        );
      default:
        return null;
    }
  }

  Widget _buildBio(BuildContext context, String company, String location,
      DateTime createdAt) {
    final theme = Provider.of<ThemeModel>(context);
    if (company != null && company.isNotEmpty) {
      return Row(
        children: <Widget>[
          Icon(
            Octicons.organization,
            size: 15,
            color: theme.palette.secondaryText,
          ),
          SizedBox(width: 4),
          Text(company),
        ],
      );
    }
    if (location != null && location.isNotEmpty) {
      return Row(
        children: <Widget>[
          Icon(
            Octicons.location,
            size: 15,
            color: theme.palette.secondaryText,
          ),
          SizedBox(width: 4),
          Text(location),
        ],
      );
    }
    return Row(
      children: <Widget>[
        Icon(
          Octicons.clock,
          size: 15,
          color: theme.palette.secondaryText,
        ),
        SizedBox(width: 4),
        Text('Joined on ${dateFormat.format(createdAt)}'),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListStatefulScaffold<GhUsersUser, String>(
      title: AppBarTitle(_title),
      onRefresh: () => _queryUsers(context),
      onLoadMore: (cursor) => _queryUsers(context, cursor),
      itemBuilder: (payload) {
        return UserItem(
          login: payload.login,
          name: payload.name,
          avatarUrl: payload.avatarUrl,
          bio: _buildBio(
              context, payload.company, payload.location, payload.createdAt),
        );
      },
    );
  }
}
