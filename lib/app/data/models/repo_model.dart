// ignore_for_file: constant_identifier_names
class RepoModel {
  RepoModel({
    this.id,
    this.nodeId,
    this.name,
    this.fullName,
    this.private,
    this.owner,
    this.htmlUrl,
    this.description,
    this.fork,
    this.url,
    this.forksUrl,
    this.keysUrl,
    this.collaboratorsUrl,
    this.teamsUrl,
    this.hooksUrl,
    this.issueEventsUrl,
    this.eventsUrl,
    this.assigneesUrl,
    this.branchesUrl,
    this.tagsUrl,
    this.blobsUrl,
    this.gitTagsUrl,
    this.gitRefsUrl,
    this.treesUrl,
    this.statusesUrl,
    this.languagesUrl,
    this.stargazersUrl,
    this.contributorsUrl,
    this.subscribersUrl,
    this.subscriptionUrl,
    this.commitsUrl,
    this.gitCommitsUrl,
    this.commentsUrl,
    this.issueCommentUrl,
    this.contentsUrl,
    this.compareUrl,
    this.mergesUrl,
    this.archiveUrl,
    this.downloadsUrl,
    this.issuesUrl,
    this.pullsUrl,
    this.milestonesUrl,
    this.notificationsUrl,
    this.labelsUrl,
    this.releasesUrl,
    this.deploymentsUrl,
    this.createdAt,
    this.updatedAt,
    this.pushedAt,
    this.gitUrl,
    this.sshUrl,
    this.cloneUrl,
    this.svnUrl,
    this.homepage,
    this.size,
    this.stargazersCount,
    this.watchersCount,
    this.language,
    this.hasIssues,
    this.hasProjects,
    this.hasDownloads,
    this.hasWiki,
    this.hasPages,
    this.hasDiscussions,
    this.forksCount,
    this.mirrorUrl,
    this.archived,
    this.disabled,
    this.openIssuesCount,
    this.license,
    this.allowForking,
    this.isTemplate,
    this.webCommitSignoffRequired,
    this.topics,
    this.visibility,
    this.forks,
    this.openIssues,
    this.watchers,
    this.defaultBranch,
    this.repoModel,
  });

  int? id;
  String? nodeId;
  String? name;
  String? fullName;
  bool? private;
  Owner? owner;
  String? htmlUrl;
  String? description;
  bool? fork;
  String? url;
  String? forksUrl;
  String? keysUrl;
  String? collaboratorsUrl;
  String? teamsUrl;
  String? hooksUrl;
  String? issueEventsUrl;
  String? eventsUrl;
  String? assigneesUrl;
  String? branchesUrl;
  String? tagsUrl;
  String? blobsUrl;
  String? gitTagsUrl;
  String? gitRefsUrl;
  String? treesUrl;
  String? statusesUrl;
  String? languagesUrl;
  String? stargazersUrl;
  String? contributorsUrl;
  String? subscribersUrl;
  String? subscriptionUrl;
  String? commitsUrl;
  String? gitCommitsUrl;
  String? commentsUrl;
  String? issueCommentUrl;
  String? contentsUrl;
  String? compareUrl;
  String? mergesUrl;
  String? archiveUrl;
  String? downloadsUrl;
  String? issuesUrl;
  String? pullsUrl;
  String? milestonesUrl;
  String? notificationsUrl;
  String? labelsUrl;
  String? releasesUrl;
  String? deploymentsUrl;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? pushedAt;
  String? gitUrl;
  String? sshUrl;
  String? cloneUrl;
  String? svnUrl;
  String? homepage;
  int? size;
  int? stargazersCount;
  int? watchersCount;
  dynamic language;
  bool? hasIssues;
  bool? hasProjects;
  bool? hasDownloads;
  bool? hasWiki;
  bool? hasPages;
  bool? hasDiscussions;
  int? forksCount;
  dynamic mirrorUrl;
  bool? archived;
  bool? disabled;
  int? openIssuesCount;
  License? license;
  bool? allowForking;
  bool? isTemplate;
  bool? webCommitSignoffRequired;
  List<String>? topics;
  String? visibility;
  int? forks;
  int? openIssues;
  int? watchers;
  String? defaultBranch;
  List<RepoModelElement>? repoModel;

