// Mocks generated by Mockito 5.1.0 from annotations
// in auto_submit/test/utilities/mocks.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:github/src/common.dart' as _i3;
import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeClient_0 extends _i1.Fake implements _i2.Client {}

class _FakeActivityService_1 extends _i1.Fake implements _i3.ActivityService {}

class _FakeAuthorizationsService_2 extends _i1.Fake implements _i3.AuthorizationsService {}

class _FakeGistsService_3 extends _i1.Fake implements _i3.GistsService {}

class _FakeGitService_4 extends _i1.Fake implements _i3.GitService {}

class _FakeIssuesService_5 extends _i1.Fake implements _i3.IssuesService {}

class _FakeMiscService_6 extends _i1.Fake implements _i3.MiscService {}

class _FakeOrganizationsService_7 extends _i1.Fake implements _i3.OrganizationsService {}

class _FakePullRequestsService_8 extends _i1.Fake implements _i3.PullRequestsService {}

class _FakeRepositoriesService_9 extends _i1.Fake implements _i3.RepositoriesService {}

class _FakeSearchService_10 extends _i1.Fake implements _i3.SearchService {}

class _FakeUrlShortenerService_11 extends _i1.Fake implements _i3.UrlShortenerService {}

class _FakeUsersService_12 extends _i1.Fake implements _i3.UsersService {}

class _FakeChecksService_13 extends _i1.Fake implements _i3.ChecksService {}

class _FakeResponse_14 extends _i1.Fake implements _i2.Response {}

class _FakeGitHub_15 extends _i1.Fake implements _i3.GitHub {}

class _FakeRepository_16 extends _i1.Fake implements _i3.Repository {}

class _FakeLicenseDetails_17 extends _i1.Fake implements _i3.LicenseDetails {}

class _FakeLanguageBreakdown_18 extends _i1.Fake implements _i3.LanguageBreakdown {}

class _FakeBranch_19 extends _i1.Fake implements _i3.Branch {}

class _FakeCommitComment_20 extends _i1.Fake implements _i3.CommitComment {}

class _FakeRepositoryCommit_21 extends _i1.Fake implements _i3.RepositoryCommit {}

class _FakeGitHubComparison_22 extends _i1.Fake implements _i3.GitHubComparison {}

class _FakeGitHubFile_23 extends _i1.Fake implements _i3.GitHubFile {}

class _FakeRepositoryContents_24 extends _i1.Fake implements _i3.RepositoryContents {}

class _FakeContentCreation_25 extends _i1.Fake implements _i3.ContentCreation {}

class _FakeHook_26 extends _i1.Fake implements _i3.Hook {}

class _FakePublicKey_27 extends _i1.Fake implements _i3.PublicKey {}

class _FakeRepositoryPages_28 extends _i1.Fake implements _i3.RepositoryPages {}

class _FakePageBuild_29 extends _i1.Fake implements _i3.PageBuild {}

class _FakeRelease_30 extends _i1.Fake implements _i3.Release {}

class _FakeReleaseAsset_31 extends _i1.Fake implements _i3.ReleaseAsset {}

class _FakeContributorParticipation_32 extends _i1.Fake implements _i3.ContributorParticipation {}

class _FakeRepositoryStatus_33 extends _i1.Fake implements _i3.RepositoryStatus {}

class _FakeCombinedRepositoryStatus_34 extends _i1.Fake implements _i3.CombinedRepositoryStatus {}

class _FakeReleaseNotes_35 extends _i1.Fake implements _i3.ReleaseNotes {}

