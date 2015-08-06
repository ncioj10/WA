.class final Landroid/support/v7/graphics/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# static fields
.field private static final VBOX_COMPARATOR_VOLUME:Ljava/util/Comparator;


# instance fields
.field final mColors:[I

.field final mHistogram:[I

.field final mQuantizedColors:Ljava/util/List;

.field private final mTempHsl:[F

.field final mTimingLogger:Landroid/util/TimingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroid/support/v7/graphics/ColorCutQuantizer$1;

    invoke-direct {v0}, Landroid/support/v7/graphics/ColorCutQuantizer$1;-><init>()V

    sput-object v0, Landroid/support/v7/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>([II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v5, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mTempHsl:[F

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mTimingLogger:Landroid/util/TimingLogger;

    .line 39
    const v0, 0x8000

    new-array v6, v0, [I

    iput-object v6, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    move v0, v1

    .line 58
    :cond_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 26
    aget v2, p1, v0

    invoke-static {v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizeFromRgb888(I)I

    move-result v2

    .line 89
    aput v2, p1, v0

    .line 32
    aget v3, v6, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v6, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 79
    :cond_2
    array-length v3, v6

    if-ge v0, v3, :cond_5

    .line 76
    aget v3, v6, v0

    if-lez v3, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->shouldIgnoreColor(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    aput v1, v6, v0

    .line 69
    :cond_3
    aget v3, v6, v0

    if-lez v3, :cond_4

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 1
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_2

    .line 12
    :cond_5
    new-array v7, v2, [I

    iput-object v7, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    move v0, v1

    move v3, v1

    .line 19
    :cond_6
    array-length v4, v6

    if-ge v0, v4, :cond_8

    .line 33
    aget v4, v6, v0

    if-lez v4, :cond_7

    .line 11
    add-int/lit8 v4, v3, 0x1

    aput v0, v7, v3

    move v3, v4

    .line 2
    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_6

    .line 14
    :cond_8
    if-gt v2, p2, :cond_b

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 41
    array-length v0, v7

    :cond_9
    if-ge v1, v0, :cond_a

    aget v2, v7, v1

    .line 10
    iget-object v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    new-instance v4, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->approximateToRgb888(I)I

    move-result v8

    aget v2, v6, v2

    invoke-direct {v4, v8, v2}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_9

    .line 72
    :cond_a
    :goto_0
    return-void

    .line 62
    :cond_b
    invoke-direct {p0, p2}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizePixels(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    goto :goto_0
.end method

.method static access$000(I)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v0

    return v0
.end method

.method static access$100(I)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v0

    return v0
.end method

.method static access$200(I)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v0

    return v0
.end method

.method static access$300([IIII)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2, p3}, Landroid/support/v7/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    return-void
.end method

.method static access$400(III)I
    .locals 1

    .prologue
    .line 87
    invoke-static {p0, p1, p2}, Landroid/support/v7/graphics/ColorCutQuantizer;->approximateToRgb888(III)I

    move-result v0

    return v0
.end method

.method private static approximateToRgb888(I)I
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v1

    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->approximateToRgb888(III)I

    move-result v0

    return v0
.end method

.method private static approximateToRgb888(III)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 27
    invoke-static {p0, v2, v3}, Landroid/support/v7/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v0

    invoke-static {p1, v2, v3}, Landroid/support/v7/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v1

    invoke-static {p2, v2, v3}, Landroid/support/v7/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method static fromBitmap(Landroid/graphics/Bitmap;I)Landroid/support/v7/graphics/ColorCutQuantizer;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 4
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    new-instance v0, Landroid/support/v7/graphics/ColorCutQuantizer;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/graphics/ColorCutQuantizer;-><init>([II)V

    return-object v0
.end method

.method private generateAverageColors(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .prologue
    sget v1, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getAverageColor()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->shouldIgnoreColor(Landroid/support/v7/graphics/Palette$Swatch;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    if-eqz v1, :cond_0

    .line 9
    :cond_2
    return-object v2
.end method

.method private static isBlack([F)Z
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3d4ccccd

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isNearRedILine([F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    aget v2, p0, v1

    const/high16 v3, 0x41200000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, p0, v1

    const/high16 v3, 0x42140000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    aget v2, p0, v0

    const v3, 0x3f51eb85

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static isWhite([F)Z
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x2

    aget v0, p0, v0

    const v1, 0x3f733333

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static modifySignificantOctet([IIII)V
    .locals 5

    .prologue
    sget v1, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    if-eqz v1, :cond_0

    :pswitch_1
    move v0, p2

    .line 8
    :cond_1
    if-gt v0, p3, :cond_2

    .line 52
    aget v2, p0, v0

    .line 75
    invoke-static {v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    invoke-static {v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, p0, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 67
    :cond_2
    if-eqz v1, :cond_0

    .line 49
    :cond_3
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 91
    aget v0, p0, p2

    .line 59
    invoke-static {v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-static {v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    invoke-static {v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v0

    or-int/2addr v0, v2

    aput v0, p0, p2

    .line 46
    add-int/lit8 p2, p2, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static modifyWordWidth(III)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    if-le p2, p1, :cond_0

    .line 70
    shl-int v0, v2, p2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p0

    shl-int v1, v2, p1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    sget v1, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    .line 77
    :cond_1
    shl-int v1, v2, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private static quantizeFromRgb888(I)I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x5

    .line 66
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0, v4, v3}, Landroid/support/v7/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v0

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1, v4, v3}, Landroid/support/v7/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v1

    .line 78
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v4, v3}, Landroid/support/v7/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    move-result v2

    .line 40
    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    return v0
.end method

.method private quantizePixels(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Landroid/support/v7/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 63
    new-instance v1, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;-><init>(Landroid/support/v7/graphics/ColorCutQuantizer;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0, v0, p1}, Landroid/support/v7/graphics/ColorCutQuantizer;->splitBoxes(Ljava/util/PriorityQueue;I)V

    .line 43
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->generateAverageColors(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static quantizedBlue(I)I
    .locals 1

    .prologue
    .line 7
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private static quantizedGreen(I)I
    .locals 1

    .prologue
    .line 45
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static quantizedRed(I)I
    .locals 1

    .prologue
    .line 47
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private shouldIgnoreColor(I)Z
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Landroid/support/v7/graphics/ColorCutQuantizer;->approximateToRgb888(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mTempHsl:[F

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mTempHsl:[F

    invoke-static {v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    move-result v0

    return v0
.end method

.method private static shouldIgnoreColor(Landroid/support/v7/graphics/Palette$Swatch;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/graphics/Palette$Swatch;->getHsl()[F

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    move-result v0

    return v0
.end method

.method private static shouldIgnoreColor([F)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->isWhite([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->isBlack([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/graphics/ColorCutQuantizer;->isNearRedILine([F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private splitBoxes(Ljava/util/PriorityQueue;I)V
    .locals 3

    .prologue
    sget v1, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    .line 85
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->splitBox()Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method getQuantizedColors()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    return-object v0
.end method
