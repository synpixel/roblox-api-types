export type EmptyResponse = {}

export type DefaultClothingAssets = {
    defaultPantAssetIds: { number },
    defaultShirtAssetIds: { number },
}

export type BodyColorModel = {
    hexColor: string,
    name: string,
    brickColorId: number,
}

export type PlayerAvatarTypeModel = {
    playerAvatarType: number,
}

export type WearResponseModel = {
    invalidAssets: { AssetModelV2 },
    invalidAssetIds: { number },
    success: boolean,
}

export type AssetModelV2 = {
    name: string,
    id: number,
    meta: AssetMetaModelV1,
    assetType: AssetTypeModel,
    currentVersionId: number,
}

export type AssetTypeRulesModel = {
    id: number,
    maxNumber: number,
    name: string,
}

export type AssetTypeModel = {
    id: number,
    name: string,
}

export type AssetMetaModelV1 = {
    rotation: AssetRotation,
    version: number,
    position: AssetPosition,
    order: number,
    puffiness: number,
    scale: AssetScale,
}

export type OutfitDetailsModel = {
    universeId: number,
    id: number,
    moderationStatus: string,
    bodyColors: BodyColorsModel,
    name: string,
    isEditable: boolean,
    playerAvatarType: string,
    outfitType: string,
    scale: ScaleModel,
    assets: { AssetModelV2 },
}

export type BodyColorsModel = {
    headColorId: number,
    torsoColorId: number,
    rightArmColorId: number,
    leftLegColorId: number,
    rightLegColorId: number,
    leftArmColorId: number,
}