  RepoModel copyWith({
    int? id,
    String? nodeId,
    String? name,
    String? fullName,
    bool? private,
    Owner? owner,
    String? htmlUrl,
    String? description,
    bool? fork,
    String? url,
    String? forksUrl,
    String? keysUrl,
    String? collaboratorsUrl,
    String? teamsUrl,
    String? hooksUrl,
    String? issueEventsUrl,
    String? eventsUrl,
    String? assigneesUrl,
    String? branchesUrl,
    String? tagsUrl,
    String? blobsUrl,
    String? gitTagsUrl,
    String? gitRefsUrl,
    String? treesUrl,
    String? statusesUrl,
    String? languagesUrl,
    String? stargazersUrl,
    String? contributorsUrl,
    String? subscribersUrl,
    String? subscriptionUrl,
    String? commitsUrl,
    String? gitCommitsUrl,
    String? commentsUrl,
    String? issueCommentUrl,
    String? contentsUrl,
    String? compareUrl,
    String? mergesUrl,
    String? archiveUrl,
    String? downloadsUrl,
    String? issuesUrl,
    String? pullsUrl,
    String? milestonesUrl,
    String? notificationsUrl,
    String? labelsUrl,
    String? releasesUrl,
    String? deploymentsUrl,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? pushedAt,
    String? gitUrl,
    String? sshUrl,
    String? cloneUrl,
    String? svnUrl,
    String? homepage,
    int? size,
    int? stargazersCount,
    int? watchersCount,
    dynamic language,
    bool? hasIssues,
    bool? hasProjects,
    bool? hasDownloads,
    bool? hasWiki,
    bool? hasPages,
    bool? hasDiscussions,
    int? forksCount,
    dynamic mirrorUrl,
    bool? archived,
    bool? disabled,
    int? openIssuesCount,
    License? license,
    bool? allowForking,
    bool? isTemplate,
    bool? webCommitSignoffRequired,
    List<String>? topics,
    String? visibility,
    int? forks,
    int? openIssues,
    int? watchers,
    String? defaultBranch,
    List<RepoModelElement>? repoModel,
  }) =>
      RepoModel(
        id: id ?? this.id,
        nodeId: nodeId ?? this.nodeId,
        name: name ?? this.name,
        fullName: fullName ?? this.fullName,
        private: private ?? this.private,
        owner: owner ?? this.owner,
        htmlUrl: htmlUrl ?? this.htmlUrl,
        description: description ?? this.description,
        fork: fork ?? this.fork,
        url: url ?? this.url,
        forksUrl: forksUrl ?? this.forksUrl,
        keysUrl: keysUrl ?? this.keysUrl,
        collaboratorsUrl: collaboratorsUrl ?? this.collaboratorsUrl,
        teamsUrl: teamsUrl ?? this.teamsUrl,
        hooksUrl: hooksUrl ?? this.hooksUrl,
        issueEventsUrl: issueEventsUrl ?? this.issueEventsUrl,
        eventsUrl: eventsUrl ?? this.eventsUrl,
        assigneesUrl: assigneesUrl ?? this.assigneesUrl,
        branchesUrl: branchesUrl ?? this.branchesUrl,
        tagsUrl: tagsUrl ?? this.tagsUrl,
        blobsUrl: blobsUrl ?? this.blobsUrl,
        gitTagsUrl: gitTagsUrl ?? this.gitTagsUrl,
        gitRefsUrl: gitRefsUrl ?? this.gitRefsUrl,
        treesUrl: treesUrl ?? this.treesUrl,
        statusesUrl: statusesUrl ?? this.statusesUrl,
        languagesUrl: languagesUrl ?? this.languagesUrl,
        stargazersUrl: stargazersUrl ?? this.stargazersUrl,
        contributorsUrl: contributorsUrl ?? this.contributorsUrl,
        subscribersUrl: subscribersUrl ?? this.subscribersUrl,
        subscriptionUrl: subscriptionUrl ?? this.subscriptionUrl,
        commitsUrl: commitsUrl ?? this.commitsUrl,
        gitCommitsUrl: gitCommitsUrl ?? this.gitCommitsUrl,
        commentsUrl: commentsUrl ?? this.commentsUrl,
        issueCommentUrl: issueCommentUrl ?? this.issueCommentUrl,
        contentsUrl: contentsUrl ?? this.contentsUrl,
        compareUrl: compareUrl ?? this.compareUrl,
        mergesUrl: mergesUrl ?? this.mergesUrl,
        archiveUrl: archiveUrl ?? this.archiveUrl,
        downloadsUrl: downloadsUrl ?? this.downloadsUrl,
        issuesUrl: issuesUrl ?? this.issuesUrl,
        pullsUrl: pullsUrl ?? this.pullsUrl,
        milestonesUrl: milestonesUrl ?? this.milestonesUrl,
        notificationsUrl: notificationsUrl ?? this.notificationsUrl,
        labelsUrl: labelsUrl ?? this.labelsUrl,
        releasesUrl: releasesUrl ?? this.releasesUrl,
        deploymentsUrl: deploymentsUrl ?? this.deploymentsUrl,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        pushedAt: pushedAt ?? this.pushedAt,
        gitUrl: gitUrl ?? this.gitUrl,
        sshUrl: sshUrl ?? this.sshUrl,
        cloneUrl: cloneUrl ?? this.cloneUrl,
        svnUrl: svnUrl ?? this.svnUrl,
        homepage: homepage ?? this.homepage,
        size: size ?? this.size,
        stargazersCount: stargazersCount ?? this.stargazersCount,
        watchersCount: watchersCount ?? this.watchersCount,
        language: language ?? this.language,
        hasIssues: hasIssues ?? this.hasIssues,
        hasProjects: hasProjects ?? this.hasProjects,
        hasDownloads: hasDownloads ?? this.hasDownloads,
        hasWiki: hasWiki ?? this.hasWiki,
        hasPages: hasPages ?? this.hasPages,
        hasDiscussions: hasDiscussions ?? this.hasDiscussions,
        forksCount: forksCount ?? this.forksCount,
        mirrorUrl: mirrorUrl ?? this.mirrorUrl,
        archived: archived ?? this.archived,
        disabled: disabled ?? this.disabled,
        openIssuesCount: openIssuesCount ?? this.openIssuesCount,
        license: license ?? this.license,
        allowForking: allowForking ?? this.allowForking,
        isTemplate: isTemplate ?? this.isTemplate,
        webCommitSignoffRequired:
            webCommitSignoffRequired ?? this.webCommitSignoffRequired,
        topics: topics ?? this.topics,
        visibility: visibility ?? this.visibility,
        forks: forks ?? this.forks,
        openIssues: openIssues ?? this.openIssues,
        watchers: watchers ?? this.watchers,
        defaultBranch: defaultBranch ?? this.defaultBranch,
        repoModel: repoModel ?? this.repoModel,
      );

