export type JoinPrivateGameRequest = {
    gameJoinAttemptId: string,
    linkCode: string,
    placeId: number,
    joinOrigin: string,
    channelName: string,
    gamerTag: string,
    isPlayTogetherGame: boolean,
    isTeleport: boolean,
    browserTrackerId: number,
    accessCode: string,
}

export type PlayWithUserRequest = {
    gameJoinAttemptId: string,
    userIdToFollow: number,
    gamerTag: string,
    placeId: number,
    joinOrigin: string,
    channelName: string,
    isPlayTogetherGame: boolean,
    isTeleport: boolean,
    browserTrackerId: number,
}

export type JoinGameInstanceRequest = {
    gameJoinAttemptId: string,
    gamerTag: string,
    placeId: number,
    cId: string,
    channelName: string,
    gameId: string,
    isPlayTogetherGame: boolean,
    isTeleport: boolean,
    browserTrackerId: number,
    joinOrigin: string,
}

export type UdmuxEndpoint = {
    Port: number,
    Address: string,
}

export type GameJoinResponse = {
    authenticationUrl: string,
    statusData: StatusData,
    message: string,
    joinScript: JoinInformation,
    joinScriptUrl: string,
    jobId: string,
    queuePosition: number,
    authenticationTicket: string,
    status: number,
}

export type TeamCreateRequest = {
    gameJoinAttemptId: string,
    channelName: string,
    isPlayTogetherGame: boolean,
    isTeleport: boolean,
    gamerTag: string,
    placeId: number,
    browserTrackerId: number,
    joinOrigin: string,
}

export type JoinInformation = {
    GameChatType: string,
    PlaceId: number,
    HasVerifiedBadge: boolean,
    AnalyticsSessionId: string,
    RandomSeed1: string,
    TokenGenAlgorithm: number,
    PingInterval: number,
    ServerPort: number,
    CreatorId: number,
    SuperSafeChat: boolean,
    CharacterAppearance: string,
    DirectServerReturn: boolean,
    VerifiedAMP: number,
    DisplayName: string,
    UserName: string,
    UdmuxEndpoints: { UdmuxEndpoint },
    AccountAge: number,
    characterAppearanceId: number,
    EphemeralEarlyPubKey: string,
    CreatorTypeEnum: string,
    PepperId: number,
    SeleniumTestMode: boolean,
    PointOfInterestID: string,
    FollowUserId: number,
    PrivateServerID: string,
    PrivateServerOwnerID: number,
    MachineAddress: string,
    RobloxLocale: string,
    GameId: string,
    RccVersion: string,
    ClientPublicKeyData: string,
    AlternateName: string,
    GameLocale: string,
    ChatStyle: string,
    ClientTicket: string,
    UniverseId: number,
    CountryCode: string,
    TokenValue: string,
    BaseUrl: string,
    IsUnknownOrUnder13: boolean,
    SessionId: string,
    CookieStoreFiveMinutePlayKey: string,
    CookieStoreFirstTimePlayKey: string,
    MembershipType: string,
    CookieStoreEnabled: boolean,
    ChannelName: string,
    FlexibleChatEnabled: boolean,
    ServerConnections: { ServerConnection },
    ClientPort: number,
    UserId: number,
    PingUrl: string,
    DataCenterId: number,
}

export type TeamCreateResponse = {
    status: number,
    settings: nil,
    message: string,
}

export type StatusData = {
    creatorExperienceBan: CreatorExperienceBanData,
}

export type GameJoinRequest = {
    gameJoinAttemptId: string,
    gamerTag: string,
    placeId: number,
    isoContext: string,
    joinOrigin: string,
    channelName: string,
    poiId: string,
    isTeleport: boolean,
    browserTrackerId: number,
    isPlayTogetherGame: boolean,
}

export type CreatorExperienceBanData = {
    duration: string,
    startTime: string,
    displayReason: string,
    isInherited: boolean,
}

export type ServerConnection = {
    Port: number,
    Address: string,
}

export type JoinReservedGameRequest = {
    gameJoinAttemptId: string,
    gamerTag: string,
    placeId: number,
    cId: string,
    channelName: string,
    joinOrigin: string,
    isPlayTogetherGame: boolean,
    isTeleport: boolean,
    browserTrackerId: number,
    accessCode: string,
}

export type JoinPlayTogetherGameRequest = {
    gameJoinAttemptId: string,
    gamerTag: string,
    placeId: number,
    conversationId: number,
    channelName: string,
    isPlayTogetherGame: boolean,
    isTeleport: boolean,
    browserTrackerId: number,
    joinOrigin: string,
}

