.class Landroid/support/v7/graphics/DefaultGenerator;
.super Landroid/support/v7/graphics/Palette$Generator;
.source "DefaultGenerator.java"


# instance fields
.field private mDarkMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mHighestPopulation:I

.field private mLightMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mLightVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

.field private mSwatches:Ljava/util/List;

.field private mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/graphics/Palette$Generator;-><init>()V

    return-void
.end method

.method private static copyHslValues(Landroid/support/v7/graphics/Palette$Swatch;)[F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 12
    new-array v0, v3, [F

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object v0
.end method

.method private static createComparisonValue(FFFFFFIIF)F
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroid/support/v7/graphics/DefaultGenerator;->invertDiff(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Landroid/support/v7/graphics/DefaultGenerator;->invertDiff(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p6

    int-to-float v3, p7

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p8, v0, v1

    invoke-static {v0}, Landroid/support/v7/graphics/DefaultGenerator;->weightedMean([F)F

    move-result v0

    return v0
.end method

.method private static createComparisonValue(FFFFII)F
    .locals 9

    .prologue
    .line 24
    const/high16 v2, 0x40400000

    const/high16 v5, 0x40c00000

    const/high16 v8, 0x3f800000

    move v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Landroid/support/v7/graphics/DefaultGenerator;->createComparisonValue(FFFFFFIIF)F

    move-result v0

    return v0
.end method

.method private findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;
    .locals 11

    .prologue
    sget v9, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 47
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Landroid/support/v7/graphics/DefaultGenerator;->mSwatches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v0

    move-object v8, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/graphics/Palette$Swatch;

    .line 9
    invoke-virtual {v6}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 28
    invoke-virtual {v6}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v1, v2

    .line 6
    cmpl-float v1, v0, p5

    if-ltz v1, :cond_1

    cmpg-float v1, v0, p6

    if-gtz v1, :cond_1

    cmpl-float v1, v2, p2

    if-ltz v1, :cond_1

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_1

    invoke-direct {p0, v6}, Landroid/support/v7/graphics/DefaultGenerator;->isAlreadySelected(Landroid/support/v7/graphics/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v6}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result v4

    iget v5, p0, Landroid/support/v7/graphics/DefaultGenerator;->mHighestPopulation:I

    move v1, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v7/graphics/DefaultGenerator;->createComparisonValue(FFFFII)F

    move-result v0

    .line 50
    if-eqz v8, :cond_0

    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    :cond_0
    move-object v1, v6

    .line 17
    :goto_1
    if-eqz v9, :cond_3

    .line 34
    :goto_2
    return-object v1

    :cond_1
    move v0, v7

    move-object v1, v8

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_2

    :cond_3
    move v7, v0

    move-object v8, v1

    goto :goto_0
.end method

.method private findMaxPopulation()I
    .locals 4

    .prologue
    sget v2, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 1
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mSwatches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/Palette$Swatch;

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Swatch;->getPopulation()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    if-eqz v2, :cond_0

    .line 2
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private generateEmptySwatches()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v7/graphics/DefaultGenerator;->copyHslValues(Landroid/support/v7/graphics/Palette$Swatch;)[F

    move-result-object v0

    .line 35
    const/high16 v1, 0x3f000000

    aput v1, v0, v3

    .line 16
    new-instance v1, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v4/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 23
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v7/graphics/DefaultGenerator;->copyHslValues(Landroid/support/v7/graphics/Palette$Swatch;)[F

    move-result-object v0

    .line 14
    const v1, 0x3e851eb8

    aput v1, v0, v3

    .line 31
    new-instance v1, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0}, Landroid/support/v4/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    iput-object v1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 42
    :cond_1
    return-void
.end method

.method private generateVariationColors()V
    .locals 15

    .prologue
    const v14, 0x3ecccccd

    const v5, 0x3eb33333

    const v2, 0x3e99999a

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000

    .line 37
    const/high16 v1, 0x3f000000

    const v3, 0x3f333333

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 19
    const v7, 0x3f3d70a4

    const v8, 0x3f0ccccd

    move-object v6, p0

    move v9, v4

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 38
    const v7, 0x3e851eb8

    const v9, 0x3ee66666

    move-object v6, p0

    move v8, v13

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 55
    const/high16 v6, 0x3f000000

    const v8, 0x3f333333

    move-object v5, p0

    move v7, v2

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 52
    const v6, 0x3f3d70a4

    const v7, 0x3f0ccccd

    move-object v5, p0

    move v8, v4

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 8
    const v4, 0x3e851eb8

    const v6, 0x3ee66666

    move-object v3, p0

    move v5, v13

    move v7, v2

    move v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, Landroid/support/v7/graphics/DefaultGenerator;->findColorVariation(FFFFFF)Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    .line 41
    return-void
.end method

.method private static invertDiff(FF)F
    .locals 2

    .prologue
    .line 27
    const/high16 v0, 0x3f800000

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private isAlreadySelected(Landroid/support/v7/graphics/Palette$Swatch;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightVibrantSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mDarkMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mLightMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static weightedMean([F)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 53
    const/4 v0, 0x0

    move v2, v1

    :cond_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 21
    aget v4, p0, v0

    .line 5
    add-int/lit8 v5, v0, 0x1

    aget v5, p0, v5

    .line 20
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 13
    add-float/2addr v1, v5

    .line 49
    add-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_0

    .line 15
    :cond_1
    div-float v0, v2, v1

    return v0
.end method


# virtual methods
.method public generate(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Landroid/support/v7/graphics/DefaultGenerator;->mSwatches:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Landroid/support/v7/graphics/DefaultGenerator;->findMaxPopulation()I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mHighestPopulation:I

    .line 45
    invoke-direct {p0}, Landroid/support/v7/graphics/DefaultGenerator;->generateVariationColors()V

    .line 29
    invoke-direct {p0}, Landroid/support/v7/graphics/DefaultGenerator;->generateEmptySwatches()V

    .line 11
    return-void
.end method

.method public getMutedSwatch()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/DefaultGenerator;->mMutedSwatch:Landroid/support/v7/graphics/Palette$Swatch;

    return-object v0
.end method
