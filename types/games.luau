export type GameSortsResponse = {
    genreFilters: { GenreFilter },
    sorts: { GameSort },
    gameFilters: { GameFilter },
    timeFilters: { TimeFilter },
    gameSortStyle: string,
    pageContext: PageContext,
}

export type GameSortTopicLayoutData = {
    infoText: string,
}

export type TimeFilter = {
    tokenExpiryInSeconds: number,
    token: string,
    name: string,
}

export type SpotlightTypeData = {}

export type GameSort = {
    topicLayoutData: GameSortTopicLayoutData,
    contextUniverseId: number,
    isDefaultSort: boolean,
    tokenExpiryInSeconds: number,
    numberOfGames: number,
    displayName: string,
    gameSetTargetId: number,
    timeOptionsAvailable: boolean,
    token: string,
    numberOfRows: number,
    gameSetTypeId: number,
    contextCountryRegionId: number,
    name: string,
    genreOptionsAvailable: boolean,
}

export type PlaceResponse = {
    id: number,
    name: string,
}

export type VipServerUpdateSubscriptionRequest = {
    price: number,
    active: boolean,
}

export type UserGameVoteResponse = {
    canVote: boolean,
    userVote: boolean,
    reasonForNotVoteable: string,
}

export type GameFavoritesRequest = {
    isFavorited: boolean,
}

export type VipServerUpdateVoiceSettingsRequest = {
    enabled: boolean,
}

export type VerifiedBadgeUserResponse = {
    id: number,
    name: string,
    hasVerifiedBadge: boolean,
    displayName: string,
}

export type GameFavoritesCountResponse = {
    favoritesCount: number,
}

export type GameServerResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GameServerResponse },
}

export type SetUserGameVoteRequest = {
    vote: boolean,
}

export type GameFavoriteResponse = {
    isFavorited: boolean,
}

export type GameVoteResponse = {
    id: number,
    upVotes: number,
    downVotes: number,
}

export type GamePassResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GamePassResponse },
}

export type GameVoteResponsePages = {
    data: { GameVoteResponse },
}

export type GameSpotlightResponsePages = {
    data: { GameSpotlightResponse },
}

export type VipServerSubscriptionResponse = {
    hasPriceChanged: boolean,
    expirationDate: string,
    canRenew: boolean,
    active: boolean,
    expired: boolean,
    hasRecurringProfile: boolean,
    hasInsufficientFunds: boolean,
    price: number,
}

export type GameServerResponse = {
    players: { GameServerPlayerResponse },
    id: string,
    owner: VerifiedBadgeUserResponse,
    fps: number,
    accessCode: string,
    name: string,
    vipServerId: number,
    ping: number,
    playerTokens: { string },
    playing: number,
    maxPlayers: number,
}

export type GameProductResponsePages = {
    data: { GameProductResponse },
}

export type GameResponse = {
    id: number,
    name: string,
    rootPlace: PlaceResponse,
}

export type GameSpotlightResponse = {
    gameInfo: GameResponseModel,
    spotlightActionText: string,
    spotlightType: string,
    spotlightTypeData: SpotlightTypeData,
}

export type VipServerUpdateRequest = {
    newJoinCode: boolean,
    name: string,
    active: boolean,
}

export type PageContext = {
    pageId: string,
    isSeeAllPage: boolean,
}

export type PrivateServersResponse = {
    privateServerResponses: { GameServerResponse },
}

export type GameDetailResponsePages = {
    data: { GameDetailResponse },
}

export type CreateVipServersRequest = {
    expectedPrice: number,
    name: string,
    isPurchaseConfirmed: boolean,
}

export type Thumbnail = {
    universeId: number,
    cdnUrl: string,
    retryToken: string,
    url: string,
    placeId: number,
    final: boolean,
}

export type ApiEmptyResponseModel = {}

export type GameResponseModel = {
    universeId: number,
    creatorHasVerifiedBadge: boolean,
    price: number,
    placeId: number,
    genre: string,
    minimumAge: number,
    gameDescription: string,
    creatorId: number,
    analyticsIdentifier: string,
    totalDownVotes: number,
    ageRecommendationDisplayName: string,
    imageToken: string,
    nativeAdData: string,
    isSponsored: boolean,
    name: string,
    totalUpVotes: number,
    isShowSponsoredLabel: boolean,
    playerCount: number,
    creatorName: string,
    creatorType: string,
}

export type SkinnyUserResponse = {
    id: number,
    name: string,
    displayName: string,
}

export type VipServerCanInviteResponse = {
    canInvite: boolean,
}

export type VipServerResponse = {
    active: boolean,
    id: number,
    subscription: VipServerSubscriptionResponse,
    joinCode: string,
    permissions: VipServerPermissionsResponse,
    name: string,
    game: GameResponse,
    link: string,
    voiceSettings: VipServerVoiceSettingsResponse,
}

