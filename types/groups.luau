export type PayoutRequest = {
    PayoutType: number,
    Recipients: { PayoutRecipientRequest },
}

export type GroupOpenCloudPermissionsModel = {
    useCloudAuthentication: boolean,
    administerCloudAuthentication: boolean,
}

export type GroupManagementPermissionsModel = {
    viewAuditLogs: boolean,
    manageClan: boolean,
    manageRelationships: boolean,
}

export type UpdateGroupSettingsRequest = {
    areGroupFundsVisible: boolean,
    isApprovalRequired: boolean,
    areGroupGamesVisible: boolean,
    areEnemiesAllowed: boolean,
}

export type UserGroupMembershipResponsePages = {
    data: { UserGroupMembershipResponse },
}

export type IUploadedFile = {
    Stream: Stream,
    Name: string,
    ContentEncoding: number,
}

export type GroupAllRolesResponse = {
    roles: { GroupRoleResponse },
    groupId: number,
}

export type GroupWallPostModel = {
    created: string,
    id: number,
    updated: string,
    body: string,
    poster: UserModel,
}

export type GroupSearchResponseItem = {
    created: string,
    description: string,
    id: number,
    hasVerifiedBadge: boolean,
    memberCount: number,
    updated: string,
    name: string,
    previousName: string,
    publicEntryAllowed: boolean,
}

export type UpdateGroupNameRequest = {
    name: string,
}

export type GroupAuditLogResponseItem = {
    created: string,
    actor: UserGroupRoleResponse,
    description: nil,
    actionType: string,
}

export type GroupPayoutResponsePages = {
    data: { GroupPayoutResponse },
}

export type CreateRoleSetRequest = {
    description: string,
    usingGroupFunds: boolean,
    name: string,
    rank: number,
}

export type GroupEconomyPermissionsModel = {
    viewGroupPayouts: boolean,
    manageGroupGames: boolean,
    createItems: boolean,
    manageItems: boolean,
    advertiseGroup: boolean,
    viewAnalytics: boolean,
    spendGroupFunds: boolean,
    addGroupPlaces: boolean,
}

export type GroupDescriptionResponse = {
    newDescription: string,
}

export type GroupPostsPermissionsModel = {
    postToStatus: boolean,
    viewStatus: boolean,
    postToWall: boolean,
    deleteFromWall: boolean,
    viewWall: boolean,
}

export type GroupMembershipMetadataResponse = {
    canConfigure: boolean,
    groupId: number,
    areGroupGamesVisible: boolean,
    userRole: UserGroupRoleResponse,
    permissions: GroupPermissionsModel,
    isPendingJoin: boolean,
    isNotificationsEnabled: boolean,
    isPrimary: boolean,
    areEnemiesAllowed: boolean,
    areGroupFundsVisible: boolean,
}

export type GroupPayoutRestrictionResponse = {
    canUseOneTimePayout: boolean,
    canUseRecurringPayout: boolean,
}

export type GroupSettingsResponse = {
    isGroupNameChangeEnabled: boolean,
    areEnemiesAllowed: boolean,
    areGroupFundsVisible: boolean,
    isApprovalRequired: boolean,
    areGroupGamesVisible: boolean,
    isBuildersClubRequired: boolean,
}

export type ShoutResponse = {
    created: string,
    updated: string,
    poster: UserModel,
    body: string,
}

export type ChangeOwnerRequest = {
    userId: number,
}

export type GroupRoleResponse = {
    name: string,
    id: number,
    memberCount: number,
    description: string,
    rank: number,
}

export type StringPages = {
    discriminator: string,
    sortOrder: number,
    key: string,
    count: number,
    pagingDirection: number,
    pageNumber: number,
}

export type GroupDetailResponse = {
    description: string,
    id: number,
    owner: UserModel,
    hasVerifiedBadge: boolean,
    memberCount: number,
    isBuildersClubOnly: boolean,
    isLocked: boolean,
    name: string,
    shout: ShoutResponse,
    publicEntryAllowed: boolean,
}

export type GroupRoleDetailResponse = {
    name: string,
    groupId: number,
    id: number,
    memberCount: number,
    description: string,
    rank: number,
}

export type JoinGroupRequest = {
    challengeId: string,
    redemptionToken: string,
    sessionId: string,
    captchaId: string,
    captchaProvider: string,
    captchaToken: string,
}