  factory RepoModel.fromJson(Map<String, dynamic> json) => RepoModel(
        id: json["id"],
        nodeId: json["node_id"],
        name: json["name"],
        fullName: json["full_name"],
        private: json["private"],
        owner: json["owner"] == null ? null : Owner.fromJson(json["owner"]),
        htmlUrl: json["html_url"],
        description: json["description"],
        fork: json["fork"],
        url: json["url"],
        forksUrl: json["forks_url"],
        keysUrl: json["keys_url"],
        collaboratorsUrl: json["collaborators_url"],
        teamsUrl: json["teams_url"],
        hooksUrl: json["hooks_url"],
        issueEventsUrl: json["issue_events_url"],
        eventsUrl: json["events_url"],
        assigneesUrl: json["assignees_url"],
        branchesUrl: json["branches_url"],
        tagsUrl: json["tags_url"],
        blobsUrl: json["blobs_url"],
        gitTagsUrl: json["git_tags_url"],
        gitRefsUrl: json["git_refs_url"],
        treesUrl: json["trees_url"],
        statusesUrl: json["statuses_url"],
        languagesUrl: json["languages_url"],
        stargazersUrl: json["stargazers_url"],
        contributorsUrl: json["contributors_url"],
        subscribersUrl: json["subscribers_url"],
        subscriptionUrl: json["subscription_url"],
        commitsUrl: json["commits_url"],
        gitCommitsUrl: json["git_commits_url"],
        commentsUrl: json["comments_url"],
        issueCommentUrl: json["issue_comment_url"],
        contentsUrl: json["contents_url"],
        compareUrl: json["compare_url"],
        mergesUrl: json["merges_url"],
        archiveUrl: json["archive_url"],
        downloadsUrl: json["downloads_url"],
        issuesUrl: json["issues_url"],
        pullsUrl: json["pulls_url"],
        milestonesUrl: json["milestones_url"],
        notificationsUrl: json["notifications_url"],
        labelsUrl: json["labels_url"],
        releasesUrl: json["releases_url"],
        deploymentsUrl: json["deployments_url"],
        createdAt: json["created_at"] == null
            ? null
            : DateTime.parse(json["created_at"]),
        updatedAt: json["updated_at"] == null
            ? null
            : DateTime.parse(json["updated_at"]),
        pushedAt: json["pushed_at"] == null
            ? null
            : DateTime.parse(json["pushed_at"]),
        gitUrl: json["git_url"],
        sshUrl: json["ssh_url"],
        cloneUrl: json["clone_url"],
        svnUrl: json["svn_url"],
        homepage: json["homepage"],
        size: json["size"],
        stargazersCount: json["stargazers_count"],
        watchersCount: json["watchers_count"],
        language: json["language"],
        hasIssues: json["has_issues"],
        hasProjects: json["has_projects"],
        hasDownloads: json["has_downloads"],
        hasWiki: json["has_wiki"],
        hasPages: json["has_pages"],
        hasDiscussions: json["has_discussions"],
        forksCount: json["forks_count"],
        mirrorUrl: json["mirror_url"],
        archived: json["archived"],
        disabled: json["disabled"],
        openIssuesCount: json["open_issues_count"],
        license:
            json["license"] == null ? null : License.fromJson(json["license"]),
        allowForking: json["allow_forking"],
        isTemplate: json["is_template"],
        webCommitSignoffRequired: json["web_commit_signoff_required"],
        topics: json["topics"] == null
            ? []
            : List<String>.from(json["topics"]!.map((x) => x)),
        visibility: json["visibility"],
        forks: json["forks"],
        openIssues: json["open_issues"],
        watchers: json["watchers"],
        defaultBranch: json["default_branch"],
        repoModel: json["repo_model"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "node_id": nodeId,
        "name": name,
        "full_name": fullName,
        "private": private,
        "owner": owner?.toJson(),
        "html_url": htmlUrl,
        "description": description,
        "fork": fork,
        "url": url,
        "forks_url": forksUrl,
        "keys_url": keysUrl,
        "collaborators_url": collaboratorsUrl,
        "teams_url": teamsUrl,
        "hooks_url": hooksUrl,
        "issue_events_url": issueEventsUrl,
        "events_url": eventsUrl,
        "assignees_url": assigneesUrl,
        "branches_url": branchesUrl,
        "tags_url": tagsUrl,
        "blobs_url": blobsUrl,
        "git_tags_url": gitTagsUrl,
        "git_refs_url": gitRefsUrl,
        "trees_url": treesUrl,
        "statuses_url": statusesUrl,
        "languages_url": languagesUrl,
        "stargazers_url": stargazersUrl,
        "contributors_url": contributorsUrl,
        "subscribers_url": subscribersUrl,
        "subscription_url": subscriptionUrl,
        "commits_url": commitsUrl,
        "git_commits_url": gitCommitsUrl,
        "comments_url": commentsUrl,
        "issue_comment_url": issueCommentUrl,
        "contents_url": contentsUrl,
        "compare_url": compareUrl,
        "merges_url": mergesUrl,
        "archive_url": archiveUrl,
        "downloads_url": downloadsUrl,
        "issues_url": issuesUrl,
        "pulls_url": pullsUrl,
        "milestones_url": milestonesUrl,
        "notifications_url": notificationsUrl,
        "labels_url": labelsUrl,
        "releases_url": releasesUrl,
        "deployments_url": deploymentsUrl,
        "created_at": createdAt?.toIso8601String(),
        "updated_at": updatedAt?.toIso8601String(),
        "pushed_at": pushedAt?.toIso8601String(),
        "git_url": gitUrl,
        "ssh_url": sshUrl,
        "clone_url": cloneUrl,
        "svn_url": svnUrl,
        "homepage": homepage,
        "size": size,
        "stargazers_count": stargazersCount,
        "watchers_count": watchersCount,
        "language": language,
        "has_issues": hasIssues,
        "has_projects": hasProjects,
        "has_downloads": hasDownloads,
        "has_wiki": hasWiki,
        "has_pages": hasPages,
        "has_discussions": hasDiscussions,
        "forks_count": forksCount,
        "mirror_url": mirrorUrl,
        "archived": archived,
        "disabled": disabled,
        "open_issues_count": openIssuesCount,
        "license": license?.toJson(),
        "allow_forking": allowForking,
        "is_template": isTemplate,
        "web_commit_signoff_required": webCommitSignoffRequired,
        "topics":
            topics == null ? [] : List<dynamic>.from(topics!.map((x) => x)),
        "visibility": visibility,
        "forks": forks,
        "open_issues": openIssues,
        "watchers": watchers,
        "default_branch": defaultBranch,
        "repo_model": repoModel,
      };
}

class License {
  License({
    this.key,
    this.name,
    this.spdxId,
    this.url,
    this.nodeId,
  });

