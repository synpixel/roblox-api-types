export type UserFollowingUniverseResponse = {
    userId: number,
    universeId: number,
}

export type UserFollowingUniverseStatusResponse = {
    UniverseId: number,
    IsFollowing: boolean,
    FollowingLimitByType: number,
    FollowingCountByType: number,
    UserId: number,
    CanFollow: boolean,
}

export type FollowsByTypeResponse = {
    followedSources: {},
    followerId: number,
    followerType: number,
    sourceType: number,
}

return nil