/// A class which mocks [GitHub].
///
/// See the documentation for Mockito's code generation for more information.
class MockGitHub extends _i1.Mock implements _i3.GitHub {
  MockGitHub() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set auth(_i3.Authentication? _auth) =>
      super.noSuchMethod(Invocation.setter(#auth, _auth), returnValueForMissingStub: null);
  @override
  String get endpoint => (super.noSuchMethod(Invocation.getter(#endpoint), returnValue: '') as String);
  @override
  _i2.Client get client => (super.noSuchMethod(Invocation.getter(#client), returnValue: _FakeClient_0()) as _i2.Client);
  @override
  _i3.ActivityService get activity =>
      (super.noSuchMethod(Invocation.getter(#activity), returnValue: _FakeActivityService_1()) as _i3.ActivityService);
  @override
  _i3.AuthorizationsService get authorizations =>
      (super.noSuchMethod(Invocation.getter(#authorizations), returnValue: _FakeAuthorizationsService_2())
          as _i3.AuthorizationsService);
  @override
  _i3.GistsService get gists =>
      (super.noSuchMethod(Invocation.getter(#gists), returnValue: _FakeGistsService_3()) as _i3.GistsService);
  @override
  _i3.GitService get git =>
      (super.noSuchMethod(Invocation.getter(#git), returnValue: _FakeGitService_4()) as _i3.GitService);
  @override
  _i3.IssuesService get issues =>
      (super.noSuchMethod(Invocation.getter(#issues), returnValue: _FakeIssuesService_5()) as _i3.IssuesService);
  @override
  _i3.MiscService get misc =>
      (super.noSuchMethod(Invocation.getter(#misc), returnValue: _FakeMiscService_6()) as _i3.MiscService);
  @override
  _i3.OrganizationsService get organizations =>
      (super.noSuchMethod(Invocation.getter(#organizations), returnValue: _FakeOrganizationsService_7())
          as _i3.OrganizationsService);
  @override
  _i3.PullRequestsService get pullRequests =>
      (super.noSuchMethod(Invocation.getter(#pullRequests), returnValue: _FakePullRequestsService_8())
          as _i3.PullRequestsService);
  @override
  _i3.RepositoriesService get repositories =>
      (super.noSuchMethod(Invocation.getter(#repositories), returnValue: _FakeRepositoriesService_9())
          as _i3.RepositoriesService);
  @override
  _i3.SearchService get search =>
      (super.noSuchMethod(Invocation.getter(#search), returnValue: _FakeSearchService_10()) as _i3.SearchService);
  @override
  _i3.UrlShortenerService get urlShortener =>
      (super.noSuchMethod(Invocation.getter(#urlShortener), returnValue: _FakeUrlShortenerService_11())
          as _i3.UrlShortenerService);
  @override
  _i3.UsersService get users =>
      (super.noSuchMethod(Invocation.getter(#users), returnValue: _FakeUsersService_12()) as _i3.UsersService);
  @override
  _i3.ChecksService get checks =>
      (super.noSuchMethod(Invocation.getter(#checks), returnValue: _FakeChecksService_13()) as _i3.ChecksService);
  @override
  _i4.Future<T> getJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, String>? params,
          _i3.JSONConverter<S, T>? convert,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#getJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> postJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#postJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> putJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#putJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> patchJSON<S, T>(String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#patchJSON, [
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<T> requestJson<S, T>(String? method, String? path,
          {int? statusCode,
          void Function(_i2.Response)? fail,
          Map<String, String>? headers,
          Map<String, dynamic>? params,
          _i3.JSONConverter<S, T?>? convert,
          dynamic body,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#requestJson, [
            method,
            path
          ], {
            #statusCode: statusCode,
            #fail: fail,
            #headers: headers,
            #params: params,
            #convert: convert,
            #body: body,
            #preview: preview
          }),
          returnValue: Future<T>.value(null)) as _i4.Future<T>);
  @override
  _i4.Future<_i2.Response> request(String? method, String? path,
          {Map<String, String>? headers,
          Map<String, dynamic>? params,
          dynamic body,
          int? statusCode,
          void Function(_i2.Response)? fail,
          String? preview}) =>
      (super.noSuchMethod(
          Invocation.method(#request, [
            method,
            path
          ], {
            #headers: headers,
            #params: params,
            #body: body,
            #statusCode: statusCode,
            #fail: fail,
            #preview: preview
          }),
          returnValue: Future<_i2.Response>.value(_FakeResponse_14())) as _i4.Future<_i2.Response>);
  @override
  void handleStatusCode(_i2.Response? response) =>
      super.noSuchMethod(Invocation.method(#handleStatusCode, [response]), returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []), returnValueForMissingStub: null);
}

/// A class which mocks [RepositoriesService].
///
/// See the documentation for Mockito's code generation for more information.
class MockRepositoriesService extends _i1.Mock implements _i3.RepositoriesService {
  MockRepositoriesService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.GitHub get github =>
      (super.noSuchMethod(Invocation.getter(#github), returnValue: _FakeGitHub_15()) as _i3.GitHub);
  @override
  _i4.Stream<_i3.Repository> listRepositories(
          {String? type = r'owner', String? sort = r'full_name', String? direction = r'asc'}) =>
      (super.noSuchMethod(Invocation.method(#listRepositories, [], {#type: type, #sort: sort, #direction: direction}),
          returnValue: Stream<_i3.Repository>.empty()) as _i4.Stream<_i3.Repository>);
  @override
  _i4.Stream<_i3.Repository> listUserRepositories(String? user,
          {String? type = r'owner', String? sort = r'full_name', String? direction = r'asc'}) =>
      (super.noSuchMethod(
          Invocation.method(#listUserRepositories, [user], {#type: type, #sort: sort, #direction: direction}),
          returnValue: Stream<_i3.Repository>.empty()) as _i4.Stream<_i3.Repository>);
  @override
  _i4.Stream<_i3.Repository> listOrganizationRepositories(String? org, {String? type = r'all'}) =>
      (super.noSuchMethod(Invocation.method(#listOrganizationRepositories, [org], {#type: type}),
          returnValue: Stream<_i3.Repository>.empty()) as _i4.Stream<_i3.Repository>);
  @override
  _i4.Stream<_i3.Repository> listPublicRepositories({int? limit = 50, DateTime? since}) =>
      (super.noSuchMethod(Invocation.method(#listPublicRepositories, [], {#limit: limit, #since: since}),
          returnValue: Stream<_i3.Repository>.empty()) as _i4.Stream<_i3.Repository>);
  @override
  _i4.Future<_i3.Repository> createRepository(_i3.CreateRepository? repository, {String? org}) =>
      (super.noSuchMethod(Invocation.method(#createRepository, [repository], {#org: org}),
          returnValue: Future<_i3.Repository>.value(_FakeRepository_16())) as _i4.Future<_i3.Repository>);
  @override
  _i4.Future<_i3.LicenseDetails> getLicense(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#getLicense, [slug]),
          returnValue: Future<_i3.LicenseDetails>.value(_FakeLicenseDetails_17())) as _i4.Future<_i3.LicenseDetails>);
  @override
  _i4.Future<_i3.Repository> getRepository(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#getRepository, [slug]),
          returnValue: Future<_i3.Repository>.value(_FakeRepository_16())) as _i4.Future<_i3.Repository>);
  @override
  _i4.Stream<_i3.Repository> getRepositories(List<_i3.RepositorySlug>? slugs) =>
      (super.noSuchMethod(Invocation.method(#getRepositories, [slugs]), returnValue: Stream<_i3.Repository>.empty())
          as _i4.Stream<_i3.Repository>);
  @override
  _i4.Future<_i3.Repository> editRepository(_i3.RepositorySlug? slug,
          {String? name,
          String? description,
          String? homepage,
          bool? private,
          bool? hasIssues,
          bool? hasWiki,
          bool? hasDownloads}) =>
      (super.noSuchMethod(
          Invocation.method(#editRepository, [
            slug
          ], {
            #name: name,
            #description: description,
            #homepage: homepage,
            #private: private,
            #hasIssues: hasIssues,
            #hasWiki: hasWiki,
            #hasDownloads: hasDownloads
          }),
          returnValue: Future<_i3.Repository>.value(_FakeRepository_16())) as _i4.Future<_i3.Repository>);
  @override
  _i4.Future<bool> deleteRepository(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#deleteRepository, [slug]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Stream<_i3.Contributor> listContributors(_i3.RepositorySlug? slug, {bool? anon = false}) =>
      (super.noSuchMethod(Invocation.method(#listContributors, [slug], {#anon: anon}),
          returnValue: Stream<_i3.Contributor>.empty()) as _i4.Stream<_i3.Contributor>);
  @override
  _i4.Stream<_i3.Team> listTeams(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listTeams, [slug]), returnValue: Stream<_i3.Team>.empty())
          as _i4.Stream<_i3.Team>);
  @override
  _i4.Future<_i3.LanguageBreakdown> listLanguages(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listLanguages, [slug]),
              returnValue: Future<_i3.LanguageBreakdown>.value(_FakeLanguageBreakdown_18()))
          as _i4.Future<_i3.LanguageBreakdown>);
  @override
  _i4.Stream<_i3.Tag> listTags(_i3.RepositorySlug? slug, {int? page = 1, int? pages, int? perPage = 30}) =>
      (super.noSuchMethod(Invocation.method(#listTags, [slug], {#page: page, #pages: pages, #perPage: perPage}),
          returnValue: Stream<_i3.Tag>.empty()) as _i4.Stream<_i3.Tag>);
  @override
  _i4.Stream<_i3.Branch> listBranches(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listBranches, [slug]), returnValue: Stream<_i3.Branch>.empty())
          as _i4.Stream<_i3.Branch>);
  @override
  _i4.Future<_i3.Branch> getBranch(_i3.RepositorySlug? slug, String? branch) =>
      (super.noSuchMethod(Invocation.method(#getBranch, [slug, branch]),
          returnValue: Future<_i3.Branch>.value(_FakeBranch_19())) as _i4.Future<_i3.Branch>);
  @override
  _i4.Stream<_i3.Collaborator> listCollaborators(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listCollaborators, [slug]), returnValue: Stream<_i3.Collaborator>.empty())
          as _i4.Stream<_i3.Collaborator>);
  @override
  _i4.Future<bool> isCollaborator(_i3.RepositorySlug? slug, String? user) =>
      (super.noSuchMethod(Invocation.method(#isCollaborator, [slug, user]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Future<bool> addCollaborator(_i3.RepositorySlug? slug, String? user) =>
      (super.noSuchMethod(Invocation.method(#addCollaborator, [slug, user]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Future<bool> removeCollaborator(_i3.RepositorySlug? slug, String? user) =>
      (super.noSuchMethod(Invocation.method(#removeCollaborator, [slug, user]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Stream<_i3.CommitComment> listSingleCommitComments(_i3.RepositorySlug? slug, _i3.RepositoryCommit? commit) =>
      (super.noSuchMethod(Invocation.method(#listSingleCommitComments, [slug, commit]),
          returnValue: Stream<_i3.CommitComment>.empty()) as _i4.Stream<_i3.CommitComment>);
  @override
  _i4.Stream<_i3.CommitComment> listCommitComments(_i3.RepositorySlug? slug) => (super
          .noSuchMethod(Invocation.method(#listCommitComments, [slug]), returnValue: Stream<_i3.CommitComment>.empty())
      as _i4.Stream<_i3.CommitComment>);
  @override
  _i4.Future<_i3.CommitComment> createCommitComment(_i3.RepositorySlug? slug, _i3.RepositoryCommit? commit,
          {String? body, String? path, int? position, int? line}) =>
      (super.noSuchMethod(
          Invocation.method(
              #createCommitComment, [slug, commit], {#body: body, #path: path, #position: position, #line: line}),
          returnValue: Future<_i3.CommitComment>.value(_FakeCommitComment_20())) as _i4.Future<_i3.CommitComment>);
  @override
  _i4.Future<_i3.CommitComment> getCommitComment(_i3.RepositorySlug? slug, {int? id}) =>
      (super.noSuchMethod(Invocation.method(#getCommitComment, [slug], {#id: id}),
          returnValue: Future<_i3.CommitComment>.value(_FakeCommitComment_20())) as _i4.Future<_i3.CommitComment>);
  @override
  _i4.Future<_i3.CommitComment> updateCommitComment(_i3.RepositorySlug? slug, {int? id, String? body}) =>
      (super.noSuchMethod(Invocation.method(#updateCommitComment, [slug], {#id: id, #body: body}),
          returnValue: Future<_i3.CommitComment>.value(_FakeCommitComment_20())) as _i4.Future<_i3.CommitComment>);
  @override
  _i4.Future<bool> deleteCommitComment(_i3.RepositorySlug? slug, {int? id}) =>
      (super.noSuchMethod(Invocation.method(#deleteCommitComment, [slug], {#id: id}),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Stream<_i3.RepositoryCommit> listCommits(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listCommits, [slug]), returnValue: Stream<_i3.RepositoryCommit>.empty())
          as _i4.Stream<_i3.RepositoryCommit>);
  @override
  _i4.Future<_i3.RepositoryCommit> getCommit(_i3.RepositorySlug? slug, String? sha) => (super.noSuchMethod(
      Invocation.method(#getCommit, [slug, sha]),
      returnValue: Future<_i3.RepositoryCommit>.value(_FakeRepositoryCommit_21())) as _i4.Future<_i3.RepositoryCommit>);
  @override
  _i4.Future<String> getCommitDiff(_i3.RepositorySlug? slug, String? sha) =>
      (super.noSuchMethod(Invocation.method(#getCommitDiff, [slug, sha]), returnValue: Future<String>.value(''))
          as _i4.Future<String>);
  @override
  _i4.Future<_i3.GitHubComparison> compareCommits(_i3.RepositorySlug? slug, String? refBase, String? refHead) =>
      (super.noSuchMethod(Invocation.method(#compareCommits, [slug, refBase, refHead]),
              returnValue: Future<_i3.GitHubComparison>.value(_FakeGitHubComparison_22()))
          as _i4.Future<_i3.GitHubComparison>);
  @override
  _i4.Future<_i3.GitHubFile> getReadme(_i3.RepositorySlug? slug, {String? ref}) =>
      (super.noSuchMethod(Invocation.method(#getReadme, [slug], {#ref: ref}),
          returnValue: Future<_i3.GitHubFile>.value(_FakeGitHubFile_23())) as _i4.Future<_i3.GitHubFile>);
  @override
  _i4.Future<_i3.RepositoryContents> getContents(_i3.RepositorySlug? slug, String? path, {String? ref}) =>
      (super.noSuchMethod(Invocation.method(#getContents, [slug, path], {#ref: ref}),
              returnValue: Future<_i3.RepositoryContents>.value(_FakeRepositoryContents_24()))
          as _i4.Future<_i3.RepositoryContents>);
  @override
  _i4.Future<_i3.ContentCreation> createFile(_i3.RepositorySlug? slug, _i3.CreateFile? file) => (super.noSuchMethod(
      Invocation.method(#createFile, [slug, file]),
      returnValue: Future<_i3.ContentCreation>.value(_FakeContentCreation_25())) as _i4.Future<_i3.ContentCreation>);
  @override
  _i4.Future<_i3.ContentCreation> updateFile(
          _i3.RepositorySlug? slug, String? path, String? message, String? content, String? sha, {String? branch}) =>
      (super.noSuchMethod(Invocation.method(#updateFile, [slug, path, message, content, sha], {#branch: branch}),
              returnValue: Future<_i3.ContentCreation>.value(_FakeContentCreation_25()))
          as _i4.Future<_i3.ContentCreation>);
  @override
  _i4.Future<_i3.ContentCreation> deleteFile(
          _i3.RepositorySlug? slug, String? path, String? message, String? sha, String? branch) =>
      (super.noSuchMethod(Invocation.method(#deleteFile, [slug, path, message, sha, branch]),
              returnValue: Future<_i3.ContentCreation>.value(_FakeContentCreation_25()))
          as _i4.Future<_i3.ContentCreation>);
  @override
  _i4.Future<String?> getArchiveLink(_i3.RepositorySlug? slug, String? ref, {String? format = r'tarball'}) =>
      (super.noSuchMethod(Invocation.method(#getArchiveLink, [slug, ref], {#format: format}),
          returnValue: Future<String?>.value()) as _i4.Future<String?>);
  @override
  _i4.Stream<_i3.Repository> listForks(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listForks, [slug]), returnValue: Stream<_i3.Repository>.empty())
          as _i4.Stream<_i3.Repository>);
  @override
  _i4.Future<_i3.Repository> createFork(_i3.RepositorySlug? slug, [_i3.CreateFork? fork]) =>
      (super.noSuchMethod(Invocation.method(#createFork, [slug, fork]),
          returnValue: Future<_i3.Repository>.value(_FakeRepository_16())) as _i4.Future<_i3.Repository>);
  @override
  _i4.Stream<_i3.Hook> listHooks(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listHooks, [slug]), returnValue: Stream<_i3.Hook>.empty())
          as _i4.Stream<_i3.Hook>);
  @override
  _i4.Future<_i3.Hook> getHook(_i3.RepositorySlug? slug, int? id) =>
      (super.noSuchMethod(Invocation.method(#getHook, [slug, id]), returnValue: Future<_i3.Hook>.value(_FakeHook_26()))
          as _i4.Future<_i3.Hook>);
  @override
  _i4.Future<_i3.Hook> createHook(_i3.RepositorySlug? slug, _i3.CreateHook? hook) =>
      (super.noSuchMethod(Invocation.method(#createHook, [slug, hook]),
          returnValue: Future<_i3.Hook>.value(_FakeHook_26())) as _i4.Future<_i3.Hook>);
  @override
  _i4.Future<_i3.Hook> editHook(_i3.RepositorySlug? slug, _i3.Hook? hookToEdit,
          {String? configUrl,
          String? configContentType,
          String? configSecret,
          bool? configInsecureSsl,
          List<String>? events,
          List<String>? addEvents,
          List<String>? removeEvents,
          bool? active}) =>
      (super.noSuchMethod(
          Invocation.method(#editHook, [
            slug,
            hookToEdit
          ], {
            #configUrl: configUrl,
            #configContentType: configContentType,
            #configSecret: configSecret,
            #configInsecureSsl: configInsecureSsl,
            #events: events,
            #addEvents: addEvents,
            #removeEvents: removeEvents,
            #active: active
          }),
          returnValue: Future<_i3.Hook>.value(_FakeHook_26())) as _i4.Future<_i3.Hook>);
  @override
  _i4.Future<bool> testPushHook(_i3.RepositorySlug? slug, int? id) =>
      (super.noSuchMethod(Invocation.method(#testPushHook, [slug, id]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Future<bool> pingHook(_i3.RepositorySlug? slug, int? id) =>
      (super.noSuchMethod(Invocation.method(#pingHook, [slug, id]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Future<bool> deleteHook(_i3.RepositorySlug? slug, int? id) =>
      (super.noSuchMethod(Invocation.method(#deleteHook, [slug, id]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Stream<_i3.PublicKey> listDeployKeys(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listDeployKeys, [slug]), returnValue: Stream<_i3.PublicKey>.empty())
          as _i4.Stream<_i3.PublicKey>);
  @override
  _i4.Future<_i3.PublicKey> getDeployKey(_i3.RepositorySlug? slug, {int? id}) =>
      (super.noSuchMethod(Invocation.method(#getDeployKey, [slug], {#id: id}),
          returnValue: Future<_i3.PublicKey>.value(_FakePublicKey_27())) as _i4.Future<_i3.PublicKey>);
  @override
  _i4.Future<_i3.PublicKey> createDeployKey(_i3.RepositorySlug? slug, _i3.CreatePublicKey? key) =>
      (super.noSuchMethod(Invocation.method(#createDeployKey, [slug, key]),
          returnValue: Future<_i3.PublicKey>.value(_FakePublicKey_27())) as _i4.Future<_i3.PublicKey>);
  @override
  _i4.Future<bool> deleteDeployKey({_i3.RepositorySlug? slug, _i3.PublicKey? key}) =>
      (super.noSuchMethod(Invocation.method(#deleteDeployKey, [], {#slug: slug, #key: key}),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<_i3.RepositoryCommit> merge(_i3.RepositorySlug? slug, _i3.CreateMerge? merge) => (super.noSuchMethod(
      Invocation.method(#merge, [slug, merge]),
      returnValue: Future<_i3.RepositoryCommit>.value(_FakeRepositoryCommit_21())) as _i4.Future<_i3.RepositoryCommit>);
  @override
  _i4.Future<_i3.RepositoryPages> getPagesInfo(_i3.RepositorySlug? slug) => (super.noSuchMethod(
      Invocation.method(#getPagesInfo, [slug]),
      returnValue: Future<_i3.RepositoryPages>.value(_FakeRepositoryPages_28())) as _i4.Future<_i3.RepositoryPages>);
  @override
  _i4.Stream<_i3.PageBuild> listPagesBuilds(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listPagesBuilds, [slug]), returnValue: Stream<_i3.PageBuild>.empty())
          as _i4.Stream<_i3.PageBuild>);
  @override
  _i4.Future<_i3.PageBuild> getLatestPagesBuild(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#getLatestPagesBuild, [slug]),
          returnValue: Future<_i3.PageBuild>.value(_FakePageBuild_29())) as _i4.Future<_i3.PageBuild>);
  @override
  _i4.Stream<_i3.Release> listReleases(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listReleases, [slug]), returnValue: Stream<_i3.Release>.empty())
          as _i4.Stream<_i3.Release>);
  @override
  _i4.Future<_i3.Release> getLatestRelease(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#getLatestRelease, [slug]),
          returnValue: Future<_i3.Release>.value(_FakeRelease_30())) as _i4.Future<_i3.Release>);
  @override
  _i4.Future<_i3.Release> getReleaseById(_i3.RepositorySlug? slug, int? id) =>
      (super.noSuchMethod(Invocation.method(#getReleaseById, [slug, id]),
          returnValue: Future<_i3.Release>.value(_FakeRelease_30())) as _i4.Future<_i3.Release>);
  @override
  _i4.Future<_i3.Release> getReleaseByTagName(_i3.RepositorySlug? slug, String? tagName) =>
      (super.noSuchMethod(Invocation.method(#getReleaseByTagName, [slug, tagName]),
          returnValue: Future<_i3.Release>.value(_FakeRelease_30())) as _i4.Future<_i3.Release>);
  @override
  _i4.Future<_i3.Release> createRelease(_i3.RepositorySlug? slug, _i3.CreateRelease? createRelease,
          {bool? getIfExists = true}) =>
      (super.noSuchMethod(Invocation.method(#createRelease, [slug, createRelease], {#getIfExists: getIfExists}),
          returnValue: Future<_i3.Release>.value(_FakeRelease_30())) as _i4.Future<_i3.Release>);
  @override
  _i4.Future<_i3.Release> editRelease(_i3.RepositorySlug? slug, _i3.Release? releaseToEdit,
          {String? tagName, String? targetCommitish, String? name, String? body, bool? draft, bool? preRelease}) =>
      (super.noSuchMethod(
          Invocation.method(#editRelease, [
            slug,
            releaseToEdit
          ], {
            #tagName: tagName,
            #targetCommitish: targetCommitish,
            #name: name,
            #body: body,
            #draft: draft,
            #preRelease: preRelease
          }),
          returnValue: Future<_i3.Release>.value(_FakeRelease_30())) as _i4.Future<_i3.Release>);
  @override
  _i4.Future<bool> deleteRelease(_i3.RepositorySlug? slug, _i3.Release? release) =>
      (super.noSuchMethod(Invocation.method(#deleteRelease, [slug, release]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Stream<_i3.ReleaseAsset> listReleaseAssets(_i3.RepositorySlug? slug, _i3.Release? release) =>
      (super.noSuchMethod(Invocation.method(#listReleaseAssets, [slug, release]),
          returnValue: Stream<_i3.ReleaseAsset>.empty()) as _i4.Stream<_i3.ReleaseAsset>);
  @override
  _i4.Future<_i3.ReleaseAsset> getReleaseAsset(_i3.RepositorySlug? slug, _i3.Release? release, {int? assetId}) =>
      (super.noSuchMethod(Invocation.method(#getReleaseAsset, [slug, release], {#assetId: assetId}),
          returnValue: Future<_i3.ReleaseAsset>.value(_FakeReleaseAsset_31())) as _i4.Future<_i3.ReleaseAsset>);
  @override
  _i4.Future<_i3.ReleaseAsset> editReleaseAsset(_i3.RepositorySlug? slug, _i3.ReleaseAsset? assetToEdit,
          {String? name, String? label}) =>
      (super.noSuchMethod(Invocation.method(#editReleaseAsset, [slug, assetToEdit], {#name: name, #label: label}),
          returnValue: Future<_i3.ReleaseAsset>.value(_FakeReleaseAsset_31())) as _i4.Future<_i3.ReleaseAsset>);
  @override
  _i4.Future<bool> deleteReleaseAsset(_i3.RepositorySlug? slug, _i3.ReleaseAsset? asset) =>
      (super.noSuchMethod(Invocation.method(#deleteReleaseAsset, [slug, asset]), returnValue: Future<bool>.value(false))
          as _i4.Future<bool>);
  @override
  _i4.Future<List<_i3.ReleaseAsset>> uploadReleaseAssets(
          _i3.Release? release, Iterable<_i3.CreateReleaseAsset>? createReleaseAssets) =>
      (super.noSuchMethod(Invocation.method(#uploadReleaseAssets, [release, createReleaseAssets]),
              returnValue: Future<List<_i3.ReleaseAsset>>.value(<_i3.ReleaseAsset>[]))
          as _i4.Future<List<_i3.ReleaseAsset>>);
  @override
  _i4.Future<List<_i3.ContributorStatistics>> listContributorStats(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listContributorStats, [slug]),
              returnValue: Future<List<_i3.ContributorStatistics>>.value(<_i3.ContributorStatistics>[]))
          as _i4.Future<List<_i3.ContributorStatistics>>);
  @override
  _i4.Stream<_i3.YearCommitCountWeek> listCommitActivity(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listCommitActivity, [slug]),
          returnValue: Stream<_i3.YearCommitCountWeek>.empty()) as _i4.Stream<_i3.YearCommitCountWeek>);
  @override
  _i4.Stream<_i3.WeeklyChangesCount> listCodeFrequency(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listCodeFrequency, [slug]),
          returnValue: Stream<_i3.WeeklyChangesCount>.empty()) as _i4.Stream<_i3.WeeklyChangesCount>);
  @override
  _i4.Future<_i3.ContributorParticipation> getParticipation(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#getParticipation, [slug]),
              returnValue: Future<_i3.ContributorParticipation>.value(_FakeContributorParticipation_32()))
          as _i4.Future<_i3.ContributorParticipation>);
  @override
  _i4.Stream<_i3.PunchcardEntry> listPunchcard(_i3.RepositorySlug? slug) =>
      (super.noSuchMethod(Invocation.method(#listPunchcard, [slug]), returnValue: Stream<_i3.PunchcardEntry>.empty())
          as _i4.Stream<_i3.PunchcardEntry>);
  @override
  _i4.Stream<_i3.RepositoryStatus> listStatuses(_i3.RepositorySlug? slug, String? ref) =>
      (super.noSuchMethod(Invocation.method(#listStatuses, [slug, ref]),
          returnValue: Stream<_i3.RepositoryStatus>.empty()) as _i4.Stream<_i3.RepositoryStatus>);
  @override
  _i4.Future<_i3.RepositoryStatus> createStatus(_i3.RepositorySlug? slug, String? ref, _i3.CreateStatus? request) =>
      (super.noSuchMethod(Invocation.method(#createStatus, [slug, ref, request]),
              returnValue: Future<_i3.RepositoryStatus>.value(_FakeRepositoryStatus_33()))
          as _i4.Future<_i3.RepositoryStatus>);
  @override
  _i4.Future<_i3.CombinedRepositoryStatus> getCombinedStatus(_i3.RepositorySlug? slug, String? ref) =>
      (super.noSuchMethod(Invocation.method(#getCombinedStatus, [slug, ref]),
              returnValue: Future<_i3.CombinedRepositoryStatus>.value(_FakeCombinedRepositoryStatus_34()))
          as _i4.Future<_i3.CombinedRepositoryStatus>);
  @override
  _i4.Future<_i3.ReleaseNotes> generateReleaseNotes(_i3.CreateReleaseNotes? crn) =>
      (super.noSuchMethod(Invocation.method(#generateReleaseNotes, [crn]),
          returnValue: Future<_i3.ReleaseNotes>.value(_FakeReleaseNotes_35())) as _i4.Future<_i3.ReleaseNotes>);
}