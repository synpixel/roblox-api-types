export type Int64Pages = {
    SortOrder: number,
    PagingDirection: number,
    Count: number,
}

export type TradeRequest = {
    offers: { TradeOfferRequest },
}

export type NewTradeResponse = {
    id: number,
}

export type SkinnyUserResponse = {
    id: number,
    name: string,
    displayName: string,
}

export type UserAssetResponse = {
    membershipType: number,
    assetId: number,
    serialNumber: number,
    originalPrice: number,
    id: number,
    assetStock: number,
    recentAveragePrice: number,
    name: string,
}

export type CanTradeResponse = {
    canTrade: boolean,
    status: number,
}

export type TradeOfferRequest = {
    robux: number,
    userId: number,
    userAssetIds: { number },
}

export type TradeResponsePages = {
    nextPageCursor: string,
    previousPageCursor: string,
    data: { TradeResponse },
}

export type TradeMetadata = {
    tradeSystemRobuxFee: number,
    tradeSystemMaxRobuxPercent: number,
    minValueRatio: number,
    maxItemsPerSide: number,
}

export type TradeResponse = {
    created: string,
    user: SkinnyUserResponse,
    id: number,
    status: number,
    isActive: boolean,
    expiration: string,
}

export type TradeDetailResponse = {
    created: string,
    status: number,
    user: SkinnyUserResponse,
    id: number,
    expiration: string,
    isActive: boolean,
    offers: { TradeOfferResponse },
}

export type ApiEmptyResponseModel = {}

export type TradeCountResponse = {
    count: number,
}

export type TradeOfferResponse = {
    robux: number,
    userAssets: { UserAssetResponse },
    user: SkinnyUserResponse,
}

return nil