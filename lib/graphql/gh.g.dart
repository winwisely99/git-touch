// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gh.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GhRepo _$GhRepoFromJson(Map<String, dynamic> json) {
  return GhRepo()
    ..repository = json['repository'] == null
        ? null
        : GhRepoRepository.fromJson(json['repository'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhRepoToJson(GhRepo instance) => <String, dynamic>{
      'repository': instance.repository?.toJson(),
    };

GhRepoRepository _$GhRepoRepositoryFromJson(Map<String, dynamic> json) {
  return GhRepoRepository()
    ..owner = json['owner'] == null
        ? null
        : GhRepoRepositoryOwner.fromJson(json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..description = json['description'] as String
    ..homepageUrl = json['homepageUrl'] as String
    ..isPrivate = json['isPrivate'] as bool
    ..isFork = json['isFork'] as bool
    ..stargazers = json['stargazers'] == null
        ? null
        : GhRepoStargazerConnection.fromJson(
            json['stargazers'] as Map<String, dynamic>)
    ..forks = json['forks'] == null
        ? null
        : GhRepoRepositoryConnection.fromJson(
            json['forks'] as Map<String, dynamic>)
    ..primaryLanguage = json['primaryLanguage'] == null
        ? null
        : GhRepoLanguage.fromJson(
            json['primaryLanguage'] as Map<String, dynamic>)
    ..id = json['id'] as String
    ..diskUsage = json['diskUsage'] as int
    ..hasIssuesEnabled = json['hasIssuesEnabled'] as bool
    ..url = json['url'] as String
    ..viewerHasStarred = json['viewerHasStarred'] as bool
    ..projectsUrl = json['projectsUrl'] as String
    ..watchers = json['watchers'] == null
        ? null
        : GhRepoUserConnection.fromJson(
            json['watchers'] as Map<String, dynamic>)
    ..issues = json['issues'] == null
        ? null
        : GhRepoIssueConnection.fromJson(json['issues'] as Map<String, dynamic>)
    ..pullRequests = json['pullRequests'] == null
        ? null
        : GhRepoPullRequestConnection.fromJson(
            json['pullRequests'] as Map<String, dynamic>)
    ..projects = json['projects'] == null
        ? null
        : GhRepoProjectConnection.fromJson(
            json['projects'] as Map<String, dynamic>)
    ..releases = json['releases'] == null
        ? null
        : GhRepoReleaseConnection.fromJson(
            json['releases'] as Map<String, dynamic>)
    ..languages = json['languages'] == null
        ? null
        : GhRepoLanguageConnection.fromJson(
            json['languages'] as Map<String, dynamic>)
    ..defaultBranchRef = json['defaultBranchRef'] == null
        ? null
        : GhRepoRef.fromJson(json['defaultBranchRef'] as Map<String, dynamic>)
    ..ref = json['ref'] == null
        ? null
        : GhRepoRef.fromJson(json['ref'] as Map<String, dynamic>)
    ..refs = json['refs'] == null
        ? null
        : GhRepoRefConnection.fromJson(json['refs'] as Map<String, dynamic>)
    ..licenseInfo = json['licenseInfo'] == null
        ? null
        : GhRepoLicense.fromJson(json['licenseInfo'] as Map<String, dynamic>)
    ..repositoryTopics = json['repositoryTopics'] == null
        ? null
        : GhRepoRepositoryTopicConnection.fromJson(json['repositoryTopics'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoRepositoryToJson(GhRepoRepository instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      'description': instance.description,
      'homepageUrl': instance.homepageUrl,
      'isPrivate': instance.isPrivate,
      'isFork': instance.isFork,
      'stargazers': instance.stargazers?.toJson(),
      'forks': instance.forks?.toJson(),
      'primaryLanguage': instance.primaryLanguage?.toJson(),
      'id': instance.id,
      'diskUsage': instance.diskUsage,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'url': instance.url,
      'viewerHasStarred': instance.viewerHasStarred,
      'projectsUrl': instance.projectsUrl,
      'watchers': instance.watchers?.toJson(),
      'issues': instance.issues?.toJson(),
      'pullRequests': instance.pullRequests?.toJson(),
      'projects': instance.projects?.toJson(),
      'releases': instance.releases?.toJson(),
      'languages': instance.languages?.toJson(),
      'defaultBranchRef': instance.defaultBranchRef?.toJson(),
      'ref': instance.ref?.toJson(),
      'refs': instance.refs?.toJson(),
      'licenseInfo': instance.licenseInfo?.toJson(),
      'repositoryTopics': instance.repositoryTopics?.toJson(),
      '__typename': instance.resolveType,
    };

GhRepoRepositoryOwner _$GhRepoRepositoryOwnerFromJson(
    Map<String, dynamic> json) {
  return GhRepoRepositoryOwner()
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoRepositoryOwnerToJson(
        GhRepoRepositoryOwner instance) =>
    <String, dynamic>{
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
      '__typename': instance.resolveType,
    };

GhRepoStargazerConnection _$GhRepoStargazerConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoStargazerConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoStargazerConnectionToJson(
        GhRepoStargazerConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoRepositoryConnection _$GhRepoRepositoryConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoRepositoryConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoRepositoryConnectionToJson(
        GhRepoRepositoryConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoLanguage _$GhRepoLanguageFromJson(Map<String, dynamic> json) {
  return GhRepoLanguage()
    ..color = json['color'] as String
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoLanguageToJson(GhRepoLanguage instance) =>
    <String, dynamic>{
      'color': instance.color,
      'name': instance.name,
      '__typename': instance.resolveType,
    };

GhRepoNode _$GhRepoNodeFromJson(Map<String, dynamic> json) {
  return GhRepoNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoNodeToJson(GhRepoNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhRepoUserConnection _$GhRepoUserConnectionFromJson(Map<String, dynamic> json) {
  return GhRepoUserConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoUserConnectionToJson(
        GhRepoUserConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoIssueConnection _$GhRepoIssueConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoIssueConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoIssueConnectionToJson(
        GhRepoIssueConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoPullRequestConnection _$GhRepoPullRequestConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoPullRequestConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoPullRequestConnectionToJson(
        GhRepoPullRequestConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoProjectConnection _$GhRepoProjectConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoProjectConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoProjectConnectionToJson(
        GhRepoProjectConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoReleaseConnection _$GhRepoReleaseConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoReleaseConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoReleaseConnectionToJson(
        GhRepoReleaseConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoLanguageConnection _$GhRepoLanguageConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoLanguageConnection()
    ..totalSize = json['totalSize'] as int
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : GhRepoLanguageEdge.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhRepoLanguageConnectionToJson(
        GhRepoLanguageConnection instance) =>
    <String, dynamic>{
      'totalSize': instance.totalSize,
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

GhRepoLanguageEdge _$GhRepoLanguageEdgeFromJson(Map<String, dynamic> json) {
  return GhRepoLanguageEdge()
    ..size = json['size'] as int
    ..node = json['node'] == null
        ? null
        : GhRepoLanguage.fromJson(json['node'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhRepoLanguageEdgeToJson(GhRepoLanguageEdge instance) =>
    <String, dynamic>{
      'size': instance.size,
      'node': instance.node?.toJson(),
    };

GhRepoRef _$GhRepoRefFromJson(Map<String, dynamic> json) {
  return GhRepoRef()
    ..name = json['name'] as String
    ..target = json['target'] == null
        ? null
        : GhRepoGitObject.fromJson(json['target'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoRefToJson(GhRepoRef instance) => <String, dynamic>{
      'name': instance.name,
      'target': instance.target?.toJson(),
      '__typename': instance.resolveType,
    };

GhRepoGitObject _$GhRepoGitObjectFromJson(Map<String, dynamic> json) {
  return GhRepoGitObject()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoGitObjectToJson(GhRepoGitObject instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhRepoCommit _$GhRepoCommitFromJson(Map<String, dynamic> json) {
  return GhRepoCommit()
    ..history = json['history'] == null
        ? null
        : GhRepoCommitHistoryConnection.fromJson(
            json['history'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoCommitToJson(GhRepoCommit instance) =>
    <String, dynamic>{
      'history': instance.history?.toJson(),
      '__typename': instance.resolveType,
    };

GhRepoCommitHistoryConnection _$GhRepoCommitHistoryConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoCommitHistoryConnection()
    ..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhRepoCommitHistoryConnectionToJson(
        GhRepoCommitHistoryConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhRepoPullRequestTimelineItem _$GhRepoPullRequestTimelineItemFromJson(
    Map<String, dynamic> json) {
  return GhRepoPullRequestTimelineItem();
}

Map<String, dynamic> _$GhRepoPullRequestTimelineItemToJson(
        GhRepoPullRequestTimelineItem instance) =>
    <String, dynamic>{};

GhRepoSubscribable _$GhRepoSubscribableFromJson(Map<String, dynamic> json) {
  return GhRepoSubscribable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoSubscribableToJson(GhRepoSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhRepoUniformResourceLocatable _$GhRepoUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhRepoUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoUniformResourceLocatableToJson(
        GhRepoUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhRepoRefConnection _$GhRepoRefConnectionFromJson(Map<String, dynamic> json) {
  return GhRepoRefConnection()
    ..totalCount = json['totalCount'] as int
    ..nodes = (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : GhRepoRef.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhRepoRefConnectionToJson(
        GhRepoRefConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhRepoLicense _$GhRepoLicenseFromJson(Map<String, dynamic> json) {
  return GhRepoLicense()
    ..name = json['name'] as String
    ..spdxId = json['spdxId'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoLicenseToJson(GhRepoLicense instance) =>
    <String, dynamic>{
      'name': instance.name,
      'spdxId': instance.spdxId,
      '__typename': instance.resolveType,
    };

GhRepoRepositoryTopicConnection _$GhRepoRepositoryTopicConnectionFromJson(
    Map<String, dynamic> json) {
  return GhRepoRepositoryTopicConnection()
    ..nodes = (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : GhRepoRepositoryTopic.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhRepoRepositoryTopicConnectionToJson(
        GhRepoRepositoryTopicConnection instance) =>
    <String, dynamic>{
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhRepoRepositoryTopic _$GhRepoRepositoryTopicFromJson(
    Map<String, dynamic> json) {
  return GhRepoRepositoryTopic()
    ..url = json['url'] as String
    ..topic = json['topic'] == null
        ? null
        : GhRepoTopic.fromJson(json['topic'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoRepositoryTopicToJson(
        GhRepoRepositoryTopic instance) =>
    <String, dynamic>{
      'url': instance.url,
      'topic': instance.topic?.toJson(),
      '__typename': instance.resolveType,
    };

GhRepoTopic _$GhRepoTopicFromJson(Map<String, dynamic> json) {
  return GhRepoTopic()
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoTopicToJson(GhRepoTopic instance) =>
    <String, dynamic>{
      'name': instance.name,
      '__typename': instance.resolveType,
    };

GhRepoStarrable _$GhRepoStarrableFromJson(Map<String, dynamic> json) {
  return GhRepoStarrable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoStarrableToJson(GhRepoStarrable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhRepoPinnableItem _$GhRepoPinnableItemFromJson(Map<String, dynamic> json) {
  return GhRepoPinnableItem();
}

Map<String, dynamic> _$GhRepoPinnableItemToJson(GhRepoPinnableItem instance) =>
    <String, dynamic>{};

GhRepoProjectOwner _$GhRepoProjectOwnerFromJson(Map<String, dynamic> json) {
  return GhRepoProjectOwner()
    ..id = json['id'] as String
    ..projectsUrl = json['projectsUrl'] as String
    ..projects = json['projects'] == null
        ? null
        : GhRepoProjectConnection.fromJson(
            json['projects'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoProjectOwnerToJson(GhRepoProjectOwner instance) =>
    <String, dynamic>{
      'id': instance.id,
      'projectsUrl': instance.projectsUrl,
      'projects': instance.projects?.toJson(),
      '__typename': instance.resolveType,
    };

GhRepoRegistryPackageOwner _$GhRepoRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhRepoRegistryPackageOwner()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoRegistryPackageOwnerToJson(
        GhRepoRegistryPackageOwner instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoRegistryPackageSearch _$GhRepoRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhRepoRegistryPackageSearch()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoRegistryPackageSearchToJson(
        GhRepoRegistryPackageSearch instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoRepositoryInfo _$GhRepoRepositoryInfoFromJson(Map<String, dynamic> json) {
  return GhRepoRepositoryInfo()
    ..owner = json['owner'] == null
        ? null
        : GhRepoRepositoryOwner.fromJson(json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..description = json['description'] as String
    ..homepageUrl = json['homepageUrl'] as String
    ..isPrivate = json['isPrivate'] as bool
    ..isFork = json['isFork'] as bool
    ..hasIssuesEnabled = json['hasIssuesEnabled'] as bool
    ..url = json['url'] as String
    ..licenseInfo = json['licenseInfo'] == null
        ? null
        : GhRepoLicense.fromJson(json['licenseInfo'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoRepositoryInfoToJson(
        GhRepoRepositoryInfo instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      'description': instance.description,
      'homepageUrl': instance.homepageUrl,
      'isPrivate': instance.isPrivate,
      'isFork': instance.isFork,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'url': instance.url,
      'licenseInfo': instance.licenseInfo?.toJson(),
      '__typename': instance.resolveType,
    };

GhRepoArguments _$GhRepoArgumentsFromJson(Map<String, dynamic> json) {
  return GhRepoArguments(
    owner: json['owner'] as String,
    name: json['name'] as String,
    branchSpecified: json['branchSpecified'] as bool,
    branch: json['branch'] as String,
  );
}

Map<String, dynamic> _$GhRepoArgumentsToJson(GhRepoArguments instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
      'branchSpecified': instance.branchSpecified,
      'branch': instance.branch,
    };

GhUsers _$GhUsersFromJson(Map<String, dynamic> json) {
  return GhUsers()
    ..user = json['user'] == null
        ? null
        : GhUsersUser.fromJson(json['user'] as Map<String, dynamic>)
    ..organization = json['organization'] == null
        ? null
        : GhUsersOrganization.fromJson(
            json['organization'] as Map<String, dynamic>)
    ..repository = json['repository'] == null
        ? null
        : GhUsersRepository.fromJson(
            json['repository'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhUsersToJson(GhUsers instance) => <String, dynamic>{
      'user': instance.user?.toJson(),
      'organization': instance.organization?.toJson(),
      'repository': instance.repository?.toJson(),
    };

GhUsersUser _$GhUsersUserFromJson(Map<String, dynamic> json) {
  return GhUsersUser()
    ..login = json['login'] as String
    ..name = json['name'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..company = json['company'] as String
    ..location = json['location'] as String
    ..createdAt = json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String)
    ..followers = json['followers'] == null
        ? null
        : GhUsersFollowerConnection.fromJson(
            json['followers'] as Map<String, dynamic>)
    ..following = json['following'] == null
        ? null
        : GhUsersFollowingConnection.fromJson(
            json['following'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersUserToJson(GhUsersUser instance) =>
    <String, dynamic>{
      'login': instance.login,
      'name': instance.name,
      'avatarUrl': instance.avatarUrl,
      'company': instance.company,
      'location': instance.location,
      'createdAt': instance.createdAt?.toIso8601String(),
      'followers': instance.followers?.toJson(),
      'following': instance.following?.toJson(),
      '__typename': instance.resolveType,
    };

GhUsersFollowerConnection _$GhUsersFollowerConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUsersFollowerConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhUsersPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : GhUsersUser.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUsersFollowerConnectionToJson(
        GhUsersFollowerConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhUsersPageInfo _$GhUsersPageInfoFromJson(Map<String, dynamic> json) {
  return GhUsersPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String, dynamic> _$GhUsersPageInfoToJson(GhUsersPageInfo instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'endCursor': instance.endCursor,
    };

GhUsersAuditEntryActor _$GhUsersAuditEntryActorFromJson(
    Map<String, dynamic> json) {
  return GhUsersAuditEntryActor();
}

Map<String, dynamic> _$GhUsersAuditEntryActorToJson(
        GhUsersAuditEntryActor instance) =>
    <String, dynamic>{};

GhUsersNode _$GhUsersNodeFromJson(Map<String, dynamic> json) {
  return GhUsersNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersNodeToJson(GhUsersNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersActor _$GhUsersActorFromJson(Map<String, dynamic> json) {
  return GhUsersActor()
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersActorToJson(GhUsersActor instance) =>
    <String, dynamic>{
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
      '__typename': instance.resolveType,
    };

GhUsersRegistryPackageOwner _$GhUsersRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhUsersRegistryPackageOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersRegistryPackageOwnerToJson(
        GhUsersRegistryPackageOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersRegistryPackageSearch _$GhUsersRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhUsersRegistryPackageSearch()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersRegistryPackageSearchToJson(
        GhUsersRegistryPackageSearch instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersProjectOwner _$GhUsersProjectOwnerFromJson(Map<String, dynamic> json) {
  return GhUsersProjectOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersProjectOwnerToJson(
        GhUsersProjectOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersRepositoryOwner _$GhUsersRepositoryOwnerFromJson(
    Map<String, dynamic> json) {
  return GhUsersRepositoryOwner()
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersRepositoryOwnerToJson(
        GhUsersRepositoryOwner instance) =>
    <String, dynamic>{
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
      '__typename': instance.resolveType,
    };

GhUsersUniformResourceLocatable _$GhUsersUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhUsersUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersUniformResourceLocatableToJson(
        GhUsersUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersProfileOwner _$GhUsersProfileOwnerFromJson(Map<String, dynamic> json) {
  return GhUsersProfileOwner()
    ..login = json['login'] as String
    ..name = json['name'] as String
    ..location = json['location'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersProfileOwnerToJson(
        GhUsersProfileOwner instance) =>
    <String, dynamic>{
      'login': instance.login,
      'name': instance.name,
      'location': instance.location,
      '__typename': instance.resolveType,
    };

GhUsersSponsorable _$GhUsersSponsorableFromJson(Map<String, dynamic> json) {
  return GhUsersSponsorable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersSponsorableToJson(GhUsersSponsorable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersFollowingConnection _$GhUsersFollowingConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUsersFollowingConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhUsersPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : GhUsersUser.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUsersFollowingConnectionToJson(
        GhUsersFollowingConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhUsersOrganization _$GhUsersOrganizationFromJson(Map<String, dynamic> json) {
  return GhUsersOrganization()
    ..login = json['login'] as String
    ..name = json['name'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..location = json['location'] as String
    ..membersWithRole = json['membersWithRole'] == null
        ? null
        : GhUsersOrganizationMemberConnection.fromJson(
            json['membersWithRole'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersOrganizationToJson(
        GhUsersOrganization instance) =>
    <String, dynamic>{
      'login': instance.login,
      'name': instance.name,
      'avatarUrl': instance.avatarUrl,
      'location': instance.location,
      'membersWithRole': instance.membersWithRole?.toJson(),
      '__typename': instance.resolveType,
    };

GhUsersOrganizationMemberConnection
    _$GhUsersOrganizationMemberConnectionFromJson(Map<String, dynamic> json) {
  return GhUsersOrganizationMemberConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhUsersPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : GhUsersUser.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUsersOrganizationMemberConnectionToJson(
        GhUsersOrganizationMemberConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhUsersMemberStatusable _$GhUsersMemberStatusableFromJson(
    Map<String, dynamic> json) {
  return GhUsersMemberStatusable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersMemberStatusableToJson(
        GhUsersMemberStatusable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersRepository _$GhUsersRepositoryFromJson(Map<String, dynamic> json) {
  return GhUsersRepository()
    ..watchers = json['watchers'] == null
        ? null
        : GhUsersUserConnection.fromJson(
            json['watchers'] as Map<String, dynamic>)
    ..stargazers = json['stargazers'] == null
        ? null
        : GhUsersStargazerConnection.fromJson(
            json['stargazers'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersRepositoryToJson(GhUsersRepository instance) =>
    <String, dynamic>{
      'watchers': instance.watchers?.toJson(),
      'stargazers': instance.stargazers?.toJson(),
      '__typename': instance.resolveType,
    };

GhUsersUserConnection _$GhUsersUserConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUsersUserConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhUsersPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : GhUsersUser.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUsersUserConnectionToJson(
        GhUsersUserConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhUsersStargazerConnection _$GhUsersStargazerConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUsersStargazerConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhUsersPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) =>
            e == null ? null : GhUsersUser.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUsersStargazerConnectionToJson(
        GhUsersStargazerConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhUsersPinnableItem _$GhUsersPinnableItemFromJson(Map<String, dynamic> json) {
  return GhUsersPinnableItem();
}

Map<String, dynamic> _$GhUsersPinnableItemToJson(
        GhUsersPinnableItem instance) =>
    <String, dynamic>{};

GhUsersSubscribable _$GhUsersSubscribableFromJson(Map<String, dynamic> json) {
  return GhUsersSubscribable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersSubscribableToJson(
        GhUsersSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersStarrable _$GhUsersStarrableFromJson(Map<String, dynamic> json) {
  return GhUsersStarrable()
    ..stargazers = json['stargazers'] == null
        ? null
        : GhUsersStargazerConnection.fromJson(
            json['stargazers'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersStarrableToJson(GhUsersStarrable instance) =>
    <String, dynamic>{
      'stargazers': instance.stargazers?.toJson(),
      '__typename': instance.resolveType,
    };

GhUsersRepositoryInfo _$GhUsersRepositoryInfoFromJson(
    Map<String, dynamic> json) {
  return GhUsersRepositoryInfo()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUsersRepositoryInfoToJson(
        GhUsersRepositoryInfo instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUsersArguments _$GhUsersArgumentsFromJson(Map<String, dynamic> json) {
  return GhUsersArguments(
    login: json['login'] as String,
    repoName: json['repoName'] as String,
    after: json['after'] as String,
    isFollowers: json['isFollowers'] as bool,
    isFollowing: json['isFollowing'] as bool,
    isMember: json['isMember'] as bool,
    isStar: json['isStar'] as bool,
    isWatch: json['isWatch'] as bool,
  );
}

Map<String, dynamic> _$GhUsersArgumentsToJson(GhUsersArguments instance) =>
    <String, dynamic>{
      'login': instance.login,
      'repoName': instance.repoName,
      'after': instance.after,
      'isFollowers': instance.isFollowers,
      'isFollowing': instance.isFollowing,
      'isMember': instance.isMember,
      'isStar': instance.isStar,
      'isWatch': instance.isWatch,
    };

GhRepos _$GhReposFromJson(Map<String, dynamic> json) {
  return GhRepos()
    ..repositoryOwner = json['repositoryOwner'] == null
        ? null
        : GhReposRepositoryOwner.fromJson(
            json['repositoryOwner'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhReposToJson(GhRepos instance) => <String, dynamic>{
      'repositoryOwner': instance.repositoryOwner?.toJson(),
    };

GhReposRepositoryOwner _$GhReposRepositoryOwnerFromJson(
    Map<String, dynamic> json) {
  return GhReposRepositoryOwner()
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposRepositoryOwnerToJson(
        GhReposRepositoryOwner instance) =>
    <String, dynamic>{
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
      '__typename': instance.resolveType,
    };

GhReposUser _$GhReposUserFromJson(Map<String, dynamic> json) {
  return GhReposUser()
    ..repositories = json['repositories'] == null
        ? null
        : GhReposRepositoryConnection.fromJson(
            json['repositories'] as Map<String, dynamic>)
    ..starredRepositories = json['starredRepositories'] == null
        ? null
        : GhReposStarredRepositoryConnection.fromJson(
            json['starredRepositories'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String;
}

Map<String, dynamic> _$GhReposUserToJson(GhReposUser instance) =>
    <String, dynamic>{
      'repositories': instance.repositories?.toJson(),
      'starredRepositories': instance.starredRepositories?.toJson(),
      '__typename': instance.resolveType,
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
    };

GhReposRepositoryConnection _$GhReposRepositoryConnectionFromJson(
    Map<String, dynamic> json) {
  return GhReposRepositoryConnection()
    ..totalCount = json['totalCount'] as int
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhReposPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : GhReposRepository.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhReposRepositoryConnectionToJson(
        GhReposRepositoryConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhReposPageInfo _$GhReposPageInfoFromJson(Map<String, dynamic> json) {
  return GhReposPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String, dynamic> _$GhReposPageInfoToJson(GhReposPageInfo instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'endCursor': instance.endCursor,
    };

GhReposRepository _$GhReposRepositoryFromJson(Map<String, dynamic> json) {
  return GhReposRepository()
    ..owner = json['owner'] == null
        ? null
        : GhReposRepositoryOwner.fromJson(json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..description = json['description'] as String
    ..isPrivate = json['isPrivate'] as bool
    ..isFork = json['isFork'] as bool
    ..stargazers = json['stargazers'] == null
        ? null
        : GhReposStargazerConnection.fromJson(
            json['stargazers'] as Map<String, dynamic>)
    ..forks = json['forks'] == null
        ? null
        : GhReposRepositoryConnection.fromJson(
            json['forks'] as Map<String, dynamic>)
    ..primaryLanguage = json['primaryLanguage'] == null
        ? null
        : GhReposLanguage.fromJson(
            json['primaryLanguage'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposRepositoryToJson(GhReposRepository instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      'description': instance.description,
      'isPrivate': instance.isPrivate,
      'isFork': instance.isFork,
      'stargazers': instance.stargazers?.toJson(),
      'forks': instance.forks?.toJson(),
      'primaryLanguage': instance.primaryLanguage?.toJson(),
      '__typename': instance.resolveType,
    };

GhReposStargazerConnection _$GhReposStargazerConnectionFromJson(
    Map<String, dynamic> json) {
  return GhReposStargazerConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhReposStargazerConnectionToJson(
        GhReposStargazerConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhReposLanguage _$GhReposLanguageFromJson(Map<String, dynamic> json) {
  return GhReposLanguage()
    ..color = json['color'] as String
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposLanguageToJson(GhReposLanguage instance) =>
    <String, dynamic>{
      'color': instance.color,
      'name': instance.name,
      '__typename': instance.resolveType,
    };

GhReposNode _$GhReposNodeFromJson(Map<String, dynamic> json) {
  return GhReposNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposNodeToJson(GhReposNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposPinnableItem _$GhReposPinnableItemFromJson(Map<String, dynamic> json) {
  return GhReposPinnableItem();
}

Map<String, dynamic> _$GhReposPinnableItemToJson(
        GhReposPinnableItem instance) =>
    <String, dynamic>{};

GhReposProjectOwner _$GhReposProjectOwnerFromJson(Map<String, dynamic> json) {
  return GhReposProjectOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposProjectOwnerToJson(
        GhReposProjectOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposRegistryPackageOwner _$GhReposRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhReposRegistryPackageOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposRegistryPackageOwnerToJson(
        GhReposRegistryPackageOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposRegistryPackageSearch _$GhReposRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhReposRegistryPackageSearch()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposRegistryPackageSearchToJson(
        GhReposRegistryPackageSearch instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposSubscribable _$GhReposSubscribableFromJson(Map<String, dynamic> json) {
  return GhReposSubscribable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposSubscribableToJson(
        GhReposSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposStarrable _$GhReposStarrableFromJson(Map<String, dynamic> json) {
  return GhReposStarrable()
    ..stargazers = json['stargazers'] == null
        ? null
        : GhReposStargazerConnection.fromJson(
            json['stargazers'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposStarrableToJson(GhReposStarrable instance) =>
    <String, dynamic>{
      'stargazers': instance.stargazers?.toJson(),
      '__typename': instance.resolveType,
    };

GhReposUniformResourceLocatable _$GhReposUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhReposUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposUniformResourceLocatableToJson(
        GhReposUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposRepositoryInfo _$GhReposRepositoryInfoFromJson(
    Map<String, dynamic> json) {
  return GhReposRepositoryInfo()
    ..owner = json['owner'] == null
        ? null
        : GhReposRepositoryOwner.fromJson(json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..description = json['description'] as String
    ..isPrivate = json['isPrivate'] as bool
    ..isFork = json['isFork'] as bool
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposRepositoryInfoToJson(
        GhReposRepositoryInfo instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      'description': instance.description,
      'isPrivate': instance.isPrivate,
      'isFork': instance.isFork,
      '__typename': instance.resolveType,
    };

GhReposStarredRepositoryConnection _$GhReposStarredRepositoryConnectionFromJson(
    Map<String, dynamic> json) {
  return GhReposStarredRepositoryConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhReposPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : GhReposRepository.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhReposStarredRepositoryConnectionToJson(
        GhReposStarredRepositoryConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhReposAuditEntryActor _$GhReposAuditEntryActorFromJson(
    Map<String, dynamic> json) {
  return GhReposAuditEntryActor();
}

Map<String, dynamic> _$GhReposAuditEntryActorToJson(
        GhReposAuditEntryActor instance) =>
    <String, dynamic>{};

GhReposActor _$GhReposActorFromJson(Map<String, dynamic> json) {
  return GhReposActor()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposActorToJson(GhReposActor instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposProfileOwner _$GhReposProfileOwnerFromJson(Map<String, dynamic> json) {
  return GhReposProfileOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposProfileOwnerToJson(
        GhReposProfileOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposSponsorable _$GhReposSponsorableFromJson(Map<String, dynamic> json) {
  return GhReposSponsorable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposSponsorableToJson(GhReposSponsorable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposOrganization _$GhReposOrganizationFromJson(Map<String, dynamic> json) {
  return GhReposOrganization()
    ..pinnableItems = json['pinnableItems'] == null
        ? null
        : GhReposPinnableItemConnection.fromJson(
            json['pinnableItems'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String;
}

Map<String, dynamic> _$GhReposOrganizationToJson(
        GhReposOrganization instance) =>
    <String, dynamic>{
      'pinnableItems': instance.pinnableItems?.toJson(),
      '__typename': instance.resolveType,
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
    };

GhReposPinnableItemConnection _$GhReposPinnableItemConnectionFromJson(
    Map<String, dynamic> json) {
  return GhReposPinnableItemConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhReposPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : GhReposPinnableItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhReposPinnableItemConnectionToJson(
        GhReposPinnableItemConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhReposMemberStatusable _$GhReposMemberStatusableFromJson(
    Map<String, dynamic> json) {
  return GhReposMemberStatusable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhReposMemberStatusableToJson(
        GhReposMemberStatusable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhReposArguments _$GhReposArgumentsFromJson(Map<String, dynamic> json) {
  return GhReposArguments(
    owner: json['owner'] as String,
    after: json['after'] as String,
    isStar: json['isStar'] as bool,
  );
}

Map<String, dynamic> _$GhReposArgumentsToJson(GhReposArguments instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'after': instance.after,
      'isStar': instance.isStar,
    };

GhUser _$GhUserFromJson(Map<String, dynamic> json) {
  return GhUser()
    ..repositoryOwner = json['repositoryOwner'] == null
        ? null
        : GhUserRepositoryOwner.fromJson(
            json['repositoryOwner'] as Map<String, dynamic>)
    ..viewer = json['viewer'] == null
        ? null
        : GhUserUser.fromJson(json['viewer'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhUserToJson(GhUser instance) => <String, dynamic>{
      'repositoryOwner': instance.repositoryOwner?.toJson(),
      'viewer': instance.viewer?.toJson(),
    };

GhUserRepositoryOwner _$GhUserRepositoryOwnerFromJson(
    Map<String, dynamic> json) {
  return GhUserRepositoryOwner()
    ..id = json['id'] as String
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..url = json['url'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserRepositoryOwnerToJson(
        GhUserRepositoryOwner instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
      'url': instance.url,
      '__typename': instance.resolveType,
    };

GhUserUser _$GhUserUserFromJson(Map<String, dynamic> json) {
  return GhUserUser()
    ..name = json['name'] as String
    ..bio = json['bio'] as String
    ..company = json['company'] as String
    ..location = json['location'] as String
    ..email = json['email'] as String
    ..createdAt = json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String)
    ..websiteUrl = json['websiteUrl'] as String
    ..starredRepositories = json['starredRepositories'] == null
        ? null
        : GhUserStarredRepositoryConnection.fromJson(
            json['starredRepositories'] as Map<String, dynamic>)
    ..followers = json['followers'] == null
        ? null
        : GhUserFollowerConnection.fromJson(
            json['followers'] as Map<String, dynamic>)
    ..following = json['following'] == null
        ? null
        : GhUserFollowingConnection.fromJson(
            json['following'] as Map<String, dynamic>)
    ..contributionsCollection = json['contributionsCollection'] == null
        ? null
        : GhUserContributionsCollection.fromJson(
            json['contributionsCollection'] as Map<String, dynamic>)
    ..repositories = json['repositories'] == null
        ? null
        : GhUserRepositoryConnection.fromJson(
            json['repositories'] as Map<String, dynamic>)
    ..pinnedItems = json['pinnedItems'] == null
        ? null
        : GhUserPinnableItemConnection.fromJson(
            json['pinnedItems'] as Map<String, dynamic>)
    ..viewerCanFollow = json['viewerCanFollow'] as bool
    ..viewerIsFollowing = json['viewerIsFollowing'] as bool
    ..resolveType = json['__typename'] as String
    ..id = json['id'] as String
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$GhUserUserToJson(GhUserUser instance) =>
    <String, dynamic>{
      'name': instance.name,
      'bio': instance.bio,
      'company': instance.company,
      'location': instance.location,
      'email': instance.email,
      'createdAt': instance.createdAt?.toIso8601String(),
      'websiteUrl': instance.websiteUrl,
      'starredRepositories': instance.starredRepositories?.toJson(),
      'followers': instance.followers?.toJson(),
      'following': instance.following?.toJson(),
      'contributionsCollection': instance.contributionsCollection?.toJson(),
      'repositories': instance.repositories?.toJson(),
      'pinnedItems': instance.pinnedItems?.toJson(),
      'viewerCanFollow': instance.viewerCanFollow,
      'viewerIsFollowing': instance.viewerIsFollowing,
      '__typename': instance.resolveType,
      'id': instance.id,
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
      'url': instance.url,
    };

GhUserStarredRepositoryConnection _$GhUserStarredRepositoryConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUserStarredRepositoryConnection()
    ..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhUserStarredRepositoryConnectionToJson(
        GhUserStarredRepositoryConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhUserFollowerConnection _$GhUserFollowerConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUserFollowerConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhUserFollowerConnectionToJson(
        GhUserFollowerConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhUserFollowingConnection _$GhUserFollowingConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUserFollowingConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhUserFollowingConnectionToJson(
        GhUserFollowingConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhUserContributionsCollection _$GhUserContributionsCollectionFromJson(
    Map<String, dynamic> json) {
  return GhUserContributionsCollection()
    ..contributionCalendar = json['contributionCalendar'] == null
        ? null
        : GhUserContributionCalendar.fromJson(
            json['contributionCalendar'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhUserContributionsCollectionToJson(
        GhUserContributionsCollection instance) =>
    <String, dynamic>{
      'contributionCalendar': instance.contributionCalendar?.toJson(),
    };

GhUserContributionCalendar _$GhUserContributionCalendarFromJson(
    Map<String, dynamic> json) {
  return GhUserContributionCalendar()
    ..weeks = (json['weeks'] as List)
        ?.map((e) => e == null
            ? null
            : GhUserContributionCalendarWeek.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUserContributionCalendarToJson(
        GhUserContributionCalendar instance) =>
    <String, dynamic>{
      'weeks': instance.weeks?.map((e) => e?.toJson())?.toList(),
    };

GhUserContributionCalendarWeek _$GhUserContributionCalendarWeekFromJson(
    Map<String, dynamic> json) {
  return GhUserContributionCalendarWeek()
    ..contributionDays = (json['contributionDays'] as List)
        ?.map((e) => e == null
            ? null
            : GhUserContributionCalendarDay.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUserContributionCalendarWeekToJson(
        GhUserContributionCalendarWeek instance) =>
    <String, dynamic>{
      'contributionDays':
          instance.contributionDays?.map((e) => e?.toJson())?.toList(),
    };

GhUserContributionCalendarDay _$GhUserContributionCalendarDayFromJson(
    Map<String, dynamic> json) {
  return GhUserContributionCalendarDay()..color = json['color'] as String;
}

Map<String, dynamic> _$GhUserContributionCalendarDayToJson(
        GhUserContributionCalendarDay instance) =>
    <String, dynamic>{
      'color': instance.color,
    };

GhUserRepositoryConnection _$GhUserRepositoryConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUserRepositoryConnection()
    ..totalCount = json['totalCount'] as int
    ..nodes = (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : GhUserRepository.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUserRepositoryConnectionToJson(
        GhUserRepositoryConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhUserRepository _$GhUserRepositoryFromJson(Map<String, dynamic> json) {
  return GhUserRepository()
    ..owner = json['owner'] == null
        ? null
        : GhUserRepositoryOwner.fromJson(json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..description = json['description'] as String
    ..isPrivate = json['isPrivate'] as bool
    ..isFork = json['isFork'] as bool
    ..stargazers = json['stargazers'] == null
        ? null
        : GhUserStargazerConnection.fromJson(
            json['stargazers'] as Map<String, dynamic>)
    ..forks = json['forks'] == null
        ? null
        : GhUserRepositoryConnection.fromJson(
            json['forks'] as Map<String, dynamic>)
    ..primaryLanguage = json['primaryLanguage'] == null
        ? null
        : GhUserLanguage.fromJson(
            json['primaryLanguage'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserRepositoryToJson(GhUserRepository instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      'description': instance.description,
      'isPrivate': instance.isPrivate,
      'isFork': instance.isFork,
      'stargazers': instance.stargazers?.toJson(),
      'forks': instance.forks?.toJson(),
      'primaryLanguage': instance.primaryLanguage?.toJson(),
      '__typename': instance.resolveType,
    };

GhUserStargazerConnection _$GhUserStargazerConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUserStargazerConnection()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhUserStargazerConnectionToJson(
        GhUserStargazerConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhUserLanguage _$GhUserLanguageFromJson(Map<String, dynamic> json) {
  return GhUserLanguage()
    ..color = json['color'] as String
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserLanguageToJson(GhUserLanguage instance) =>
    <String, dynamic>{
      'color': instance.color,
      'name': instance.name,
      '__typename': instance.resolveType,
    };

GhUserNode _$GhUserNodeFromJson(Map<String, dynamic> json) {
  return GhUserNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserNodeToJson(GhUserNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserPinnableItem _$GhUserPinnableItemFromJson(Map<String, dynamic> json) {
  return GhUserPinnableItem();
}

Map<String, dynamic> _$GhUserPinnableItemToJson(GhUserPinnableItem instance) =>
    <String, dynamic>{};

GhUserProjectOwner _$GhUserProjectOwnerFromJson(Map<String, dynamic> json) {
  return GhUserProjectOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserProjectOwnerToJson(GhUserProjectOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserRegistryPackageOwner _$GhUserRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhUserRegistryPackageOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserRegistryPackageOwnerToJson(
        GhUserRegistryPackageOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserRegistryPackageSearch _$GhUserRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhUserRegistryPackageSearch()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserRegistryPackageSearchToJson(
        GhUserRegistryPackageSearch instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserSubscribable _$GhUserSubscribableFromJson(Map<String, dynamic> json) {
  return GhUserSubscribable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserSubscribableToJson(GhUserSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserStarrable _$GhUserStarrableFromJson(Map<String, dynamic> json) {
  return GhUserStarrable()
    ..stargazers = json['stargazers'] == null
        ? null
        : GhUserStargazerConnection.fromJson(
            json['stargazers'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserStarrableToJson(GhUserStarrable instance) =>
    <String, dynamic>{
      'stargazers': instance.stargazers?.toJson(),
      '__typename': instance.resolveType,
    };

GhUserUniformResourceLocatable _$GhUserUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhUserUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserUniformResourceLocatableToJson(
        GhUserUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserRepositoryInfo _$GhUserRepositoryInfoFromJson(Map<String, dynamic> json) {
  return GhUserRepositoryInfo()
    ..owner = json['owner'] == null
        ? null
        : GhUserRepositoryOwner.fromJson(json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..description = json['description'] as String
    ..isPrivate = json['isPrivate'] as bool
    ..isFork = json['isFork'] as bool
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserRepositoryInfoToJson(
        GhUserRepositoryInfo instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      'description': instance.description,
      'isPrivate': instance.isPrivate,
      'isFork': instance.isFork,
      '__typename': instance.resolveType,
    };

GhUserPinnableItemConnection _$GhUserPinnableItemConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUserPinnableItemConnection()
    ..totalCount = json['totalCount'] as int
    ..nodes = (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : GhUserPinnableItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhUserPinnableItemConnectionToJson(
        GhUserPinnableItemConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhUserAuditEntryActor _$GhUserAuditEntryActorFromJson(
    Map<String, dynamic> json) {
  return GhUserAuditEntryActor();
}

Map<String, dynamic> _$GhUserAuditEntryActorToJson(
        GhUserAuditEntryActor instance) =>
    <String, dynamic>{};

GhUserActor _$GhUserActorFromJson(Map<String, dynamic> json) {
  return GhUserActor()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserActorToJson(GhUserActor instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserProfileOwner _$GhUserProfileOwnerFromJson(Map<String, dynamic> json) {
  return GhUserProfileOwner()
    ..name = json['name'] as String
    ..location = json['location'] as String
    ..email = json['email'] as String
    ..websiteUrl = json['websiteUrl'] as String
    ..pinnedItems = json['pinnedItems'] == null
        ? null
        : GhUserPinnableItemConnection.fromJson(
            json['pinnedItems'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserProfileOwnerToJson(GhUserProfileOwner instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location': instance.location,
      'email': instance.email,
      'websiteUrl': instance.websiteUrl,
      'pinnedItems': instance.pinnedItems?.toJson(),
      '__typename': instance.resolveType,
    };

GhUserSponsorable _$GhUserSponsorableFromJson(Map<String, dynamic> json) {
  return GhUserSponsorable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserSponsorableToJson(GhUserSponsorable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserOrganization _$GhUserOrganizationFromJson(Map<String, dynamic> json) {
  return GhUserOrganization()
    ..name = json['name'] as String
    ..description = json['description'] as String
    ..location = json['location'] as String
    ..email = json['email'] as String
    ..websiteUrl = json['websiteUrl'] as String
    ..createdAt = json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String)
    ..pinnedItems = json['pinnedItems'] == null
        ? null
        : GhUserPinnableItemConnection.fromJson(
            json['pinnedItems'] as Map<String, dynamic>)
    ..pinnableItems = json['pinnableItems'] == null
        ? null
        : GhUserPinnableItemConnection.fromJson(
            json['pinnableItems'] as Map<String, dynamic>)
    ..membersWithRole = json['membersWithRole'] == null
        ? null
        : GhUserOrganizationMemberConnection.fromJson(
            json['membersWithRole'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String
    ..id = json['id'] as String
    ..login = json['login'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$GhUserOrganizationToJson(GhUserOrganization instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'location': instance.location,
      'email': instance.email,
      'websiteUrl': instance.websiteUrl,
      'createdAt': instance.createdAt?.toIso8601String(),
      'pinnedItems': instance.pinnedItems?.toJson(),
      'pinnableItems': instance.pinnableItems?.toJson(),
      'membersWithRole': instance.membersWithRole?.toJson(),
      '__typename': instance.resolveType,
      'id': instance.id,
      'login': instance.login,
      'avatarUrl': instance.avatarUrl,
      'url': instance.url,
    };

GhUserOrganizationMemberConnection _$GhUserOrganizationMemberConnectionFromJson(
    Map<String, dynamic> json) {
  return GhUserOrganizationMemberConnection()
    ..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$GhUserOrganizationMemberConnectionToJson(
        GhUserOrganizationMemberConnection instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

GhUserMemberStatusable _$GhUserMemberStatusableFromJson(
    Map<String, dynamic> json) {
  return GhUserMemberStatusable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhUserMemberStatusableToJson(
        GhUserMemberStatusable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhUserArguments _$GhUserArgumentsFromJson(Map<String, dynamic> json) {
  return GhUserArguments(
    login: json['login'] as String,
    isViewer: json['isViewer'] as bool,
  );
}

Map<String, dynamic> _$GhUserArgumentsToJson(GhUserArguments instance) =>
    <String, dynamic>{
      'login': instance.login,
      'isViewer': instance.isViewer,
    };

GhObject _$GhObjectFromJson(Map<String, dynamic> json) {
  return GhObject()
    ..repository = json['repository'] == null
        ? null
        : GhObjectRepository.fromJson(
            json['repository'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhObjectToJson(GhObject instance) => <String, dynamic>{
      'repository': instance.repository?.toJson(),
    };

GhObjectRepository _$GhObjectRepositoryFromJson(Map<String, dynamic> json) {
  return GhObjectRepository()
    ..object = json['object'] == null
        ? null
        : GhObjectGitObject.fromJson(json['object'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectRepositoryToJson(GhObjectRepository instance) =>
    <String, dynamic>{
      'object': instance.object?.toJson(),
      '__typename': instance.resolveType,
    };

GhObjectGitObject _$GhObjectGitObjectFromJson(Map<String, dynamic> json) {
  return GhObjectGitObject()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectGitObjectToJson(GhObjectGitObject instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectTree _$GhObjectTreeFromJson(Map<String, dynamic> json) {
  return GhObjectTree()
    ..entries = (json['entries'] as List)
        ?.map((e) => e == null
            ? null
            : GhObjectTreeEntry.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectTreeToJson(GhObjectTree instance) =>
    <String, dynamic>{
      'entries': instance.entries?.map((e) => e?.toJson())?.toList(),
      '__typename': instance.resolveType,
    };

GhObjectTreeEntry _$GhObjectTreeEntryFromJson(Map<String, dynamic> json) {
  return GhObjectTreeEntry()
    ..type = json['type'] as String
    ..name = json['name'] as String;
}

Map<String, dynamic> _$GhObjectTreeEntryToJson(GhObjectTreeEntry instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
    };

GhObjectNode _$GhObjectNodeFromJson(Map<String, dynamic> json) {
  return GhObjectNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectNodeToJson(GhObjectNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectBlob _$GhObjectBlobFromJson(Map<String, dynamic> json) {
  return GhObjectBlob()
    ..text = json['text'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectBlobToJson(GhObjectBlob instance) =>
    <String, dynamic>{
      'text': instance.text,
      '__typename': instance.resolveType,
    };

GhObjectPinnableItem _$GhObjectPinnableItemFromJson(Map<String, dynamic> json) {
  return GhObjectPinnableItem();
}

Map<String, dynamic> _$GhObjectPinnableItemToJson(
        GhObjectPinnableItem instance) =>
    <String, dynamic>{};

GhObjectProjectOwner _$GhObjectProjectOwnerFromJson(Map<String, dynamic> json) {
  return GhObjectProjectOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectProjectOwnerToJson(
        GhObjectProjectOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectRegistryPackageOwner _$GhObjectRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhObjectRegistryPackageOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectRegistryPackageOwnerToJson(
        GhObjectRegistryPackageOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectRegistryPackageSearch _$GhObjectRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhObjectRegistryPackageSearch()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectRegistryPackageSearchToJson(
        GhObjectRegistryPackageSearch instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectSubscribable _$GhObjectSubscribableFromJson(Map<String, dynamic> json) {
  return GhObjectSubscribable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectSubscribableToJson(
        GhObjectSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectStarrable _$GhObjectStarrableFromJson(Map<String, dynamic> json) {
  return GhObjectStarrable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectStarrableToJson(GhObjectStarrable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectUniformResourceLocatable _$GhObjectUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhObjectUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectUniformResourceLocatableToJson(
        GhObjectUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectRepositoryInfo _$GhObjectRepositoryInfoFromJson(
    Map<String, dynamic> json) {
  return GhObjectRepositoryInfo()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhObjectRepositoryInfoToJson(
        GhObjectRepositoryInfo instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhObjectArguments _$GhObjectArgumentsFromJson(Map<String, dynamic> json) {
  return GhObjectArguments(
    owner: json['owner'] as String,
    name: json['name'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$GhObjectArgumentsToJson(GhObjectArguments instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
      'expression': instance.expression,
    };

GhCommits _$GhCommitsFromJson(Map<String, dynamic> json) {
  return GhCommits()
    ..repository = json['repository'] == null
        ? null
        : GhCommitsRepository.fromJson(
            json['repository'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhCommitsToJson(GhCommits instance) => <String, dynamic>{
      'repository': instance.repository?.toJson(),
    };

GhCommitsRepository _$GhCommitsRepositoryFromJson(Map<String, dynamic> json) {
  return GhCommitsRepository()
    ..defaultBranchRef = json['defaultBranchRef'] == null
        ? null
        : GhCommitsRef.fromJson(
            json['defaultBranchRef'] as Map<String, dynamic>)
    ..ref = json['ref'] == null
        ? null
        : GhCommitsRef.fromJson(json['ref'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsRepositoryToJson(
        GhCommitsRepository instance) =>
    <String, dynamic>{
      'defaultBranchRef': instance.defaultBranchRef?.toJson(),
      'ref': instance.ref?.toJson(),
      '__typename': instance.resolveType,
    };

GhCommitsRef _$GhCommitsRefFromJson(Map<String, dynamic> json) {
  return GhCommitsRef()
    ..target = json['target'] == null
        ? null
        : GhCommitsGitObject.fromJson(json['target'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsRefToJson(GhCommitsRef instance) =>
    <String, dynamic>{
      'target': instance.target?.toJson(),
      '__typename': instance.resolveType,
    };

GhCommitsGitObject _$GhCommitsGitObjectFromJson(Map<String, dynamic> json) {
  return GhCommitsGitObject()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsGitObjectToJson(GhCommitsGitObject instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsCommit _$GhCommitsCommitFromJson(Map<String, dynamic> json) {
  return GhCommitsCommit()
    ..oid = json['oid'] as String
    ..url = json['url'] as String
    ..messageHeadline = json['messageHeadline'] as String
    ..committedDate = json['committedDate'] == null
        ? null
        : DateTime.parse(json['committedDate'] as String)
    ..author = json['author'] == null
        ? null
        : GhCommitsGitActor.fromJson(json['author'] as Map<String, dynamic>)
    ..status = json['status'] == null
        ? null
        : GhCommitsStatus.fromJson(json['status'] as Map<String, dynamic>)
    ..history = json['history'] == null
        ? null
        : GhCommitsCommitHistoryConnection.fromJson(
            json['history'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsCommitToJson(GhCommitsCommit instance) =>
    <String, dynamic>{
      'oid': instance.oid,
      'url': instance.url,
      'messageHeadline': instance.messageHeadline,
      'committedDate': instance.committedDate?.toIso8601String(),
      'author': instance.author?.toJson(),
      'status': instance.status?.toJson(),
      'history': instance.history?.toJson(),
      '__typename': instance.resolveType,
    };

GhCommitsGitActor _$GhCommitsGitActorFromJson(Map<String, dynamic> json) {
  return GhCommitsGitActor()
    ..name = json['name'] as String
    ..avatarUrl = json['avatarUrl'] as String
    ..user = json['user'] == null
        ? null
        : GhCommitsUser.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhCommitsGitActorToJson(GhCommitsGitActor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'avatarUrl': instance.avatarUrl,
      'user': instance.user?.toJson(),
    };

GhCommitsUser _$GhCommitsUserFromJson(Map<String, dynamic> json) {
  return GhCommitsUser()
    ..login = json['login'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsUserToJson(GhCommitsUser instance) =>
    <String, dynamic>{
      'login': instance.login,
      '__typename': instance.resolveType,
    };

GhCommitsAuditEntryActor _$GhCommitsAuditEntryActorFromJson(
    Map<String, dynamic> json) {
  return GhCommitsAuditEntryActor();
}

Map<String, dynamic> _$GhCommitsAuditEntryActorToJson(
        GhCommitsAuditEntryActor instance) =>
    <String, dynamic>{};

GhCommitsNode _$GhCommitsNodeFromJson(Map<String, dynamic> json) {
  return GhCommitsNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsNodeToJson(GhCommitsNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsActor _$GhCommitsActorFromJson(Map<String, dynamic> json) {
  return GhCommitsActor()
    ..login = json['login'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsActorToJson(GhCommitsActor instance) =>
    <String, dynamic>{
      'login': instance.login,
      '__typename': instance.resolveType,
    };

GhCommitsRegistryPackageOwner _$GhCommitsRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhCommitsRegistryPackageOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsRegistryPackageOwnerToJson(
        GhCommitsRegistryPackageOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsRegistryPackageSearch _$GhCommitsRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhCommitsRegistryPackageSearch()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsRegistryPackageSearchToJson(
        GhCommitsRegistryPackageSearch instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsProjectOwner _$GhCommitsProjectOwnerFromJson(
    Map<String, dynamic> json) {
  return GhCommitsProjectOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsProjectOwnerToJson(
        GhCommitsProjectOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsRepositoryOwner _$GhCommitsRepositoryOwnerFromJson(
    Map<String, dynamic> json) {
  return GhCommitsRepositoryOwner()
    ..login = json['login'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsRepositoryOwnerToJson(
        GhCommitsRepositoryOwner instance) =>
    <String, dynamic>{
      'login': instance.login,
      '__typename': instance.resolveType,
    };

GhCommitsUniformResourceLocatable _$GhCommitsUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhCommitsUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsUniformResourceLocatableToJson(
        GhCommitsUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsProfileOwner _$GhCommitsProfileOwnerFromJson(
    Map<String, dynamic> json) {
  return GhCommitsProfileOwner()
    ..login = json['login'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsProfileOwnerToJson(
        GhCommitsProfileOwner instance) =>
    <String, dynamic>{
      'login': instance.login,
      '__typename': instance.resolveType,
    };

GhCommitsSponsorable _$GhCommitsSponsorableFromJson(Map<String, dynamic> json) {
  return GhCommitsSponsorable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsSponsorableToJson(
        GhCommitsSponsorable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsStatus _$GhCommitsStatusFromJson(Map<String, dynamic> json) {
  return GhCommitsStatus()
    ..state = _$enumDecodeNullable(_$GhCommitsStatusStateEnumMap, json['state'])
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsStatusToJson(GhCommitsStatus instance) =>
    <String, dynamic>{
      'state': _$GhCommitsStatusStateEnumMap[instance.state],
      '__typename': instance.resolveType,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$GhCommitsStatusStateEnumMap = {
  GhCommitsStatusState.EXPECTED: 'EXPECTED',
  GhCommitsStatusState.ERROR: 'ERROR',
  GhCommitsStatusState.FAILURE: 'FAILURE',
  GhCommitsStatusState.PENDING: 'PENDING',
  GhCommitsStatusState.SUCCESS: 'SUCCESS',
};

GhCommitsCommitHistoryConnection _$GhCommitsCommitHistoryConnectionFromJson(
    Map<String, dynamic> json) {
  return GhCommitsCommitHistoryConnection()
    ..pageInfo = json['pageInfo'] == null
        ? null
        : GhCommitsPageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>)
    ..nodes = (json['nodes'] as List)
        ?.map((e) => e == null
            ? null
            : GhCommitsCommit.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$GhCommitsCommitHistoryConnectionToJson(
        GhCommitsCommitHistoryConnection instance) =>
    <String, dynamic>{
      'pageInfo': instance.pageInfo?.toJson(),
      'nodes': instance.nodes?.map((e) => e?.toJson())?.toList(),
    };

GhCommitsPageInfo _$GhCommitsPageInfoFromJson(Map<String, dynamic> json) {
  return GhCommitsPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String, dynamic> _$GhCommitsPageInfoToJson(GhCommitsPageInfo instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'endCursor': instance.endCursor,
    };

GhCommitsPullRequestTimelineItem _$GhCommitsPullRequestTimelineItemFromJson(
    Map<String, dynamic> json) {
  return GhCommitsPullRequestTimelineItem();
}

Map<String, dynamic> _$GhCommitsPullRequestTimelineItemToJson(
        GhCommitsPullRequestTimelineItem instance) =>
    <String, dynamic>{};

GhCommitsSubscribable _$GhCommitsSubscribableFromJson(
    Map<String, dynamic> json) {
  return GhCommitsSubscribable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsSubscribableToJson(
        GhCommitsSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsPinnableItem _$GhCommitsPinnableItemFromJson(
    Map<String, dynamic> json) {
  return GhCommitsPinnableItem();
}

Map<String, dynamic> _$GhCommitsPinnableItemToJson(
        GhCommitsPinnableItem instance) =>
    <String, dynamic>{};

GhCommitsStarrable _$GhCommitsStarrableFromJson(Map<String, dynamic> json) {
  return GhCommitsStarrable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsStarrableToJson(GhCommitsStarrable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsRepositoryInfo _$GhCommitsRepositoryInfoFromJson(
    Map<String, dynamic> json) {
  return GhCommitsRepositoryInfo()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCommitsRepositoryInfoToJson(
        GhCommitsRepositoryInfo instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCommitsArguments _$GhCommitsArgumentsFromJson(Map<String, dynamic> json) {
  return GhCommitsArguments(
    owner: json['owner'] as String,
    name: json['name'] as String,
    ref: json['ref'] as String,
    hasRef: json['hasRef'] as bool,
    after: json['after'] as String,
  );
}

Map<String, dynamic> _$GhCommitsArgumentsToJson(GhCommitsArguments instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
      'ref': instance.ref,
      'hasRef': instance.hasRef,
      'after': instance.after,
    };

GhCreateIssue _$GhCreateIssueFromJson(Map<String, dynamic> json) {
  return GhCreateIssue()
    ..createIssue = json['createIssue'] == null
        ? null
        : GhCreateIssueCreateIssuePayload.fromJson(
            json['createIssue'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhCreateIssueToJson(GhCreateIssue instance) =>
    <String, dynamic>{
      'createIssue': instance.createIssue?.toJson(),
    };

GhCreateIssueCreateIssuePayload _$GhCreateIssueCreateIssuePayloadFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueCreateIssuePayload()
    ..issue = json['issue'] == null
        ? null
        : GhCreateIssueIssue.fromJson(json['issue'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhCreateIssueCreateIssuePayloadToJson(
        GhCreateIssueCreateIssuePayload instance) =>
    <String, dynamic>{
      'issue': instance.issue?.toJson(),
    };

GhCreateIssueIssue _$GhCreateIssueIssueFromJson(Map<String, dynamic> json) {
  return GhCreateIssueIssue()
    ..number = json['number'] as int
    ..repository = json['repository'] == null
        ? null
        : GhCreateIssueRepository.fromJson(
            json['repository'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueIssueToJson(GhCreateIssueIssue instance) =>
    <String, dynamic>{
      'number': instance.number,
      'repository': instance.repository?.toJson(),
      '__typename': instance.resolveType,
    };

GhCreateIssueRepository _$GhCreateIssueRepositoryFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueRepository()
    ..owner = json['owner'] == null
        ? null
        : GhCreateIssueRepositoryOwner.fromJson(
            json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueRepositoryToJson(
        GhCreateIssueRepository instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      '__typename': instance.resolveType,
    };

GhCreateIssueRepositoryOwner _$GhCreateIssueRepositoryOwnerFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueRepositoryOwner()
    ..login = json['login'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueRepositoryOwnerToJson(
        GhCreateIssueRepositoryOwner instance) =>
    <String, dynamic>{
      'login': instance.login,
      '__typename': instance.resolveType,
    };

GhCreateIssuePinnableItem _$GhCreateIssuePinnableItemFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssuePinnableItem();
}

Map<String, dynamic> _$GhCreateIssuePinnableItemToJson(
        GhCreateIssuePinnableItem instance) =>
    <String, dynamic>{};

GhCreateIssueNode _$GhCreateIssueNodeFromJson(Map<String, dynamic> json) {
  return GhCreateIssueNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueNodeToJson(GhCreateIssueNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueProjectOwner _$GhCreateIssueProjectOwnerFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueProjectOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueProjectOwnerToJson(
        GhCreateIssueProjectOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueRegistryPackageOwner _$GhCreateIssueRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueRegistryPackageOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueRegistryPackageOwnerToJson(
        GhCreateIssueRegistryPackageOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueRegistryPackageSearch _$GhCreateIssueRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueRegistryPackageSearch()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueRegistryPackageSearchToJson(
        GhCreateIssueRegistryPackageSearch instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueSubscribable _$GhCreateIssueSubscribableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueSubscribable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueSubscribableToJson(
        GhCreateIssueSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueStarrable _$GhCreateIssueStarrableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueStarrable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueStarrableToJson(
        GhCreateIssueStarrable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueUniformResourceLocatable
    _$GhCreateIssueUniformResourceLocatableFromJson(Map<String, dynamic> json) {
  return GhCreateIssueUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueUniformResourceLocatableToJson(
        GhCreateIssueUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueRepositoryInfo _$GhCreateIssueRepositoryInfoFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueRepositoryInfo()
    ..owner = json['owner'] == null
        ? null
        : GhCreateIssueRepositoryOwner.fromJson(
            json['owner'] as Map<String, dynamic>)
    ..name = json['name'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueRepositoryInfoToJson(
        GhCreateIssueRepositoryInfo instance) =>
    <String, dynamic>{
      'owner': instance.owner?.toJson(),
      'name': instance.name,
      '__typename': instance.resolveType,
    };

GhCreateIssueProjectCardItem _$GhCreateIssueProjectCardItemFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueProjectCardItem();
}

Map<String, dynamic> _$GhCreateIssueProjectCardItemToJson(
        GhCreateIssueProjectCardItem instance) =>
    <String, dynamic>{};

GhCreateIssueAssignable _$GhCreateIssueAssignableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueAssignable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueAssignableToJson(
        GhCreateIssueAssignable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueClosable _$GhCreateIssueClosableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueClosable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueClosableToJson(
        GhCreateIssueClosable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueComment _$GhCreateIssueCommentFromJson(Map<String, dynamic> json) {
  return GhCreateIssueComment()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueCommentToJson(
        GhCreateIssueComment instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueUpdatable _$GhCreateIssueUpdatableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueUpdatable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueUpdatableToJson(
        GhCreateIssueUpdatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueUpdatableComment _$GhCreateIssueUpdatableCommentFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueUpdatableComment()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueUpdatableCommentToJson(
        GhCreateIssueUpdatableComment instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueLabelable _$GhCreateIssueLabelableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueLabelable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueLabelableToJson(
        GhCreateIssueLabelable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueLockable _$GhCreateIssueLockableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueLockable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueLockableToJson(
        GhCreateIssueLockable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueReactable _$GhCreateIssueReactableFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueReactable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueReactableToJson(
        GhCreateIssueReactable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhCreateIssueRepositoryNode _$GhCreateIssueRepositoryNodeFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueRepositoryNode()
    ..repository = json['repository'] == null
        ? null
        : GhCreateIssueRepository.fromJson(
            json['repository'] as Map<String, dynamic>)
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhCreateIssueRepositoryNodeToJson(
        GhCreateIssueRepositoryNode instance) =>
    <String, dynamic>{
      'repository': instance.repository?.toJson(),
      '__typename': instance.resolveType,
    };

GhCreateIssueArguments _$GhCreateIssueArgumentsFromJson(
    Map<String, dynamic> json) {
  return GhCreateIssueArguments(
    repoId: json['repoId'] as String,
    title: json['title'] as String,
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$GhCreateIssueArgumentsToJson(
        GhCreateIssueArguments instance) =>
    <String, dynamic>{
      'repoId': instance.repoId,
      'title': instance.title,
      'body': instance.body,
    };

GhRepoId _$GhRepoIdFromJson(Map<String, dynamic> json) {
  return GhRepoId()
    ..repository = json['repository'] == null
        ? null
        : GhRepoIdRepository.fromJson(
            json['repository'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhRepoIdToJson(GhRepoId instance) => <String, dynamic>{
      'repository': instance.repository?.toJson(),
    };

GhRepoIdRepository _$GhRepoIdRepositoryFromJson(Map<String, dynamic> json) {
  return GhRepoIdRepository()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdRepositoryToJson(GhRepoIdRepository instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoIdPinnableItem _$GhRepoIdPinnableItemFromJson(Map<String, dynamic> json) {
  return GhRepoIdPinnableItem();
}

Map<String, dynamic> _$GhRepoIdPinnableItemToJson(
        GhRepoIdPinnableItem instance) =>
    <String, dynamic>{};

GhRepoIdNode _$GhRepoIdNodeFromJson(Map<String, dynamic> json) {
  return GhRepoIdNode()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdNodeToJson(GhRepoIdNode instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoIdProjectOwner _$GhRepoIdProjectOwnerFromJson(Map<String, dynamic> json) {
  return GhRepoIdProjectOwner()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdProjectOwnerToJson(
        GhRepoIdProjectOwner instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoIdRegistryPackageOwner _$GhRepoIdRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhRepoIdRegistryPackageOwner()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdRegistryPackageOwnerToJson(
        GhRepoIdRegistryPackageOwner instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoIdRegistryPackageSearch _$GhRepoIdRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhRepoIdRegistryPackageSearch()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdRegistryPackageSearchToJson(
        GhRepoIdRegistryPackageSearch instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoIdSubscribable _$GhRepoIdSubscribableFromJson(Map<String, dynamic> json) {
  return GhRepoIdSubscribable()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdSubscribableToJson(
        GhRepoIdSubscribable instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoIdStarrable _$GhRepoIdStarrableFromJson(Map<String, dynamic> json) {
  return GhRepoIdStarrable()
    ..id = json['id'] as String
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdStarrableToJson(GhRepoIdStarrable instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.resolveType,
    };

GhRepoIdUniformResourceLocatable _$GhRepoIdUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhRepoIdUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdUniformResourceLocatableToJson(
        GhRepoIdUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhRepoIdRepositoryInfo _$GhRepoIdRepositoryInfoFromJson(
    Map<String, dynamic> json) {
  return GhRepoIdRepositoryInfo()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhRepoIdRepositoryInfoToJson(
        GhRepoIdRepositoryInfo instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhRepoIdArguments _$GhRepoIdArgumentsFromJson(Map<String, dynamic> json) {
  return GhRepoIdArguments(
    owner: json['owner'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$GhRepoIdArgumentsToJson(GhRepoIdArguments instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'name': instance.name,
    };

GhOpenIssue _$GhOpenIssueFromJson(Map<String, dynamic> json) {
  return GhOpenIssue()
    ..reopenIssue = json['reopenIssue'] == null
        ? null
        : GhOpenIssueReopenIssuePayload.fromJson(
            json['reopenIssue'] as Map<String, dynamic>)
    ..closeIssue = json['closeIssue'] == null
        ? null
        : GhOpenIssueCloseIssuePayload.fromJson(
            json['closeIssue'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhOpenIssueToJson(GhOpenIssue instance) =>
    <String, dynamic>{
      'reopenIssue': instance.reopenIssue?.toJson(),
      'closeIssue': instance.closeIssue?.toJson(),
    };

GhOpenIssueReopenIssuePayload _$GhOpenIssueReopenIssuePayloadFromJson(
    Map<String, dynamic> json) {
  return GhOpenIssueReopenIssuePayload()
    ..issue = json['issue'] == null
        ? null
        : GhOpenIssueIssue.fromJson(json['issue'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhOpenIssueReopenIssuePayloadToJson(
        GhOpenIssueReopenIssuePayload instance) =>
    <String, dynamic>{
      'issue': instance.issue?.toJson(),
    };

GhOpenIssueIssue _$GhOpenIssueIssueFromJson(Map<String, dynamic> json) {
  return GhOpenIssueIssue()
    ..closed = json['closed'] as bool
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueIssueToJson(GhOpenIssueIssue instance) =>
    <String, dynamic>{
      'closed': instance.closed,
      '__typename': instance.resolveType,
    };

GhOpenIssueProjectCardItem _$GhOpenIssueProjectCardItemFromJson(
    Map<String, dynamic> json) {
  return GhOpenIssueProjectCardItem();
}

Map<String, dynamic> _$GhOpenIssueProjectCardItemToJson(
        GhOpenIssueProjectCardItem instance) =>
    <String, dynamic>{};

GhOpenIssueNode _$GhOpenIssueNodeFromJson(Map<String, dynamic> json) {
  return GhOpenIssueNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueNodeToJson(GhOpenIssueNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueAssignable _$GhOpenIssueAssignableFromJson(
    Map<String, dynamic> json) {
  return GhOpenIssueAssignable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueAssignableToJson(
        GhOpenIssueAssignable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueClosable _$GhOpenIssueClosableFromJson(Map<String, dynamic> json) {
  return GhOpenIssueClosable()
    ..closed = json['closed'] as bool
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueClosableToJson(
        GhOpenIssueClosable instance) =>
    <String, dynamic>{
      'closed': instance.closed,
      '__typename': instance.resolveType,
    };

GhOpenIssueComment _$GhOpenIssueCommentFromJson(Map<String, dynamic> json) {
  return GhOpenIssueComment()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueCommentToJson(GhOpenIssueComment instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueUpdatable _$GhOpenIssueUpdatableFromJson(Map<String, dynamic> json) {
  return GhOpenIssueUpdatable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueUpdatableToJson(
        GhOpenIssueUpdatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueUpdatableComment _$GhOpenIssueUpdatableCommentFromJson(
    Map<String, dynamic> json) {
  return GhOpenIssueUpdatableComment()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueUpdatableCommentToJson(
        GhOpenIssueUpdatableComment instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueLabelable _$GhOpenIssueLabelableFromJson(Map<String, dynamic> json) {
  return GhOpenIssueLabelable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueLabelableToJson(
        GhOpenIssueLabelable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueLockable _$GhOpenIssueLockableFromJson(Map<String, dynamic> json) {
  return GhOpenIssueLockable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueLockableToJson(
        GhOpenIssueLockable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueReactable _$GhOpenIssueReactableFromJson(Map<String, dynamic> json) {
  return GhOpenIssueReactable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueReactableToJson(
        GhOpenIssueReactable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueRepositoryNode _$GhOpenIssueRepositoryNodeFromJson(
    Map<String, dynamic> json) {
  return GhOpenIssueRepositoryNode()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueRepositoryNodeToJson(
        GhOpenIssueRepositoryNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueSubscribable _$GhOpenIssueSubscribableFromJson(
    Map<String, dynamic> json) {
  return GhOpenIssueSubscribable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueSubscribableToJson(
        GhOpenIssueSubscribable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueUniformResourceLocatable
    _$GhOpenIssueUniformResourceLocatableFromJson(Map<String, dynamic> json) {
  return GhOpenIssueUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhOpenIssueUniformResourceLocatableToJson(
        GhOpenIssueUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhOpenIssueCloseIssuePayload _$GhOpenIssueCloseIssuePayloadFromJson(
    Map<String, dynamic> json) {
  return GhOpenIssueCloseIssuePayload()
    ..issue = json['issue'] == null
        ? null
        : GhOpenIssueIssue.fromJson(json['issue'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhOpenIssueCloseIssuePayloadToJson(
        GhOpenIssueCloseIssuePayload instance) =>
    <String, dynamic>{
      'issue': instance.issue?.toJson(),
    };

GhOpenIssueArguments _$GhOpenIssueArgumentsFromJson(Map<String, dynamic> json) {
  return GhOpenIssueArguments(
    id: json['id'] as String,
    open: json['open'] as bool,
  );
}

Map<String, dynamic> _$GhOpenIssueArgumentsToJson(
        GhOpenIssueArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'open': instance.open,
    };

GhStar _$GhStarFromJson(Map<String, dynamic> json) {
  return GhStar()
    ..addStar = json['addStar'] == null
        ? null
        : GhStarAddStarPayload.fromJson(json['addStar'] as Map<String, dynamic>)
    ..removeStar = json['removeStar'] == null
        ? null
        : GhStarRemoveStarPayload.fromJson(
            json['removeStar'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhStarToJson(GhStar instance) => <String, dynamic>{
      'addStar': instance.addStar?.toJson(),
      'removeStar': instance.removeStar?.toJson(),
    };

GhStarAddStarPayload _$GhStarAddStarPayloadFromJson(Map<String, dynamic> json) {
  return GhStarAddStarPayload()
    ..starrable = json['starrable'] == null
        ? null
        : GhStarStarrable.fromJson(json['starrable'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhStarAddStarPayloadToJson(
        GhStarAddStarPayload instance) =>
    <String, dynamic>{
      'starrable': instance.starrable?.toJson(),
    };

GhStarStarrable _$GhStarStarrableFromJson(Map<String, dynamic> json) {
  return GhStarStarrable()
    ..viewerHasStarred = json['viewerHasStarred'] as bool
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhStarStarrableToJson(GhStarStarrable instance) =>
    <String, dynamic>{
      'viewerHasStarred': instance.viewerHasStarred,
      '__typename': instance.resolveType,
    };

GhStarRemoveStarPayload _$GhStarRemoveStarPayloadFromJson(
    Map<String, dynamic> json) {
  return GhStarRemoveStarPayload()
    ..starrable = json['starrable'] == null
        ? null
        : GhStarStarrable.fromJson(json['starrable'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhStarRemoveStarPayloadToJson(
        GhStarRemoveStarPayload instance) =>
    <String, dynamic>{
      'starrable': instance.starrable?.toJson(),
    };

GhStarArguments _$GhStarArgumentsFromJson(Map<String, dynamic> json) {
  return GhStarArguments(
    id: json['id'] as String,
    flag: json['flag'] as bool,
  );
}

Map<String, dynamic> _$GhStarArgumentsToJson(GhStarArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'flag': instance.flag,
    };

GhFollow _$GhFollowFromJson(Map<String, dynamic> json) {
  return GhFollow()
    ..followUser = json['followUser'] == null
        ? null
        : GhFollowFollowUserPayload.fromJson(
            json['followUser'] as Map<String, dynamic>)
    ..unfollowUser = json['unfollowUser'] == null
        ? null
        : GhFollowUnfollowUserPayload.fromJson(
            json['unfollowUser'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhFollowToJson(GhFollow instance) => <String, dynamic>{
      'followUser': instance.followUser?.toJson(),
      'unfollowUser': instance.unfollowUser?.toJson(),
    };

GhFollowFollowUserPayload _$GhFollowFollowUserPayloadFromJson(
    Map<String, dynamic> json) {
  return GhFollowFollowUserPayload()
    ..user = json['user'] == null
        ? null
        : GhFollowUser.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhFollowFollowUserPayloadToJson(
        GhFollowFollowUserPayload instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

GhFollowUser _$GhFollowUserFromJson(Map<String, dynamic> json) {
  return GhFollowUser()
    ..viewerIsFollowing = json['viewerIsFollowing'] as bool
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowUserToJson(GhFollowUser instance) =>
    <String, dynamic>{
      'viewerIsFollowing': instance.viewerIsFollowing,
      '__typename': instance.resolveType,
    };

GhFollowAuditEntryActor _$GhFollowAuditEntryActorFromJson(
    Map<String, dynamic> json) {
  return GhFollowAuditEntryActor();
}

Map<String, dynamic> _$GhFollowAuditEntryActorToJson(
        GhFollowAuditEntryActor instance) =>
    <String, dynamic>{};

GhFollowNode _$GhFollowNodeFromJson(Map<String, dynamic> json) {
  return GhFollowNode()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowNodeToJson(GhFollowNode instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowActor _$GhFollowActorFromJson(Map<String, dynamic> json) {
  return GhFollowActor()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowActorToJson(GhFollowActor instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowRegistryPackageOwner _$GhFollowRegistryPackageOwnerFromJson(
    Map<String, dynamic> json) {
  return GhFollowRegistryPackageOwner()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowRegistryPackageOwnerToJson(
        GhFollowRegistryPackageOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowRegistryPackageSearch _$GhFollowRegistryPackageSearchFromJson(
    Map<String, dynamic> json) {
  return GhFollowRegistryPackageSearch()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowRegistryPackageSearchToJson(
        GhFollowRegistryPackageSearch instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowProjectOwner _$GhFollowProjectOwnerFromJson(Map<String, dynamic> json) {
  return GhFollowProjectOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowProjectOwnerToJson(
        GhFollowProjectOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowRepositoryOwner _$GhFollowRepositoryOwnerFromJson(
    Map<String, dynamic> json) {
  return GhFollowRepositoryOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowRepositoryOwnerToJson(
        GhFollowRepositoryOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowUniformResourceLocatable _$GhFollowUniformResourceLocatableFromJson(
    Map<String, dynamic> json) {
  return GhFollowUniformResourceLocatable()
    ..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowUniformResourceLocatableToJson(
        GhFollowUniformResourceLocatable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowProfileOwner _$GhFollowProfileOwnerFromJson(Map<String, dynamic> json) {
  return GhFollowProfileOwner()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowProfileOwnerToJson(
        GhFollowProfileOwner instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowSponsorable _$GhFollowSponsorableFromJson(Map<String, dynamic> json) {
  return GhFollowSponsorable()..resolveType = json['__typename'] as String;
}

Map<String, dynamic> _$GhFollowSponsorableToJson(
        GhFollowSponsorable instance) =>
    <String, dynamic>{
      '__typename': instance.resolveType,
    };

GhFollowUnfollowUserPayload _$GhFollowUnfollowUserPayloadFromJson(
    Map<String, dynamic> json) {
  return GhFollowUnfollowUserPayload()
    ..user = json['user'] == null
        ? null
        : GhFollowUser.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$GhFollowUnfollowUserPayloadToJson(
        GhFollowUnfollowUserPayload instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

GhFollowArguments _$GhFollowArgumentsFromJson(Map<String, dynamic> json) {
  return GhFollowArguments(
    id: json['id'] as String,
    flag: json['flag'] as bool,
  );
}

Map<String, dynamic> _$GhFollowArgumentsToJson(GhFollowArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'flag': instance.flag,
    };
