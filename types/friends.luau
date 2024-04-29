export type FriendsPageMetadataResponse = {
    isFriendsFilterBarEnabled: boolean,
    isFriendsUserDataStoreCacheEnabled: boolean,
    frequentFriendSortRollout: number,
    isFriendsPageSortExperimentEnabled: boolean,
    userName: string,
    displayName: string,
}

export type FollowingExistsResponse = {
    userId: number,
    isFollowing: boolean,
    isFollowed: boolean,
}

export type UserRecommendation = {
    userName: string,
    userProfilePageUrl: string,
    userId: number,
    userPresenceType: number,
}

export type FriendingTokenRequestModel = {
    friendingToken: string,
}

export type FriendshipRequestModel = {
    friendshipOriginSourceType: number,
}

export type UserResponse = {
    created: string,
    description: string,
    isOnline: boolean,
    id: number,
    hasVerifiedBadge: boolean,
    displayName: string,
    isDeleted: boolean,
    name: string,
    externalAppDisplayName: string,
    friendFrequentScore: number,
    presenceType: number,
    isBanned: boolean,
    friendFrequentRank: number,
}

export type FriendStatusResponse = {
    id: number,
    status: number,
}

export type FollowCountResponse = {
    count: number,
}

export type PendingFriendRequestCountModel = {
    count: number,
}

export type FriendRequestsPlatformExclusiveStartKeyPages = {
    SortOrder: number,
    PagingDirection: number,
    Count: number,
}

export type UserPresenceResponse = {
    id: number,
    userPresence: UserPresenceResponseModel,
    name: string,
    displayName: string,
}

export type CaptchaTokenRequest = {
    captchaToken: string,
    captchaId: string,
    captchaProvider: string,
    challengeId: string,
}

export type FriendsCountResponse = {
    count: number,
}

export type FriendResponse = {
    id: number,
    hasVerifiedBadge: boolean,
}

export type Int64Pages = {
    CursorRecipe: string,
    ExclusiveStartKeyInfo: Int64Pages,
}

export type StringPages = {
    Item2: StringPages,
    Item1: Int64Pages,
}

export type UserPresenceResponsePages = {
    data: { UserPresenceResponse },
}

export type FollowingExistsRequestModel = {
    targetUserIds: { number },
}

export type UserResponsePages = {
    data: { UserResponse },
}

export type ApiEmptyResponseModel = {}

export type UserPresenceResponseModel = {
    UserPresenceType: string,
    universeId: number,
    UserLocationType: string,
    lastOnline: string,
    lastLocation: string,
    placeId: number,
    gameInstanceId: string,
    rootPlaceId: number,
}

export type FollowingExistsResponseModel = {
    followings: { FollowingExistsResponse },
}

export type FriendRequestResponse = {
    created: string,
    description: string,
    id: number,
    hasVerifiedBadge: boolean,
    displayName: string,
    name: string,
    mutualFriendsList: { string },
    externalAppDisplayName: string,
    isBanned: boolean,
    friendRequest: FriendRequest,
}

export type FriendRequestResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { FriendRequestResponse },
}

export type FriendStatusResponsePages = {
    data: { FriendStatusResponse },
}

export type CaptchaStatusResponseModel = {
    success: boolean,
    isCaptchaRequired: boolean,
}

export type FriendResponsePages = {
    PreviousCursor: string,
    PageItems: { FriendResponse },
    HasMore: boolean,
    NextCursor: string,
}

export type FriendRequest = {
    originSourceType: number,
    contactName: string,
    sentAt: string,
    senderId: number,
    sourceUniverseId: number,
}

export type RecountResponse = {
    updated: boolean,
    existingCount: number,
    computedCount: number,
}

export type UserRecommendationsResponse = {
    recommendedUsers: { UserRecommendation },
}

return nil