.class public Landroid/support/v4/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "@n#CcP`5F`\u0002l!F$L`4\u0008fG/4ZeL|,]gGa4"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "Cc0@e\u0002b5[p\u0002m%\u0008fG{7MaL/p\u0008eLk`\u001a1\u0017!"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "@n#CcP`5F`\u0002l!F$L`4\u0008fG/4ZeL|,]gGa4"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v4/graphics/ColorUtils;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x4

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x22

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x40

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x28

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static HSLToColor([F)I
    .locals 11

    .prologue
    const/high16 v10, 0x40000000

    const/16 v9, 0xff

    const/high16 v7, 0x3f800000

    const/4 v1, 0x0

    const/high16 v8, 0x437f0000

    sget-boolean v4, Landroid/support/v4/graphics/ColorUtils;->a:Z

    .line 23
    aget v0, p0, v1

    .line 59
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 74
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 57
    mul-float v5, v10, v3

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v7, v5

    mul-float/2addr v5, v2

    .line 56
    const/high16 v2, 0x3f000000

    mul-float/2addr v2, v5

    sub-float v6, v3, v2

    .line 25
    const/high16 v2, 0x42700000

    div-float v2, v0, v2

    rem-float/2addr v2, v10

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v7, v2

    mul-float v7, v5, v2

    .line 33
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 61
    :cond_0
    :goto_0
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 67
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 54
    :pswitch_0
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 102
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 100
    if-eqz v4, :cond_0

    sget v0, Landroid/support/v4/app/FragmentActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/app/FragmentActivity;->a:I

    .line 31
    :pswitch_1
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 26
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 30
    if-eqz v4, :cond_0

    .line 94
    :pswitch_2
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 68
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 18
    if-eqz v4, :cond_0

    .line 70
    :pswitch_3
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 5
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 29
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 38
    if-eqz v4, :cond_0

    .line 79
    :pswitch_4
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 64
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 66
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 103
    if-eqz v4, :cond_0

    .line 6
    :pswitch_5
    add-float v0, v5, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 45
    mul-float v0, v8, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 62
    add-float v0, v7, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static RGBToHSL(III[F)V
    .locals 10

    .prologue
    sget-boolean v2, Landroid/support/v4/graphics/ColorUtils;->a:Z

    .line 72
    int-to-float v0, p0

    const/high16 v1, 0x437f0000

    div-float v1, v0, v1

    .line 91
    int-to-float v0, p1

    const/high16 v3, 0x437f0000

    div-float v3, v0, v3

    .line 8
    int-to-float v0, p2

    const/high16 v4, 0x437f0000

    div-float v4, v0, v4

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 88
    sub-float v6, v5, v0

    .line 4
    add-float v7, v5, v0

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    .line 37
    cmpl-float v0, v5, v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    if-eqz v2, :cond_6

    .line 46
    :cond_0
    cmpl-float v0, v5, v1

    if-nez v0, :cond_1

    .line 95
    sub-float v0, v3, v4

    div-float/2addr v0, v6

    const/high16 v8, 0x40c00000

    rem-float/2addr v0, v8

    if-eqz v2, :cond_3

    .line 73
    :cond_1
    cmpl-float v0, v5, v3

    if-nez v0, :cond_2

    .line 42
    sub-float v0, v4, v1

    div-float/2addr v0, v6

    const/high16 v4, 0x40000000

    add-float/2addr v0, v4

    if-eqz v2, :cond_3

    .line 22
    :cond_2
    sub-float v0, v1, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000

    add-float/2addr v0, v1

    .line 63
    :cond_3
    const/high16 v1, 0x3f800000

    const/high16 v3, 0x40000000

    mul-float/2addr v3, v7

    const/high16 v4, 0x3f800000

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v3

    div-float v1, v6, v1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 7
    :goto_0
    const/4 v3, 0x0

    const/high16 v4, 0x42700000

    mul-float/2addr v1, v4

    const/high16 v4, 0x43b40000

    rem-float/2addr v1, v4

    :try_start_0
    aput v1, p3, v3

    .line 19
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 47
    const/4 v0, 0x2

    aput v7, p3, v0

    .line 12
    sget v0, Landroid/support/v4/app/FragmentActivity;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroid/support/v4/graphics/ColorUtils;->a:Z

    :cond_4
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public static calculateContrast(II)D
    .locals 6

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL

    .line 49
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/graphics/ColorUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 86
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 93
    :cond_1
    invoke-static {p0}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 53
    invoke-static {p1}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method public static calculateLuminance(I)D
    .locals 8

    .prologue
    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L

    div-double/2addr v0, v2

    .line 90
    const-wide v2, 0x3fa41c8216c61523L

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L

    div-double/2addr v0, v2

    .line 96
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L

    div-double/2addr v2, v4

    .line 10
    const-wide v4, 0x3fa41c8216c61523L

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4029d70a3d70a3d7L

    div-double/2addr v2, v4

    .line 65
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x406fe00000000000L

    div-double/2addr v4, v6

    .line 17
    const-wide v6, 0x3fa41c8216c61523L

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    const-wide v6, 0x4029d70a3d70a3d7L

    div-double/2addr v4, v6

    .line 78
    :goto_2
    const-wide v6, 0x3fcb367a0f9096bcL

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe6e2eb1c432ca5L

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0

    .line 90
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_1
    const-wide v4, 0x3fac28f5c28f5c29L

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    .line 17
    :cond_2
    const-wide v6, 0x3fac28f5c28f5c29L

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e147ae147ae1L

    div-double/2addr v4, v6

    const-wide v6, 0x4003333333333333L

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_2
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 12

    .prologue
    const/16 v10, 0xa

    const/16 v2, 0xff

    const/4 v0, 0x0

    sget-boolean v4, Landroid/support/v4/graphics/ColorUtils;->a:Z

    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/graphics/ColorUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    invoke-static {p0, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 71
    invoke-static {v1, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v6

    .line 27
    float-to-double v8, p2

    cmpg-double v1, v6, v8

    if-gez v1, :cond_2

    .line 81
    const/4 v0, -0x1

    .line 98
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v3, v0

    .line 41
    :goto_1
    if-gt v3, v10, :cond_5

    sub-int v1, v2, v0

    if-le v1, v10, :cond_5

    .line 51
    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    .line 77
    invoke-static {p0, v1}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    .line 44
    invoke-static {v5, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v6

    .line 35
    float-to-double v8, p2

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 75
    if-eqz v4, :cond_4

    move v0, v1

    :cond_3
    move v11, v1

    move v1, v0

    move v0, v11

    .line 3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 101
    if-nez v4, :cond_1

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static colorToHSL(I[F)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 80
    return-void
.end method

.method private static compositeAlpha(II)I
    .locals 2

    .prologue
    .line 20
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method

.method public static compositeColors(II)I
    .locals 7

    .prologue
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 84
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 39
    invoke-static {v1, v0}, Landroid/support/v4/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v2

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v3

    .line 69
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v4

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5, v1, v6, v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v0

    .line 15
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static compositeComponent(IIIII)I
    .locals 3

    .prologue
    .line 97
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static setAlphaComponent(II)I
    .locals 3

    .prologue
    .line 89
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/graphics/ColorUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