  String? key;
  String? name;
  String? spdxId;
  String? url;
  String? nodeId;

  License copyWith({
    String? key,
    String? name,
    String? spdxId,
    String? url,
    String? nodeId,
  }) =>
      License(
        key: key ?? this.key,
        name: name ?? this.name,
        spdxId: spdxId ?? this.spdxId,
        url: url ?? this.url,
        nodeId: nodeId ?? this.nodeId,
      );

  factory License.fromJson(Map<String, dynamic> json) => License(
        key: json["key"],
        name: json["name"],
        spdxId: json["spdx_id"],
        url: json["url"],
        nodeId: json["node_id"],
      );

  Map<String, dynamic> toJson() => {
        "key": key,
        "name": name,
        "spdx_id": spdxId,
        "url": url,
        "node_id": nodeId,
      };
}

class Owner {
  Owner({
    this.login,
    this.id,
    this.nodeId,
    this.avatarUrl,
    this.gravatarId,
    this.url,
    this.htmlUrl,
    this.followersUrl,
    this.followingUrl,
    this.gistsUrl,
    this.starredUrl,
    this.subscriptionsUrl,
    this.organizationsUrl,
    this.reposUrl,
    this.eventsUrl,
    this.receivedEventsUrl,
    this.type,
    this.siteAdmin,
  });

