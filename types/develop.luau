export type UniverseTeamCreateSettingsModelPages = {
    data: { UniverseTeamCreateSettingsModel },
}

export type PrivateServerDetailsResponse = {
    isEnabled: boolean,
    activeServersCount: number,
    price: number,
    activeSubscriptionsCount: number,
}

export type GameTemplateModelPages = {
    data: { GameTemplateModel },
}

export type ITeamCreateMembershipPages = {
    SortOrder: number,
    PagingDirection: number,
    Count: number,
}

export type GameTemplateModel = {
    hasTutorials: boolean,
    universe: UniverseModel,
    gameTemplateType: string,
}

export type PluginResponse = {
    versionId: number,
    name: string,
    updated: string,
    id: number,
    commentsEnabled: boolean,
    created: string,
    description: string,
}

export type TeamCreateSettingsResponse = {
    isEnabled: boolean,
}

export type IPlaceModel = {}

export type UniverseModel = {
    created: string,
    description: string,
    creatorTargetId: number,
    id: number,
    isActive: boolean,
    privacyType: string,
    name: string,
    updated: string,
    isArchived: boolean,
    rootPlaceId: number,
    creatorName: string,
    creatorType: string,
}

export type UniversePermissionsModel = {
    canManage: boolean,
    canCloudEdit: boolean,
}

export type PlaceModel = {
    id: number,
    universeId: number,
    name: string,
    description: string,
}

export type UserResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { UserResponse },
}

export type Int64Pages = {
    CursorRecipe: string,
    ExclusiveStartKeyInfo: Int64Pages,
}

export type IPlaceModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { IPlaceModel },
}

export type UniverseModelPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { UniverseModel },
}

export type UniverseIdPermissionsModel = {
    canManage: boolean,
    universeId: number,
    canCloudEdit: boolean,
}

export type PluginResponsePages = {
    data: { PluginResponse },
}

export type AliasRequest = {
    type: number,
    name: string,
    targetId: number,
}

export type ApiEmptyResponseModel = {}

export type AssetVotingModelPages = {
    data: { AssetVotingModel },
}

export type StartIndexCursor = {
    discriminator: string,
    count: number,
    startIndex: number,
}

export type UniverseTeamCreateSettingsModel = {
    id: number,
    isEnabled: boolean,
}

export type AssetVotingModel = {
    canUserVote: boolean,
    assetId: number,
    hasUserVoted: boolean,
    reasonForNotAbleToVote: string,
    upVotes: number,
    downVotes: number,
    shouldShowVotes: boolean,
}

export type UniverseSettingsRequest = {
    universeCollisionType: number,
    price: number,
    isFriendsOnly: boolean,
    genre: number,
    universeAvatarType: number,
    universeScaleType: number,
    playableDevices: { number },
    name: string,
    isForSale: boolean,
    isArchived: boolean,
    universeBodyType: number,
    universeJointPositioningType: number,
    universeAnimationType: number,
}

export type SkinnyUserResponse = {
    id: number,
    name: string,
    displayName: string,
}

export type GroupModel = {
    id: number,
    name: string,
}

export type TeamCreateMembershipRequest = {
    userId: number,
}

export type GroupModelPages = {
    data: { GroupModel },
}

export type PlaceConfigurationModel = {
    name: string,
    description: string,
}

export type UniverseIdPermissionsModelPages = {
    data: { UniverseIdPermissionsModel },
}

export type UpdatePluginRequest = {
    commentsEnabled: boolean,
    name: string,
    description: string,
}

export type UserResponse = {
    username: string,
    buildersClubMembershipType: number,
    userId: number,
    displayName: string,
}

export type UpdateTeamCreateSettingsRequest = {
    isEnabled: boolean,
}

export type UniverseSettingsResponse = {
    universeCollisionType: number,
    price: number,
    genre: number,
    isFriendsOnly: boolean,
    universeBodyType: number,
    privacyType: string,
    allowPrivateServers: boolean,
    isStudioAccessToApisAllowed: boolean,
    isArchived: boolean,
    universeAvatarType: number,
    universeScaleType: number,
    playableDevices: { number },
    name: string,
    isForSale: boolean,
    privateServerPrice: number,
    id: number,
    universeJointPositioningType: number,
    universeAnimationType: number,
}

export type SkinnyUserResponsePages = {
    data: { SkinnyUserResponse },
}

export type UniverseSettingsResponseV2 = {
    description: string,
    price: number,
    genre: number,
    isFriendsOnly: boolean,
    universeAvatarMinScales: ScaleModel,
    optInRegions: { UniverseModerationPolicyStatus },
    universeAvatarAssetOverrides: { UniverseAvatarAssetOverrideResponseModel },
    permissions: UniversePluginPermissions,
    studioAccessToApisAllowed: boolean,
    allowPrivateServers: boolean,
    universeAvatarMaxScales: ScaleModel,
    id: number,
    universeAvatarType: number,
    playableDevices: { number },
    isArchived: boolean,
    name: string,
    isForSale: boolean,
    privateServerPrice: number,
    universeCollisionType: number,
    universeJointPositioningType: number,
    universeAnimationType: number,
}

export type PlaceModelV2 = {
    universeId: number,
    socialSlotType: string,
    id: number,
    isAllGenresAllowed: boolean,
    description: string,
    isRootPlace: boolean,
    maxPlayerCount: number,
    customSocialSlotsCount: number,
    allowCopying: boolean,
    name: string,
    currentSavedVersion: number,
    maxPlayersAllowed: number,
    allowedGearTypes: { number },
}

export type UniversePluginPermissions = {
    IsThirdPartyTeleportAllowed: boolean,
    IsThirdPartyPurchaseAllowed: boolean,
    IsThirdPartyAssetAllowed: boolean,
}

export type UniverseModerationPolicyStatus = {
    status: string,
    region: number,
}

export type PlaceConfigurationModelV2 = {
    customSocialSlotsCount: number,
    maxPlayerCount: number,
    name: string,
    allowCopying: boolean,
    allowedGearTypes: { string },
    isAllGenresAllowed: boolean,
    socialSlotType: string,
    description: string,
}

export type AssetVersionPages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { AssetVersion },
}

export type AssetVersion = {
    creatingUniverseId: number,
    creatorTargetId: number,
    Id: number,
    assetId: number,
    assetVersionNumber: number,
    isPublished: boolean,
    isEqualToCurrentPublishedVersion: boolean,
    created: string,
    creatorType: string,
}

export type StringPages = {
    CursorRecipe: string,
    ExclusiveStartKeyInfo: StringPages,
}

export type UniverseAvatarAssetOverrideResponseModel = {
    assetID: number,
    assetTypeID: number,
    isPlayerChoice: boolean,
}

export type ScaleModel = {
    bodyType: number,
    head: number,
    height: number,
    depth: number,
    proportion: number,
    width: number,
}

export type UniverseSettingsRequestV2 = {
    description: string,
    price: number,
    genre: number,
    isFriendsOnly: boolean,
    universeAvatarMinScales: ScaleModel,
    optInRegions: { number },
    universeAvatarAssetOverrides: { UniverseAvatarAssetOverrideResponseModel },
    universeAvatarMaxScales: ScaleModel,
    permissions: UniversePluginPermissions,
    allowPrivateServers: boolean,
    studioAccessToApisAllowed: boolean,
    optOutRegions: { number },
    universeAvatarType: number,
    isArchived: boolean,
    playableDevices: { number },
    name: string,
    isForSale: boolean,
    privateServerPrice: number,
    universeCollisionType: number,
    universeJointPositioningType: number,
    universeAnimationType: number,
}

return nil