export type GroupDetailResponsePages = {
    data: { GroupDetailResponse },
}

export type GroupResponseV2 = {
    created: string,
    name: string,
    description: string,
    id: number,
    owner: GroupOwnerTypePages,
    hasVerifiedBadge: boolean,
    memberCount: number,
}

export type GroupConfigurationDisplayOptionsResponse = {
    groupConfiguration: GroupConfigurationResponse,
    recurringPayoutsConfiguration: RecurringPayoutsConfigurationResponse,
    isDefaultEmblemPolicyEnabled: boolean,
    isPremiumPayoutsEnabled: boolean,
    groupNameChangeConfiguration: GroupNameChangeConfigurationResponse,
    roleConfiguration: RoleConfigurationResponse,
}

export type GroupJoinRequestResponse = {
    requester: UserModel,
    created: string,
}

export type GroupConfigurationResponse = {
    iconMaxFileSizeMb: number,
    isUsingTwoStepWebviewComponent: boolean,
    cost: number,
    descriptionMaxLength: number,
    nameMaxLength: number,
}

export type UpdateRoleSetRequest = {
    description: string,
    name: string,
    rank: number,
}

export type UserGroupRoleResponse = {
    role: GroupRoleResponse,
    user: UserModel,
}

export type CreateWallPostRequest = {
    challengeId: string,
    captchaToken: string,
    captchaId: string,
    captchaProvider: string,
    body: string,
}

export type GroupMembershipDetailResponse = {
    group: GroupDetailResponse,
    role: GroupRoleResponse,
    isPrimaryGroup: boolean,
    isNotificationsEnabled: boolean,
}

export type GroupNameHistoryResponseItemPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GroupNameHistoryResponseItem },
}

export type GroupPolicyRequest = {
    groupIds: { number },
}

export type Int64Pages = {
    SortOrder: number,
    PagingDirection: number,
    Count: number,
}

export type GroupMembershipDetailResponsePages = {
    data: { GroupMembershipDetailResponse },
}

export type RecurringPayoutsConfigurationResponse = {
    maxPayoutPartners: number,
}

export type GroupBasicResponsePages = {
    data: { GroupBasicResponse },
}

export type GroupMembershipPermissionsModel = {
    changeRank: boolean,
    removeMembers: boolean,
    inviteMembers: boolean,
}

export type GroupJoinRequestResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GroupJoinRequestResponse },
}

export type RelationshipsRequest = {
    GroupIds: { number },
}

export type GroupBasicResponse = {
    id: number,
    hasVerifiedBadge: boolean,
    name: string,
    memberCount: number,
}

export type PostGroupStatusRequest = {
    message: string,
}

export type GroupSearchPageResponse = {
    nextPageCursor: string,
    data: { GroupSearchResponseItem },
    keyword: string,
    previousPageCursor: string,
}

export type GroupWallPostModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GroupWallPostModel },
}

export type Stream = {
    CanRead: boolean,
    CanWrite: boolean,
    CanTimeout: boolean,
    Position: number,
    WriteTimeout: number,
    Length: number,
    ReadTimeout: number,
    CanSeek: boolean,
}

export type GroupPermissionsResponse = {
    permissions: GroupPermissionsModel,
    role: GroupRoleResponse,
    groupId: number,
}

export type GroupPolicyResponse = {
    canViewGroup: boolean,
    groupId: number,
}

export type UserModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { UserModel },
}

export type PrimaryGroupRequest = {
    groupId: number,
}

export type GroupRoleDetailResponsePages = {
    data: { GroupRoleDetailResponse },
}

export type GroupPermissionsResponsePages = {
    data: { GroupPermissionsResponse },
}

export type SocialLinkResponse = {
    id: number,
    type: number,
    title: string,
    url: string,
}

export type UpdateUserRoleRequest = {
    roleId: number,
}

export type GroupOwnerTypePages = {
    id: number,
    type: number,
    name: string,
}

export type PayoutRecipientRequest = {
    amount: number,
    recipientType: number,
    recipientId: number,
}

export type GroupAuditLogResponseItemPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GroupAuditLogResponseItem },
}

export type SocialLinkResponsePages = {
    data: { SocialLinkResponse },
}