  String? login;
  int? id;
  String? nodeId;
  String? avatarUrl;
  String? gravatarId;
  String? url;
  String? htmlUrl;
  String? followersUrl;
  String? followingUrl;
  String? gistsUrl;
  String? starredUrl;
  String? subscriptionsUrl;
  String? organizationsUrl;
  String? reposUrl;
  String? eventsUrl;
  String? receivedEventsUrl;
  String? type;
  bool? siteAdmin;

  Owner copyWith({
    String? login,
    int? id,
    String? nodeId,
    String? avatarUrl,
    String? gravatarId,
    String? url,
    String? htmlUrl,
    String? followersUrl,
    String? followingUrl,
    String? gistsUrl,
    String? starredUrl,
    String? subscriptionsUrl,
    String? organizationsUrl,
    String? reposUrl,
    String? eventsUrl,
    String? receivedEventsUrl,
    String? type,
    bool? siteAdmin,
  }) =>
      Owner(
        login: login ?? this.login,
        id: id ?? this.id,
        nodeId: nodeId ?? this.nodeId,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        gravatarId: gravatarId ?? this.gravatarId,
        url: url ?? this.url,
        htmlUrl: htmlUrl ?? this.htmlUrl,
        followersUrl: followersUrl ?? this.followersUrl,
        followingUrl: followingUrl ?? this.followingUrl,
        gistsUrl: gistsUrl ?? this.gistsUrl,
        starredUrl: starredUrl ?? this.starredUrl,
        subscriptionsUrl: subscriptionsUrl ?? this.subscriptionsUrl,
        organizationsUrl: organizationsUrl ?? this.organizationsUrl,
        reposUrl: reposUrl ?? this.reposUrl,
        eventsUrl: eventsUrl ?? this.eventsUrl,
        receivedEventsUrl: receivedEventsUrl ?? this.receivedEventsUrl,
        type: type ?? this.type,
        siteAdmin: siteAdmin ?? this.siteAdmin,
      );

  factory Owner.fromJson(Map<String, dynamic> json) => Owner(
        login: json["login"],
        id: json["id"],
        nodeId: json["node_id"],
        avatarUrl: json["avatar_url"],
        gravatarId: json["gravatar_id"],
        url: json["url"],
        htmlUrl: json["html_url"],
        followersUrl: json["followers_url"],
        followingUrl: json["following_url"],
        gistsUrl: json["gists_url"],
        starredUrl: json["starred_url"],
        subscriptionsUrl: json["subscriptions_url"],
        organizationsUrl: json["organizations_url"],
        reposUrl: json["repos_url"],
        eventsUrl: json["events_url"],
        receivedEventsUrl: json["received_events_url"],
        type: json["type"],
        siteAdmin: json["site_admin"],
      );