export type GameRecommendationsResponse = {
    games: { GameResponseModel },
    nextPaginationKey: string,
}

export type GameProductResponse = {
    universeId: number,
    isForSale: boolean,
    price: number,
    sellerId: number,
    productId: number,
}

export type PlayabilityStatusResponse = {
    isPlayable: boolean,
    universeId: number,
    playabilityStatus: number,
}

export type VipServerVoiceSettingsResponse = {
    enabled: boolean,
}

export type StartIndexCursor = {
    discriminator: string,
    count: number,
    startIndex: number,
}

export type GameDetailResponse = {
    allowedGearCategories: { string },
    description: string,
    isGenreEnforced: boolean,
    price: number,
    genre: string,
    updated: string,
    isFavoritedByUser: boolean,
    playing: number,
    created: string,
    sourceName: string,
    creator: GameCreator,
    favoritedCount: number,
    id: number,
    allowedGearGenres: { string },
    isAllGenre: boolean,
    universeAvatarType: number,
    createVipServersAllowed: boolean,
    visits: number,
    name: string,
    sourceDescription: string,
    copyingAllowed: boolean,
    rootPlaceId: number,
    studioAccessToApisAllowed: boolean,
    maxPlayers: number,
}

export type GameFilter = {
    tokenExpiryInSeconds: number,
    token: string,
    name: string,
}

export type StringPages = {
    discriminator: string,
    sortOrder: number,
    key: string,
    count: number,
    pagingDirection: number,
    pageNumber: number,
}

export type ElasticSearchDebugInfoModel = {
    esQuery: string,
}

export type GamePassResponse = {
    isOwned: boolean,
    sellerName: string,
    name: string,
    productId: number,
    id: number,
    sellerId: number,
    price: number,
    displayName: string,
}

export type VipServerUpdatePermissionsRequest = {
    usersToRemove: { number },
    enemyClanId: number,
    usersToAdd: { number },
    friendsAllowed: boolean,
    clanAllowed: boolean,
}

export type PrivateServersEnabledInUniverseResponse = {
    privateServersEnabled: boolean,
}

export type PlaceDetails = {
    reasonProhibited: string,
    sourceName: string,
    description: string,
    builder: string,
    placeId: number,
    hasVerifiedBadge: boolean,
    imageToken: string,
    isPlayable: boolean,
    price: number,
    name: string,
    sourceDescription: string,
    universeRootPlaceId: number,
    url: string,
    universeId: number,
    builderId: number,
}

export type GameMediaItem = {
    assetTypeId: number,
    altText: string,
    videoTitle: string,
    videoHash: string,
    id: number,
    approved: boolean,
    assetType: string,
    imageId: number,
}

export type GameMediaItemPages = {
    data: { GameMediaItem },
}

export type GenreFilter = {
    tokenExpiryInSeconds: number,
    token: string,
    name: string,
}

export type GamesSearchResponse = {
    filteredKeyword: string,
    esDebugInfo: ElasticSearchDebugInfoModel,
    relatedGames: { GameResponseModel },
    suggestedKeyword: string,
    algorithm: string,
    suggestionAlgorithm: string,
    games: { GameResponseModel },
    correctedKeyword: string,
    nextPageExclusiveStartId: number,
    featuredSearchUniverseId: number,
    algorithmQueryType: string,
    hasMoreRows: boolean,
    cutOffIndex: number,
    emphasis: boolean,
}

export type VipServerPermissionsResponse = {
    enemyClanId: number,
    friendsAllowed: boolean,
    users: { SkinnyUserResponse },
    clanAllowed: boolean,
}

export type GameCreator = {
    type: string,
    name: string,
    id: number,
    isRNVAccount: boolean,
    hasVerifiedBadge: boolean,
}

export type GameServerPlayerResponse = {
    playerToken: string,
    id: number,
    name: string,
    displayName: string,
}

export type Int64Pages = {
    SortOrder: number,
    PagingDirection: number,
    Count: number,
}

export type Int32Pages = {
    CursorRecipe: string,
    ExclusiveStartKeyInfo: Int32Pages,
}

export type GameResponseV2 = {
    created: string,
    updated: string,
    name: string,
    placeVisits: number,
    id: number,
    description: string,
    creator: CreatorTypePages,
    rootPlace: AssetTypePages,
}

export type GameMediaItemResponseV2 = {
    assetTypeId: number,
    videoTitle: string,
    videoHash: string,
    altText: string,
    approved: boolean,
    assetType: string,
    imageId: number,
}

export type GameMediaItemResponseV2Pages = {
    data: { GameMediaItemResponseV2 },
}

export type GameResponseV2Pages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { GameResponseV2 },
}

export type CreatorTypePages = {
    id: number,
    type: number,
    name: string,
}

export type AssetTypePages = {
    id: number,
    type: number,
    name: string,
}

return nil