.class public final Landroid/support/v7/graphics/Palette$Swatch;
.super Ljava/lang/Object;
.source "Palette.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mBlue:I

.field private mBodyTextColor:I

.field private mGeneratedTextColors:Z

.field private final mGreen:I

.field private mHsl:[F

.field private final mPopulation:I

.field private final mRed:I

.field private final mRgb:I

.field private mTitleTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "r0Bk{\'\u0007spb=\u0005($"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string/jumbo v0, "r0@CIhK1"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string/jumbo v0, "r0Fm\u007f>\u000e2Pn*\u001f($("

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string/jumbo v0, "r0Pko+KFas&Q2\'"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string/jumbo v0, "r0ZWGhK"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Landroid/support/v7/graphics/Palette$Swatch;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0xb

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x52

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x6b

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x12

    goto :goto_2

    :pswitch_7
    move v5, v7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRed:I

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mGreen:I

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mBlue:I

    .line 22
    iput p1, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    .line 1
    iput p2, p0, Landroid/support/v7/graphics/Palette$Swatch;->mPopulation:I

    .line 38
    return-void
.end method

.method private ensureTextColorsGenerated()V
    .locals 8

    .prologue
    const/high16 v3, 0x40900000

    const/high16 v7, 0x40400000

    const/4 v6, 0x1

    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 9
    iget-boolean v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    invoke-static {v4, v0, v3}, Landroid/support/v4/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    invoke-static {v4, v1, v7}, Landroid/support/v4/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v1

    .line 10
    if-eq v0, v4, :cond_1

    if-eq v1, v4, :cond_1

    .line 43
    invoke-static {v4, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 39
    invoke-static {v4, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 42
    iput-boolean v6, p0, Landroid/support/v7/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v2, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    invoke-static {v5, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v2

    .line 3
    iget v3, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    invoke-static {v5, v3, v7}, Landroid/support/v4/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v3

    .line 24
    if-eq v2, v4, :cond_2

    if-eq v2, v4, :cond_2

    .line 32
    invoke-static {v5, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 28
    invoke-static {v5, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 21
    iput-boolean v6, p0, Landroid/support/v7/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    goto :goto_0

    .line 26
    :cond_2
    if-eq v0, v4, :cond_3

    invoke-static {v4, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_1
    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 35
    if-eq v1, v4, :cond_4

    invoke-static {v4, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_2
    iput v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 44
    iput-boolean v6, p0, Landroid/support/v7/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {v5, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {v5, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 6
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Landroid/support/v7/graphics/Palette$Swatch;

    .line 12
    iget v2, p0, Landroid/support/v7/graphics/Palette$Swatch;->mPopulation:I

    iget v3, p1, Landroid/support/v7/graphics/Palette$Swatch;->mPopulation:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    iget v3, p1, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getBodyTextColor()I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 11
    iget v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mBodyTextColor:I

    return v0
.end method

.method public getHsl()[F
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mHsl:[F

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mHsl:[F

    .line 30
    iget v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRed:I

    iget v1, p0, Landroid/support/v7/graphics/Palette$Swatch;->mGreen:I

    iget v2, p0, Landroid/support/v7/graphics/Palette$Swatch;->mBlue:I

    iget-object v3, p0, Landroid/support/v7/graphics/Palette$Swatch;->mHsl:[F

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mHsl:[F

    return-object v0
.end method

.method public getPopulation()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mPopulation:I

    return v0
.end method

.method public getRgb()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 25
    iget v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mTitleTextColor:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Landroid/support/v7/graphics/Palette$Swatch;->mRgb:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/graphics/Palette$Swatch;->mPopulation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x5d

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v7/graphics/Palette$Swatch;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v7/graphics/Palette$Swatch;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v7/graphics/Palette$Swatch;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/graphics/Palette$Swatch;->mPopulation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v7/graphics/Palette$Swatch;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getTitleTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v7/graphics/Palette$Swatch;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getBodyTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