  Map<String, dynamic> toJson() => {
        "login": login,
        "id": id,
        "node_id": nodeId,
        "avatar_url": avatarUrl,
        "gravatar_id": gravatarId,
        "url": url,
        "html_url": htmlUrl,
        "followers_url": followersUrl,
        "following_url": followingUrl,
        "gists_url": gistsUrl,
        "starred_url": starredUrl,
        "subscriptions_url": subscriptionsUrl,
        "organizations_url": organizationsUrl,
        "repos_url": reposUrl,
        "events_url": eventsUrl,
        "received_events_url": receivedEventsUrl,
        "type": type,
        "site_admin": siteAdmin,
      };
}

class RepoModelElement {
  RepoModelElement({
    this.sha,
    this.nodeId,
    this.commit,
    this.url,
    this.htmlUrl,
    this.commentsUrl,
    this.author,
    this.committer,
    this.parents,
  });

  String? sha;
  String? nodeId;
  Commit? commit;
  String? url;
  String? htmlUrl;
  String? commentsUrl;
  RepoModelElementAuthor? author;
  RepoModelElementAuthor? committer;
  List<Parent>? parents;

  RepoModelElement copyWith({
    String? sha,
    String? nodeId,
    Commit? commit,
    String? url,
    String? htmlUrl,
    String? commentsUrl,
    RepoModelElementAuthor? author,
    RepoModelElementAuthor? committer,
    List<Parent>? parents,
  }) =>
      RepoModelElement(
        sha: sha ?? this.sha,
        nodeId: nodeId ?? this.nodeId,
        commit: commit ?? this.commit,
        url: url ?? this.url,
        htmlUrl: htmlUrl ?? this.htmlUrl,
        commentsUrl: commentsUrl ?? this.commentsUrl,
        author: author ?? this.author,
        committer: committer ?? this.committer,
        parents: parents ?? this.parents,
      );

