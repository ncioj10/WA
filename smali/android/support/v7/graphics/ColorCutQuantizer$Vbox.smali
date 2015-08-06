.class Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private mLowerIndex:I

.field private mMaxBlue:I

.field private mMaxGreen:I

.field private mMaxRed:I

.field private mMinBlue:I

.field private mMinGreen:I

.field private mMinRed:I

.field private mPopulation:I

.field private mUpperIndex:I

.field final this$0:Landroid/support/v7/graphics/ColorCutQuantizer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "`f\u0005\n\u0018LsKY\u0006On\u001f\n\u0017\u0003e\u0004RVTn\u001fBVLi\u0007SV\u0012\'\u0008E\u001aLu"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x76

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Landroid/support/v7/graphics/ColorCutQuantizer;II)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 32
    iput p3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 38
    return-void
.end method


# virtual methods
.method final canSplit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getColorCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final findSplitPoint()I
    .locals 7

    .prologue
    sget v2, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getLongestColorDimension()I

    move-result v0

    .line 62
    iget-object v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v3, v1, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 67
    iget-object v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v4, v1, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 31
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v3, v0, v1, v5}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$300([IIII)V

    .line 14
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v1, v5}, Ljava/util/Arrays;->sort([III)V

    .line 36
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v3, v0, v1, v5}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$300([IIII)V

    .line 4
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    div-int/lit8 v5, v0, 0x2

    .line 61
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v0, 0x0

    :cond_0
    iget v6, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v1, v6, :cond_2

    .line 22
    aget v6, v3, v1

    aget v6, v4, v6

    add-int/2addr v0, v6

    .line 9
    if-lt v0, v5, :cond_1

    .line 68
    :goto_0
    return v1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 68
    :cond_2
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    goto :goto_0
.end method

.method final fitBox()V
    .locals 14

    .prologue
    sget v11, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 30
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v12, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 6
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v13, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 26
    const v3, 0x7fffffff

    .line 74
    const/high16 v2, -0x80000000

    .line 75
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    :cond_0
    iget v8, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v0, v8, :cond_7

    .line 80
    aget v8, v12, v0

    .line 77
    aget v9, v13, v8

    add-int/2addr v1, v9

    .line 8
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$000(I)I

    move-result v10

    .line 50
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$100(I)I

    move-result v9

    .line 40
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$200(I)I

    move-result v8

    .line 59
    if-le v10, v4, :cond_1

    move v4, v10

    .line 81
    :cond_1
    if-ge v10, v7, :cond_2

    move v7, v10

    .line 12
    :cond_2
    if-le v9, v3, :cond_3

    move v3, v9

    .line 35
    :cond_3
    if-ge v9, v6, :cond_4

    move v6, v9

    .line 66
    :cond_4
    if-le v8, v2, :cond_5

    move v2, v8

    .line 52
    :cond_5
    if-ge v8, v5, :cond_6

    move v5, v8

    .line 7
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v11, :cond_0

    sget v0, Landroid/support/v7/graphics/Palette;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v7/graphics/Palette;->a:I

    .line 10
    :cond_7
    iput v7, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 57
    iput v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 11
    iput v6, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 63
    iput v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 49
    iput v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 37
    iput v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 19
    iput v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 44
    return-void
.end method

.method final getAverageColor()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget v5, Landroid/support/v7/graphics/Palette$Swatch;->a:I

    .line 18
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v6, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 3
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v7, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 54
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    move v2, v1

    move v3, v1

    move v4, v1

    :cond_0
    iget v8, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v0, v8, :cond_1

    .line 5
    aget v8, v6, v0

    .line 51
    aget v9, v7, v8

    .line 60
    add-int/2addr v1, v9

    .line 25
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$000(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v4, v10

    .line 70
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$100(I)I

    move-result v10

    mul-int/2addr v10, v9

    add-int/2addr v3, v10

    .line 16
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$200(I)I

    move-result v8

    mul-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 23
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    .line 64
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 29
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 39
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 55
    :try_start_0
    new-instance v4, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0, v3, v2}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$400(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    sget v0, Landroid/support/v7/graphics/Palette;->a:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    sput v0, Landroid/support/v7/graphics/Palette$Swatch;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method final getColorCount()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final getLongestColorDimension()I
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    .line 78
    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v2, v3

    .line 86
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 82
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 46
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 69
    const/4 v0, -0x2

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final getVolume()I
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final splitBox()Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;
    .locals 5

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->findSplitPoint()I

    move-result v0

    .line 53
    new-instance v1, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    iget-object v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;-><init>(Landroid/support/v7/graphics/ColorCutQuantizer;II)V

    .line 48
    iput v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 73
    return-object v1
.end method