export type Int32Pages = {
    SortOrder: number,
    PagingDirection: number,
    Count: number,
}

export type UpdateGroupNameResponse = {
    newName: string,
}

export type UserGroupMembershipResponse = {
    groups: { GroupMembershipDetailResponse },
    user: UserModel,
}

export type ApiEmptyResponseModel = {}

export type UpdatePermissionsRequest = {
    permissions: {
        InviteMembers: boolean,
        AddGroupPlaces: boolean,
        PostToWall: boolean,
        PostToStatus: boolean,
        ManageGroupGames: boolean,
        ChangeRank: boolean,
        RemoveMembers: boolean,
        ViewStatus: boolean,
        AdvertiseGroup: boolean,
        UseCloudAuthentication: boolean,
        SpendGroupFunds: boolean,
        AdministerCloudAuthentication: boolean,
        ViewAnalytics: boolean,
        ManageItems: boolean,
        CreateItems: boolean,
        ManageClan: boolean,
        ViewAuditLogs: boolean,
        DeleteFromWall: boolean,
        ManageRelationships: boolean,
        ViewWall: boolean,
    },
}

export type UpdateGroupNotificationPreferenceRequest = {
    notificationsEnabled: boolean,
}

export type StartIndexCursor = {
    discriminator: string,
    count: number,
    startIndex: number,
}

export type UpdateGroupDescriptionRequest = {
    description: string,
}

export type GroupPoliciesResponse = {
    groups: { GroupPolicyResponse },
}

export type GroupNameChangeConfigurationResponse = {
    ownershipCooldownInDays: number,
    cooldownInDays: number,
    cost: number,
}

export type SocialLinkRequest = {
    type: number,
    title: string,
    url: string,
}

export type RoleConfigurationResponse = {
    limit: number,
    cost: number,
    maxRank: number,
    minRank: number,
    descriptionMaxLength: number,
    nameMaxLength: number,
}

export type UserGroupRoleResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { UserGroupRoleResponse },
}

export type GroupNameHistoryResponseItem = {
    name: string,
    created: string,
}

export type MembersRequest = {
    UserIds: { number },
}

export type GroupRelationshipsResponse = {
    totalGroupCount: number,
    groupId: number,
    nextRowIndex: number,
    relationshipType: number,
    relatedGroups: { GroupDetailResponse },
}

export type GroupsDisplayOptionsResponse = {
    isGroupWallNotificationsEnabled: boolean,
    groupPostMaxLength: number,
    currentGroupCount: number,
    groupStatusMaxLength: number,
    groupWallNotificationsSubscribeIntervalInMilliseconds: number,
    groupLimit: number,
    areProfileGroupsHidden: boolean,
    isGroupDetailsPolicyEnabled: boolean,
    showPreviousGroupNames: boolean,
}

export type GroupPermissionsModel = {
    groupMembershipPermissions: GroupMembershipPermissionsModel,
    groupEconomyPermissions: GroupEconomyPermissionsModel,
    groupOpenCloudPermissions: GroupOpenCloudPermissionsModel,
    groupPostsPermissions: GroupPostsPermissionsModel,
    groupManagementPermissions: GroupManagementPermissionsModel,
}

export type UserModel = {
    username: string,
    buildersClubMembershipType: number,
    userId: number,
    hasVerifiedBadge: boolean,
    displayName: string,
}

export type GroupSearchMetadataResponse = {
    ShowFriendsGroupsSort: boolean,
    SuggestedGroupKeywords: { string },
}

export type GroupPayoutResponse = {
    percentage: number,
    user: UserModel,
}

export type GroupMembershipResponsePages = {
    data: { GroupMembershipResponse },
}

export type GroupWallPostV2ModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GroupWallPostV2Model },
}

export type GroupResponseV2Pages = {
    data: { GroupResponseV2 },
}

export type GroupMembershipResponse = {
    group: GroupBasicResponse,
    role: GroupRoleBasicResponse,
    isNotificationsEnabled: boolean,
}

export type GroupRoleBasicResponse = {
    id: number,
    name: string,
    rank: number,
}

export type GroupWallPostV2Model = {
    created: string,
    id: number,
    updated: string,
    body: string,
    poster: UserGroupRoleResponse,
}

return nil