  factory RepoModelElement.fromJson(Map<String, dynamic> json) =>
      RepoModelElement(
        sha: json["sha"],
        nodeId: json["node_id"],
        commit: json["commit"] == null ? null : Commit.fromJson(json["commit"]),
        url: json["url"],
        htmlUrl: json["html_url"],
        commentsUrl: json["comments_url"],
        author: json["author"] == null
            ? null
            : RepoModelElementAuthor.fromJson(json["author"]),
        committer: json["committer"] == null
            ? null
            : RepoModelElementAuthor.fromJson(json["committer"]),
        parents: json["parents"] == null
            ? []
            : List<Parent>.from(
                json["parents"]!.map((x) => Parent.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "sha": sha,
        "node_id": nodeId,
        "commit": commit?.toJson(),
        "url": url,
        "html_url": htmlUrl,
        "comments_url": commentsUrl,
        "author": author?.toJson(),
        "committer": committer?.toJson(),
        "parents": parents == null
            ? []
            : List<dynamic>.from(parents!.map((x) => x.toJson())),
      };
}

class RepoModelElementAuthor {
  RepoModelElementAuthor({
    this.login,
    this.id,
    this.nodeId,
    this.avatarUrl,
    this.gravatarId,
    this.url,
    this.htmlUrl,
    this.followersUrl,
    this.followingUrl,
    this.gistsUrl,
    this.starredUrl,
    this.subscriptionsUrl,
    this.organizationsUrl,
    this.reposUrl,
    this.eventsUrl,
    this.receivedEventsUrl,
    this.type,
    this.siteAdmin,
  });

  String? login;
  int? id;
  String? nodeId;
  String? avatarUrl;
  String? gravatarId;
  String? url;
  String? htmlUrl;
  String? followersUrl;
  String? followingUrl;
  String? gistsUrl;
  String? starredUrl;
  String? subscriptionsUrl;
  String? organizationsUrl;
  String? reposUrl;
  String? eventsUrl;
  String? receivedEventsUrl;
  String? type;
  bool? siteAdmin;

  RepoModelElementAuthor copyWith({
    String? login,
    int? id,
    String? nodeId,
    String? avatarUrl,
    String? gravatarId,
    String? url,
    String? htmlUrl,
    String? followersUrl,
    String? followingUrl,
    String? gistsUrl,
    String? starredUrl,
    String? subscriptionsUrl,
    String? organizationsUrl,
    String? reposUrl,
    String? eventsUrl,
    String? receivedEventsUrl,
    String? type,
    bool? siteAdmin,
  }) =>
      RepoModelElementAuthor(
        login: login ?? this.login,
        id: id ?? this.id,
        nodeId: nodeId ?? this.nodeId,
        avatarUrl: avatarUrl ?? this.avatarUrl,
        gravatarId: gravatarId ?? this.gravatarId,
        url: url ?? this.url,
        htmlUrl: htmlUrl ?? this.htmlUrl,
        followersUrl: followersUrl ?? this.followersUrl,
        followingUrl: followingUrl ?? this.followingUrl,
        gistsUrl: gistsUrl ?? this.gistsUrl,
        starredUrl: starredUrl ?? this.starredUrl,
        subscriptionsUrl: subscriptionsUrl ?? this.subscriptionsUrl,
        organizationsUrl: organizationsUrl ?? this.organizationsUrl,
        reposUrl: reposUrl ?? this.reposUrl,
        eventsUrl: eventsUrl ?? this.eventsUrl,
        receivedEventsUrl: receivedEventsUrl ?? this.receivedEventsUrl,
        type: type ?? this.type,
        siteAdmin: siteAdmin ?? this.siteAdmin,
      );

  factory RepoModelElementAuthor.fromJson(Map<String, dynamic> json) =>
      RepoModelElementAuthor(
        login: json["login"],
        id: json["id"],
        nodeId: json["node_id"],
        avatarUrl: json["avatar_url"],
        gravatarId: json["gravatar_id"],
        url: json["url"],
        htmlUrl: json["html_url"],
        followersUrl: json["followers_url"],
        followingUrl: json["following_url"],
        gistsUrl: json["gists_url"],
        starredUrl: json["starred_url"],
        subscriptionsUrl: json["subscriptions_url"],
        organizationsUrl: json["organizations_url"],
        reposUrl: json["repos_url"],
        eventsUrl: json["events_url"],
        receivedEventsUrl: json["received_events_url"],
        type: json["type"],
        siteAdmin: json["site_admin"],
      );

  Map<String, dynamic> toJson() => {
        "login": login,
        "id": id,
        "node_id": nodeId,
        "avatar_url": avatarUrl,
        "gravatar_id": gravatarId,
        "url": url,
        "html_url": htmlUrl,
        "followers_url": followersUrl,
        "following_url": followingUrl,
        "gists_url": gistsUrl,
        "starred_url": starredUrl,
        "subscriptions_url": subscriptionsUrl,
        "organizations_url": organizationsUrl,
        "repos_url": reposUrl,
        "events_url": eventsUrl,
        "received_events_url": receivedEventsUrl,
        "type": type,
        "site_admin": siteAdmin,
      };
}

class Commit {
  Commit({
    this.author,
    this.committer,
    this.message,
    this.tree,
    this.url,
    this.commentCount,
    this.verification,
  });

  CommitAuthor? author;
  CommitAuthor? committer;
  String? message;
  Tree? tree;
  String? url;
  int? commentCount;
  Verification? verification;

  Commit copyWith({
    CommitAuthor? author,
    CommitAuthor? committer,
    String? message,
    Tree? tree,
    String? url,
    int? commentCount,
    Verification? verification,
  }) =>
      Commit(
        author: author ?? this.author,
        committer: committer ?? this.committer,
        message: message ?? this.message,
        tree: tree ?? this.tree,
        url: url ?? this.url,
        commentCount: commentCount ?? this.commentCount,
        verification: verification ?? this.verification,
      );

  factory Commit.fromJson(Map<String, dynamic> json) => Commit(
        author: json["author"] == null
            ? null
            : CommitAuthor.fromJson(json["author"]),
        committer: json["committer"] == null
            ? null
            : CommitAuthor.fromJson(json["committer"]),
        message: json["message"],
        tree: json["tree"] == null ? null : Tree.fromJson(json["tree"]),
        url: json["url"],
        commentCount: json["comment_count"],
        verification: json["verification"] == null
            ? null
            : Verification.fromJson(json["verification"]),
      );

  Map<String, dynamic> toJson() => {
        "author": author?.toJson(),
        "committer": committer?.toJson(),
        "message": message,
        "tree": tree?.toJson(),
        "url": url,
        "comment_count": commentCount,
        "verification": verification?.toJson(),
      };
}

class CommitAuthor {
  CommitAuthor({
    this.name,
    this.email,
    this.date,
  });

  String? name;
  String? email;
  DateTime? date;

  CommitAuthor copyWith({
    String? name,
    String? email,
    DateTime? date,
  }) =>
      CommitAuthor(
        name: name ?? this.name,
        email: email ?? this.email,
        date: date ?? this.date,
      );

  factory CommitAuthor.fromJson(Map<String, dynamic> json) => CommitAuthor(
        name: json["name"],
        email: json["email"],
        date: json["date"] == null ? null : DateTime.parse(json["date"]),
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "email": email,
        "date": date?.toIso8601String(),
      };
}

class Tree {
  Tree({
    this.sha,
    this.url,
  });

  String? sha;
  String? url;

  Tree copyWith({
    String? sha,
    String? url,
  }) =>
      Tree(
        sha: sha ?? this.sha,
        url: url ?? this.url,
      );

  factory Tree.fromJson(Map<String, dynamic> json) => Tree(
        sha: json["sha"],
        url: json["url"],
      );

  Map<String, dynamic> toJson() => {
        "sha": sha,
        "url": url,
      };
}

class Verification {
  Verification({
    this.verified,
    this.reason,
    this.signature,
    this.payload,
  });

  bool? verified;
  String? reason;
  String? signature;
  String? payload;

  Verification copyWith({
    bool? verified,
    String? reason,
    String? signature,
    String? payload,
  }) =>
      Verification(
        verified: verified ?? this.verified,
        reason: reason ?? this.reason,
        signature: signature ?? this.signature,
        payload: payload ?? this.payload,
      );

  factory Verification.fromJson(Map<String, dynamic> json) => Verification(
        verified: json["verified"],
        reason: json["reason"],
        signature: json["signature"],
        payload: json["payload"],
      );

  Map<String, dynamic> toJson() => {
        "verified": verified,
        "reason": reason,
        "signature": signature,
        "payload": payload,
      };
}

class Parent {
  Parent({
    this.sha,
    this.url,
    this.htmlUrl,
  });

  String? sha;
  String? url;
  String? htmlUrl;

  Parent copyWith({
    String? sha,
    String? url,
    String? htmlUrl,
  }) =>
      Parent(
        sha: sha ?? this.sha,
        url: url ?? this.url,
        htmlUrl: htmlUrl ?? this.htmlUrl,
      );

  factory Parent.fromJson(Map<String, dynamic> json) => Parent(
        sha: json["sha"],
        url: json["url"],
        htmlUrl: json["html_url"],
      );

  Map<String, dynamic> toJson() => {
        "sha": sha,
        "url": url,
        "html_url": htmlUrl,
      };
}

class Author {
  Author({
    this.name,
    this.email,
    this.date,
  });

  Name? name;
  Email? email;
  DateTime? date;

  Author copyWith({
    Name? name,
    Email? email,
    DateTime? date,
  }) =>
      Author(
        name: name ?? this.name,
        email: email ?? this.email,
        date: date ?? this.date,
      );

  factory Author.fromJson(Map<String, dynamic> json) => Author(
        name: nameValues.map[json["name"]]!,
        email: emailValues.map[json["email"]]!,
        date: json["date"] == null ? null : DateTime.parse(json["date"]),
      );

  Map<String, dynamic> toJson() => {
        "name": nameValues.reverse[name],
        "email": emailValues.reverse[email],
        "date": date?.toIso8601String(),
      };
}

enum Email { SEPTIMUS98_GMAIL_COM, TU4756_GMAIL_COM }

final emailValues = EnumValues({
  "septimus98@gmail.com": Email.SEPTIMUS98_GMAIL_COM,
  "tu4756@gmail.com": Email.TU4756_GMAIL_COM
});

enum Name { SEPTIMUS, X_DARK_SHADOW_KNIGHTX }

final nameValues = EnumValues({
  "septimus": Name.SEPTIMUS,
  "xDarkShadowKnightx": Name.X_DARK_SHADOW_KNIGHTX
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
