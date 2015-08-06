.class Lcom/whatsapp/wallpaper/n;
.super Ljava/lang/Object;
.source "n.java"


# instance fields
.field a:Landroid/view/View;

.field private final b:Landroid/graphics/Paint;

.field c:Landroid/graphics/RectF;

.field d:Z

.field private e:Z

.field private f:Lcom/whatsapp/wallpaper/k;

.field g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private l:I

.field private m:Z

.field private n:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/whatsapp/wallpaper/k;->None:Lcom/whatsapp/wallpaper/k;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->f:Lcom/whatsapp/wallpaper/k;

    .line 43
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    .line 162
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/n;->m:Z

    .line 224
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->b:Landroid/graphics/Paint;

    .line 272
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->i:Landroid/graphics/Paint;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    .line 100
    iput-object p1, p0, Lcom/whatsapp/wallpaper/n;->a:Landroid/view/View;

    .line 96
    return-void
.end method

.method private b()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 231
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private d()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 226
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method a(FF)V
    .locals 7

    .prologue
    const/16 v6, -0xa

    const/4 v5, 0x0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 234
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 111
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/n;->b()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    .line 102
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 53
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 204
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 235
    return-void
.end method

.method a(IFF)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/n;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    if-ne p1, v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const/16 v3, 0x20

    if-ne p1, v3, :cond_3

    .line 201
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 257
    invoke-virtual {v3, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 237
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/n;->a(FF)V

    .line 30
    if-eqz v2, :cond_0

    .line 212
    :cond_3
    new-array v0, v10, [F

    aput p2, v0, v9

    aput p3, v0, v1

    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 144
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 78
    :cond_4
    aget v4, v0, v9

    .line 242
    aget v5, v0, v1

    .line 153
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_15

    .line 99
    new-array v6, v10, [F

    fill-array-data v6, :array_0

    .line 180
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 230
    aget v0, v6, v9

    cmpl-float v0, v0, v8

    if-lez v0, :cond_14

    aget v0, v6, v1

    cmpl-float v0, v0, v8

    if-nez v0, :cond_14

    .line 149
    const/4 v0, 0x3

    if-eqz v2, :cond_7

    .line 89
    :goto_1
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    aget v7, v6, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 216
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_7

    .line 54
    :cond_5
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-nez v6, :cond_6

    .line 103
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_7

    .line 266
    :cond_6
    or-int/lit8 v0, v0, 0x8

    .line 126
    :cond_7
    :goto_2
    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_b

    .line 93
    new-array v6, v10, [F

    fill-array-data v6, :array_1

    .line 214
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 142
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 42
    or-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_b

    .line 7
    :cond_8
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    .line 105
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_b

    .line 46
    :cond_9
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-nez v6, :cond_a

    .line 267
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_b

    .line 255
    :cond_a
    or-int/lit8 v0, v0, 0x10

    .line 199
    :cond_b
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_f

    .line 115
    new-array v6, v10, [F

    fill-array-data v6, :array_2

    .line 177
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 64
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    aget v7, v6, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_c

    .line 211
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_f

    .line 197
    :cond_c
    aget v7, v6, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_d

    aget v7, v6, v1

    cmpl-float v7, v7, v8

    if-nez v7, :cond_d

    .line 198
    or-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_f

    .line 240
    :cond_d
    aget v7, v6, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_e

    aget v6, v6, v1

    cmpl-float v6, v6, v8

    if-lez v6, :cond_e

    .line 128
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_f

    .line 159
    :cond_e
    or-int/lit8 v0, v0, 0x4

    .line 91
    :cond_f
    and-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_13

    .line 88
    new-array v6, v10, [F

    fill-array-data v6, :array_3

    .line 146
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 261
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-nez v3, :cond_10

    aget v3, v6, v1

    cmpg-float v3, v3, v8

    if-gez v3, :cond_10

    .line 139
    or-int/lit8 v0, v0, 0x8

    if-eqz v2, :cond_13

    .line 269
    :cond_10
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-lez v3, :cond_11

    aget v3, v6, v1

    cmpl-float v3, v3, v8

    if-nez v3, :cond_11

    .line 251
    or-int/lit8 v0, v0, 0x4

    if-eqz v2, :cond_13

    .line 81
    :cond_11
    aget v3, v6, v9

    cmpl-float v3, v3, v8

    if-nez v3, :cond_12

    aget v1, v6, v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_12

    .line 170
    or-int/lit8 v0, v0, 0x10

    if-eqz v2, :cond_13

    .line 13
    :cond_12
    or-int/lit8 v0, v0, 0x2

    .line 94
    :cond_13
    invoke-virtual {p0, v0, v4, v5}, Lcom/whatsapp/wallpaper/n;->b(IFF)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x0
        -0x40800000
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    .line 88
    :array_3
    .array-data 4
        -0x40800000
        0x0
    .end array-data
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 110
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v8, v2, Landroid/util/DisplayMetrics;->density:F

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    const/high16 v3, 0x3f000000

    add-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 114
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/wallpaper/n;->m:Z

    if-eqz v3, :cond_0

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000

    div-float v6, v3, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const/high16 v9, 0x40000000

    div-float/2addr v4, v9

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000

    div-float/2addr v3, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    const v4, -0x10fb2a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    if-eqz v1, :cond_1

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 119
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    const v3, 0x66ffffff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->b:Landroid/graphics/Paint;

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/n;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->b:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 66
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/n;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->b:Landroid/graphics/Paint;

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wallpaper/n;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->b:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v9, v2, v1

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v10, v2, v1

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v11, v2, v1

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v2, v1

    .line 72
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v1, v5

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    int-to-float v2, v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v1, v3

    int-to-float v3, v1

    int-to-float v4, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v1, v5

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    int-to-float v2, v1

    int-to-float v3, v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    int-to-float v4, v1

    int-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    const/high16 v1, 0x40000000

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v7, v2, v1

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v9, v2, v1

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v10, v2, v1

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v2, v1

    .line 49
    const/high16 v1, 0x41c00000

    mul-float/2addr v1, v8

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 158
    const/high16 v1, 0x41c00000

    mul-float/2addr v1, v8

    float-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v14, v1, v2

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v15, v1, v2

    .line 8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 274
    div-int/lit8 v1, v12, 0x2

    sub-int v1, v14, v1

    int-to-float v2, v1

    int-to-float v3, v10

    div-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    div-int/lit8 v1, v12, 0x2

    sub-int v1, v14, v1

    int-to-float v2, v1

    int-to-float v3, v11

    div-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v14

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 220
    int-to-float v2, v7

    div-int/lit8 v1, v13, 0x2

    sub-int v1, v15, v1

    int-to-float v3, v1

    int-to-float v4, v7

    div-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v15

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    int-to-float v2, v9

    div-int/lit8 v1, v13, 0x2

    sub-int v1, v15, v1

    int-to-float v3, v1

    int-to-float v4, v9

    div-int/lit8 v1, v13, 0x2

    add-int/2addr v1, v15

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    int-to-float v2, v7

    int-to-float v3, v10

    add-int v1, v7, v12

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    int-to-float v2, v7

    int-to-float v3, v10

    int-to-float v4, v7

    add-int v1, v10, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    int-to-float v2, v9

    int-to-float v3, v10

    sub-int v1, v9, v12

    int-to-float v4, v1

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v9

    add-int v1, v10, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    int-to-float v2, v9

    int-to-float v3, v11

    sub-int v1, v9, v12

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 264
    int-to-float v2, v9

    int-to-float v3, v11

    int-to-float v4, v9

    sub-int v1, v11, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    int-to-float v2, v7

    int-to-float v3, v11

    add-int v1, v7, v12

    int-to-float v4, v1

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    int-to-float v2, v7

    int-to-float v3, v11

    int-to-float v4, v7

    sub-int v1, v11, v13

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    return-void

    .line 248
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->i:Landroid/graphics/Paint;

    goto/16 :goto_0

    .line 123
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->i:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 258
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->i:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 270
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/wallpaper/n;->i:Landroid/graphics/Paint;

    goto/16 :goto_3
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V
    .locals 5

    .prologue
    const/16 v4, 0x7d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x32

    .line 60
    if-eqz p4, :cond_0

    move p5, v0

    .line 232
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcom/whatsapp/wallpaper/n;->g:Landroid/graphics/Matrix;

    .line 90
    iput-object p3, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    .line 83
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    .line 172
    if-nez p5, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    .line 48
    iput-boolean p4, p0, Lcom/whatsapp/wallpaper/n;->m:Z

    .line 163
    iput p7, p0, Lcom/whatsapp/wallpaper/n;->l:I

    .line 243
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/wallpaper/n;->n:F

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/n;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    sget-object v0, Lcom/whatsapp/wallpaper/k;->None:Lcom/whatsapp/wallpaper/k;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->f:Lcom/whatsapp/wallpaper/k;

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/n;->d()V

    .line 73
    return-void

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method public a(Lcom/whatsapp/wallpaper/k;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->f:Lcom/whatsapp/wallpaper/k;

    if-eq p1, v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/whatsapp/wallpaper/n;->f:Lcom/whatsapp/wallpaper/k;

    .line 263
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 217
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/whatsapp/wallpaper/n;->d:Z

    .line 223
    return-void
.end method

.method public b(FF)I
    .locals 13

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 256
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/n;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 131
    const/high16 v0, 0x41a00000

    iget-object v6, p0, Lcom/whatsapp/wallpaper/n;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/n;->m:Z

    if-eqz v0, :cond_e

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, p1, v0

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 141
    mul-float v8, v7, v7

    mul-float v9, v0, v0

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 130
    iget-object v9, p0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    .line 65
    sub-int v10, v8, v9

    .line 41
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_3

    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    .line 63
    cmpg-float v0, v0, v12

    if-gez v0, :cond_0

    .line 207
    const/16 v0, 0x8

    if-eqz v2, :cond_5

    .line 208
    :cond_0
    const/16 v0, 0x10

    if-eqz v2, :cond_5

    .line 38
    :cond_1
    cmpg-float v0, v7, v12

    if-gez v0, :cond_2

    .line 74
    const/4 v0, 0x2

    if-eqz v2, :cond_5

    .line 183
    :cond_2
    const/4 v0, 0x4

    if-eqz v2, :cond_5

    .line 14
    :cond_3
    if-ge v8, v9, :cond_4

    .line 202
    if-eqz v2, :cond_d

    :cond_4
    move v0, v1

    .line 150
    :cond_5
    :goto_0
    if-eqz v2, :cond_b

    .line 244
    :goto_1
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_c

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    cmpg-float v2, p2, v2

    if-gez v2, :cond_c

    move v2, v1

    .line 138
    :goto_2
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    cmpg-float v7, p1, v7

    if-gez v7, :cond_6

    move v3, v1

    .line 156
    :cond_6
    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_7

    if-eqz v2, :cond_7

    .line 200
    or-int/lit8 v0, v0, 0x2

    .line 6
    :cond_7
    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    if-eqz v2, :cond_8

    .line 265
    or-int/lit8 v0, v0, 0x4

    .line 39
    :cond_8
    iget v2, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    if-eqz v3, :cond_9

    .line 185
    or-int/lit8 v0, v0, 0x8

    .line 28
    :cond_9
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    if-eqz v3, :cond_a

    .line 132
    or-int/lit8 v0, v0, 0x10

    .line 169
    :cond_a
    if-ne v0, v1, :cond_b

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v4

    .line 210
    :cond_b
    return v0

    :cond_c
    move v2, v3

    .line 244
    goto :goto_2

    :cond_d
    move v0, v4

    goto :goto_0

    :cond_e
    move v0, v1

    goto :goto_1
.end method

.method b(IFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 9
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_17

    move v1, v0

    .line 36
    :goto_0
    and-int/lit8 v3, p1, 0x18

    if-nez v3, :cond_0

    move p3, v0

    .line 222
    :cond_0
    iget-boolean v3, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v3, :cond_2

    .line 205
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_1

    .line 273
    iget v3, p0, Lcom/whatsapp/wallpaper/n;->n:F

    div-float p3, v1, v3

    if-eqz v2, :cond_2

    .line 52
    :cond_1
    cmpl-float v3, p3, v0

    if-eqz v3, :cond_2

    .line 104
    iget v1, p0, Lcom/whatsapp/wallpaper/n;->n:F

    mul-float/2addr v1, p3

    .line 59
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 262
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v4, :cond_4

    .line 92
    and-int/lit8 v4, p1, 0x12

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    and-int/lit8 v4, p1, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 259
    :cond_3
    neg-float p3, p3

    .line 71
    :cond_4
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_5

    .line 86
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 249
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v4, :cond_5

    and-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_5

    and-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_5

    .line 40
    iget v4, v3, Landroid/graphics/RectF;->top:F

    div-float v5, p3, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 84
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    div-float v5, p3, v6

    sub-float v5, p3, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 188
    :cond_5
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_6

    .line 33
    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 77
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v4, :cond_6

    and-int/lit8 v4, p1, 0x10

    if-nez v4, :cond_6

    and-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_6

    .line 218
    iget v4, v3, Landroid/graphics/RectF;->top:F

    div-float v5, p3, v6

    sub-float v5, p3, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 179
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    div-float v5, p3, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 17
    :cond_6
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_7

    .line 15
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p3

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 229
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v4, :cond_7

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_7

    and-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_7

    .line 173
    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float v5, v1, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 112
    iget v4, v3, Landroid/graphics/RectF;->right:F

    div-float v5, v1, v6

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 195
    :cond_7
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_8

    .line 140
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p3

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 113
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v4, :cond_8

    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_8

    and-int/lit8 v4, p1, 0x4

    if-nez v4, :cond_8

    .line 61
    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float v5, v1, v6

    sub-float v5, v1, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 191
    iget v4, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 85
    :cond_8
    const/high16 v1, 0x41c80000

    iget v4, p0, Lcom/whatsapp/wallpaper/n;->l:I

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_b

    .line 192
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_9

    .line 2
    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->left:F

    if-eqz v2, :cond_b

    .line 143
    :cond_9
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_a

    .line 16
    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    if-eqz v2, :cond_b

    .line 29
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float v4, v1, v4

    neg-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 252
    :cond_b
    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/whatsapp/wallpaper/n;->n:F

    div-float/2addr v1, v4

    .line 62
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_f

    .line 122
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_d

    .line 68
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_f

    .line 171
    :cond_d
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_e

    .line 97
    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v2, :cond_f

    .line 107
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v1, v4

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 275
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_10

    .line 18
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 246
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v1, :cond_10

    .line 260
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/wallpaper/n;->n:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 238
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    .line 253
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 24
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/n;->e:Z

    if-eqz v1, :cond_11

    .line 241
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/wallpaper/n;->n:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 236
    :cond_11
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 182
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v2, :cond_13

    .line 233
    :cond_12
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 25
    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 98
    :cond_13
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_14

    .line 165
    iget-object v1, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v2, :cond_15

    .line 225
    :cond_14
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_15

    .line 154
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/whatsapp/wallpaper/n;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 76
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/n;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wallpaper/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 196
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_16

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    :cond_16
    return-void

    :cond_17
    move v1, p2

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/n;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/n;->j:Landroid/graphics/Rect;

    .line 75
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/n;->d:Z

    return v0
.end method
