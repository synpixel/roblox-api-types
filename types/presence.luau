export type UserPresenceRequest = {
    userIds: { number },
}

export type UserPresence = {
    universeId: number,
    placeId: number,
    userId: number,
    userPresenceType: number,
    invisibleModeExpiry: string,
    gameId: string,
    lastLocation: string,
    rootPlaceId: number,
    lastOnline: string,
}

export type UserPresencesResponse = {
    userPresences: { UserPresence },
}

export type ApiEmptyResponseModel = {}

export type LastOnlineResponse = {
    lastOnlineTimestamps: { LastOnline },
}

export type LastOnline = {
    userId: number,
    lastOnline: string,
}

export type RegisterAppPresenceRequest = {
    location: string,
    placeId: number,
    disconnect: boolean,
}

export type LastOnlineRequest = {
    userIds: { number },
}

return nil