export type AvatarRulesModel = {
    accessoryRefinementTypes: { number },
    bundlesEnabledForUser: boolean,
    emotesEnabledForUser: boolean,
    proportionsAndBodyTypeEnabledForUser: boolean,
    wearableAssetTypes: { AssetTypeRulesModel },
    playerAvatarTypes: { number },
    scales: {},
    basicBodyColorsPalette: { BodyColorModel },
    minimumDeltaEBodyColorDifference: number,
    defaultClothingAssetLists: DefaultClothingAssets,
    bodyColorsPalette: { BodyColorModel },
    accessoryRefinementUpperBounds: {
        Badge: AccessoryRefinementModel,
        Code: AccessoryRefinementModel,
        Legs: AccessoryRefinementModel,
        Face: AccessoryRefinementModel,
        ShortsAccessory: AccessoryRefinementModel,
        HTML: AccessoryRefinementModel,
        Shirt: AccessoryRefinementModel,
        Mesh: AccessoryRefinementModel,
        HairAccessory: AccessoryRefinementModel,
        RightArm: AccessoryRefinementModel,
        Lua: AccessoryRefinementModel,
        Head: AccessoryRefinementModel,
        Video: AccessoryRefinementModel,
        FallAnimation: AccessoryRefinementModel,
        RightLeg: AccessoryRefinementModel,
        YouTubeVideo: AccessoryRefinementModel,
        LeftLeg: AccessoryRefinementModel,
        Decal: AccessoryRefinementModel,
        Package: AccessoryRefinementModel,
        Image: AccessoryRefinementModel,
        LeftShoeAccessory: AccessoryRefinementModel,
        Pants: AccessoryRefinementModel,
        Animation: AccessoryRefinementModel,
        RightShoeAccessory: AccessoryRefinementModel,
        DynamicHead: AccessoryRefinementModel,
        ShirtAccessory: AccessoryRefinementModel,
        Plugin: AccessoryRefinementModel,
        Model: AccessoryRefinementModel,
        WalkAnimation: AccessoryRefinementModel,
        App: AccessoryRefinementModel,
        Avatar: AccessoryRefinementModel,
        ClimbAnimation: AccessoryRefinementModel,
        FaceAccessory: AccessoryRefinementModel,
        Arms: AccessoryRefinementModel,
        CodeSnippet: AccessoryRefinementModel,
        Audio: AccessoryRefinementModel,
        AdsVideo: AccessoryRefinementModel,
        LeftArm: AccessoryRefinementModel,
        MoodAnimation: AccessoryRefinementModel,
        EyelashAccessory: AccessoryRefinementModel,
        EyebrowAccessory: AccessoryRefinementModel,
        MeshHiddenSurfaceRemoval: AccessoryRefinementModel,
        FontFamily: AccessoryRefinementModel,
        FontFace: AccessoryRefinementModel,
        TexturePack: AccessoryRefinementModel,
        DressSkirtAccessory: AccessoryRefinementModel,
        Place: AccessoryRefinementModel,
        SweaterAccessory: AccessoryRefinementModel,
        SolidModel: AccessoryRefinementModel,
        FrontAccessory: AccessoryRefinementModel,
        WaistAccessory: AccessoryRefinementModel,
        BackAccessory: AccessoryRefinementModel,
        ShoulderAccessory: AccessoryRefinementModel,
        EmoteAnimation: AccessoryRefinementModel,
        LocalizationTableTranslation: AccessoryRefinementModel,
        LocalizationTableManifest: AccessoryRefinementModel,
        PoseAnimation: AccessoryRefinementModel,
        GamePass: AccessoryRefinementModel,
        SwimAnimation: AccessoryRefinementModel,
        Hat: AccessoryRefinementModel,
        RunAnimation: AccessoryRefinementModel,
        JumpAnimation: AccessoryRefinementModel,
        TShirtAccessory: AccessoryRefinementModel,
        Text: AccessoryRefinementModel,
        DeathAnimation: AccessoryRefinementModel,
        PantsAccessory: AccessoryRefinementModel,
        NeckAccessory: AccessoryRefinementModel,
        JacketAccessory: AccessoryRefinementModel,
        IdleAnimation: AccessoryRefinementModel,
        MeshPart: AccessoryRefinementModel,
        Torso: AccessoryRefinementModel,
        GroupEmblem: AccessoryRefinementModel,
        Gear: AccessoryRefinementModel,
        TShirt: AccessoryRefinementModel,
    },
    accessoryRefinementLowerBounds: {
        Badge: AccessoryRefinementModel,
        Code: AccessoryRefinementModel,
        Legs: AccessoryRefinementModel,
        Face: AccessoryRefinementModel,
        ShortsAccessory: AccessoryRefinementModel,
        HTML: AccessoryRefinementModel,
        Shirt: AccessoryRefinementModel,
        Mesh: AccessoryRefinementModel,
        HairAccessory: AccessoryRefinementModel,
        RightArm: AccessoryRefinementModel,
        Lua: AccessoryRefinementModel,
        Head: AccessoryRefinementModel,
        Video: AccessoryRefinementModel,
        FallAnimation: AccessoryRefinementModel,
        RightLeg: AccessoryRefinementModel,
        YouTubeVideo: AccessoryRefinementModel,
        LeftLeg: AccessoryRefinementModel,
        Decal: AccessoryRefinementModel,
        Package: AccessoryRefinementModel,
        Image: AccessoryRefinementModel,
        LeftShoeAccessory: AccessoryRefinementModel,
        Pants: AccessoryRefinementModel,
        Animation: AccessoryRefinementModel,
        RightShoeAccessory: AccessoryRefinementModel,
        DynamicHead: AccessoryRefinementModel,
        ShirtAccessory: AccessoryRefinementModel,
        Plugin: AccessoryRefinementModel,
        Model: AccessoryRefinementModel,
        WalkAnimation: AccessoryRefinementModel,
        App: AccessoryRefinementModel,
        Avatar: AccessoryRefinementModel,
        ClimbAnimation: AccessoryRefinementModel,
        FaceAccessory: AccessoryRefinementModel,
        Arms: AccessoryRefinementModel,
        CodeSnippet: AccessoryRefinementModel,
        Audio: AccessoryRefinementModel,
        AdsVideo: AccessoryRefinementModel,
        LeftArm: AccessoryRefinementModel,
        MoodAnimation: AccessoryRefinementModel,
        EyelashAccessory: AccessoryRefinementModel,
        EyebrowAccessory: AccessoryRefinementModel,
        MeshHiddenSurfaceRemoval: AccessoryRefinementModel,
        FontFamily: AccessoryRefinementModel,
        FontFace: AccessoryRefinementModel,
        TexturePack: AccessoryRefinementModel,
        DressSkirtAccessory: AccessoryRefinementModel,
        Place: AccessoryRefinementModel,
        SweaterAccessory: AccessoryRefinementModel,
        SolidModel: AccessoryRefinementModel,
        FrontAccessory: AccessoryRefinementModel,
        WaistAccessory: AccessoryRefinementModel,
        BackAccessory: AccessoryRefinementModel,
        ShoulderAccessory: AccessoryRefinementModel,
        EmoteAnimation: AccessoryRefinementModel,
        LocalizationTableTranslation: AccessoryRefinementModel,
        LocalizationTableManifest: AccessoryRefinementModel,
        PoseAnimation: AccessoryRefinementModel,
        GamePass: AccessoryRefinementModel,
        SwimAnimation: AccessoryRefinementModel,
        Hat: AccessoryRefinementModel,
        RunAnimation: AccessoryRefinementModel,
        JumpAnimation: AccessoryRefinementModel,
        TShirtAccessory: AccessoryRefinementModel,
        Text: AccessoryRefinementModel,
        DeathAnimation: AccessoryRefinementModel,
        PantsAccessory: AccessoryRefinementModel,
        NeckAccessory: AccessoryRefinementModel,
        JacketAccessory: AccessoryRefinementModel,
        IdleAnimation: AccessoryRefinementModel,
        MeshPart: AccessoryRefinementModel,
        Torso: AccessoryRefinementModel,
        GroupEmblem: AccessoryRefinementModel,
        Gear: AccessoryRefinementModel,
        TShirt: AccessoryRefinementModel,
    },
}

export type OutfitUpdateModelV1 = {
    bodyColors: BodyColorsModel,
    name: string,
    assetIds: { number },
    outfitType: number,
    playerAvatarType: string,
    scale: ScaleModel,
}

export type RecentItemModelPages = {
    data: { RecentItemModel },
    total: number,
}

export type OutfitModelPages = {
    filteredCount: number,
    data: { OutfitModel },
    total: number,
}

export type ScaleModel = {
    bodyType: number,
    head: number,
    height: number,
    depth: number,
    proportion: number,
    width: number,
}

export type AccessoryScaleModel = {
    yScale: number,
    xScale: number,
    zScale: number,
}

export type AssetRotation = {
    Y: number,
    X: number,
    Z: number,
}

export type AccessoryRefinementModel = {
    rotation: AccessoryRotationModel,
    scale: AccessoryScaleModel,
    position: AccessoryPositionModel,
}

export type AvatarMetadataModel = {
    isBodyTypeScaleOutOfTab: boolean,
    scaleWidthIncrement: number,
    isJustinUiChangesEnabled: boolean,
    scaleHeadIncrement: number,
    supportProportionAndBodyType: boolean,
    scaleHeightIncrement: number,
    isCategoryReorgEnabled: boolean,
    isAvatarScaleEmbeddedInTab: boolean,
    showDefaultClothingMessageOnPageLoad: boolean,
    enableDefaultClothingMessage: boolean,
    isLCCompletelyEnabled: boolean,
    isAvatarWearingApiCallsLockingOnFrontendEnabled: boolean,
    LCEnabledInEditorAndCatalog: boolean,
    isOutfitHandlingOnFrontendEnabled: boolean,
    scaleProportionIncrement: number,
    scaleBodyTypeIncrement: number,
    areThreeDeeThumbsEnabled: boolean,
}

export type UniverseAvatarAssetOverrideResponseModel = {
    assetID: number,
    assetTypeID: number,
    isPlayerChoice: boolean,
}

export type ScaleRulesModel = {
    min: number,
    increment: number,
    max: number,
}

export type AvatarApiSuccessResponse = {
    success: boolean,
}

export type AssetIdListModel = {
    assetIds: { number },
}

export type AssetScale = {
    Scale: number,
    X: number,
    Y: number,
    Z: number,
}

export type AccessoryPositionModel = {
    xPosition: number,
    yPosition: number,
    zPosition: number,
}

export type AssetPosition = {
    Y: number,
    X: number,
    Z: number,
}

export type AccessoryRotationModel = {
    xRotation: number,
    zRotation: number,
    yRotation: number,
}

export type RecentItemModel = {
    type: number,
    name: string,
    id: number,
    assetType: AssetTypeModel,
    isEditable: boolean,
}

export type OutfitModel = {
    id: number,
    name: string,
    isEditable: boolean,
}

export type GameStartInfoResponse = {
    universeAvatarCollisionType: string,
    universeAvatarBodyType: string,
    allowCustomAnimations: string,
    moderationStatus: string,
    message: string,
    universeAvatarMinScales: ScaleModel,
    gameAvatarType: string,
    universeAvatarAssetOverrides: { UniverseAvatarAssetOverrideResponseModel },
    jointPositioningType: string,
    universeAvatarMaxScales: ScaleModel,
}

export type EmoteResponseModel = {
    assetId: number,
    assetName: string,
    position: number,
}

export type AvatarModelV2 = {
    bodyColors: BodyColorsModel,
    scales: ScaleModel,
    defaultPantsApplied: boolean,
    defaultShirtApplied: boolean,
    playerAvatarType: number,
    emotes: { EmoteResponseModel },
    assets: { AssetModelV2 },
}

export type AvatarModelV3 = {
    scales: ScaleModel,
    bodyColor3s: BodyColors3Model,
    defaultShirtApplied: boolean,
    playerAvatarType: number,
    emotes: { EmoteResponseModel },
    defaultPantsApplied: boolean,
    assets: { AssetModelV2 },
}

export type OutfitUpdateModelV2 = {
    bodyColors: BodyColorsModel,
    assets: { AssetWearModel },
    name: string,
    scale: ScaleModel,
    outfitType: number,
    playerAvatarType: string,
}

export type WearRequestModel = {
    assets: { AssetWearModel },
}

export type ApiEmptyResponseModel = {}

export type AssetWearModel = {
    id: number,
    meta: AssetMetaModelV1,
}

export type BodyColorsModelV2 = {
    leftLegColor3: string,
    torsoColor3: string,
    rightLegColor3: string,
    rightArmColor3: string,
    headColor3: string,
    leftArmColor3: string,
}

export type BodyColors3Model = {
    leftLegColor3: string,
    torsoColor3: string,
    rightLegColor3: string,
    rightArmColor3: string,
    headColor3: string,
    leftArmColor3: string,
}

export type OutfitDetailsModelV2 = {
    assets: { AssetModelV2 },
    bodyColor3s: BodyColors3Model,
    id: number,
    moderationStatus: string,
    name: string,
    universeId: number,
    playerAvatarType: string,
    outfitType: string,
    isEditable: boolean,
    scale: ScaleModel,
}

export type OutfitUpdateModelV3 = {
    assets: { AssetWearModel },
    name: string,
    scale: ScaleModel,
    outfitType: number,
    playerAvatarType: string,
    bodyColor3s: BodyColorsModelV2,
}

return nil