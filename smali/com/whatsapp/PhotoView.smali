.class public Lcom/whatsapp/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static J:Z

.field private static a:I

.field public static m:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/Paint;

.field private static w:Landroid/graphics/Paint;


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/support/v4/view/GestureDetectorCompat;

.field private F:F

.field private G:F

.field private H:Z

.field private I:Z

.field private K:F

.field private L:[F

.field private M:Lcom/whatsapp/x5;

.field private N:Landroid/graphics/RectF;

.field private O:F

.field private P:Landroid/graphics/drawable/BitmapDrawable;

.field private Q:Z

.field private b:I

.field private c:Lcom/whatsapp/zw;

.field private d:Landroid/graphics/Matrix;

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Matrix;

.field private j:F

.field private k:Landroid/view/ScaleGestureDetector;

.field private l:Z

.field private n:Z

.field private o:Lcom/whatsapp/ud;

.field private p:Landroid/graphics/Matrix;

.field private q:I

.field private s:Landroid/graphics/RectF;

.field private t:I

.field private u:F

.field private v:Lcom/whatsapp/d1;

.field private x:Z

.field private y:Landroid/graphics/Rect;

.field private z:Lcom/whatsapp/vy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    .line 302
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/Matrix;

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->q:I

    .line 355
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->l:Z

    .line 60
    sget-object v0, Lcom/whatsapp/vy;->FIT_CENTER:Lcom/whatsapp/vy;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/vy;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->N:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    .line 384
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->L:[F

    .line 390
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/Matrix;

    .line 377
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->q:I

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->l:Z

    .line 385
    sget-object v0, Lcom/whatsapp/vy;->FIT_CENTER:Lcom/whatsapp/vy;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/vy;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->N:Landroid/graphics/RectF;

    .line 354
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    .line 181
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->L:[F

    .line 158
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 276
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/Matrix;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->q:I

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->l:Z

    .line 110
    sget-object v0, Lcom/whatsapp/vy;->FIT_CENTER:Lcom/whatsapp/vy;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/vy;

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->D:Landroid/graphics/RectF;

    .line 267
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->N:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    .line 84
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->L:[F

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 30
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/PhotoView;->K:F

    return v0
.end method

.method static a(Lcom/whatsapp/PhotoView;F)F
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/whatsapp/PhotoView;->K:F

    return p1
.end method

.method private a(FFFZ)V
    .locals 6

    .prologue
    .line 160
    iget v0, p0, Lcom/whatsapp/PhotoView;->G:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 159
    iget v1, p0, Lcom/whatsapp/PhotoView;->B:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 331
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v1

    .line 284
    div-float v1, v0, v1

    .line 115
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->K:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 230
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 308
    iput v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 191
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->K:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 363
    invoke-direct {p0, p4}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 295
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;FFFZ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->H:Z

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 255
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 215
    iget v3, p0, Lcom/whatsapp/PhotoView;->K:F

    const/high16 v4, 0x43340000

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42b40000

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    .line 25
    if-ltz v1, :cond_2

    if-ne v3, v1, :cond_8

    :cond_2
    if-ltz v0, :cond_3

    if-ne v4, v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 329
    :goto_2
    if-nez p1, :cond_4

    iget v1, p0, Lcom/whatsapp/PhotoView;->G:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->H:Z

    if-eqz v1, :cond_5

    .line 203
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->d()V

    .line 389
    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 382
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_8
    move v0, v2

    .line 25
    goto :goto_2

    :cond_9
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/PhotoView;FF)Z
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;->c(FF)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x41a00000

    const/high16 v9, 0x40000000

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 213
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 101
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 167
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 372
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 151
    sub-float v3, v6, v4

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_0

    .line 226
    sub-float v3, v2, v0

    add-float v7, v6, v4

    sub-float/2addr v3, v7

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    if-eqz v5, :cond_10

    .line 22
    :cond_0
    cmpl-float v3, v4, v0

    if-lez v3, :cond_1

    .line 8
    sub-float/2addr v0, v4

    if-eqz v5, :cond_3

    .line 228
    :cond_1
    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    .line 291
    sub-float v0, v2, v6

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    .line 186
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 34
    :goto_3
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 240
    :goto_4
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 323
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 71
    sub-float v4, v7, v6

    sub-float v8, v3, v2

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4

    .line 304
    sub-float v4, v3, v2

    add-float v8, v7, v6

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    add-float/2addr v4, v2

    if-eqz v5, :cond_f

    .line 86
    :cond_4
    cmpl-float v4, v6, v2

    if-lez v4, :cond_5

    .line 91
    sub-float/2addr v2, v6

    if-eqz v5, :cond_e

    .line 313
    :cond_5
    cmpg-float v2, v7, v3

    if-gez v2, :cond_6

    .line 359
    sub-float v2, v3, v7

    if-eqz v5, :cond_e

    .line 103
    :cond_6
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_8

    :cond_7
    if-nez p1, :cond_8

    .line 311
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/zw;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/zw;->a(FF)Z

    if-eqz v5, :cond_9

    .line 220
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 375
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 154
    :cond_9
    return-void

    :cond_a
    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 186
    goto :goto_3

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    move v1, v4

    goto :goto_5

    :cond_10
    move v0, v3

    goto :goto_2
.end method

.method private c(FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 157
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 345
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 270
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 332
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 335
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v7

    .line 53
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 300
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_a

    .line 299
    :cond_0
    sub-float v3, v6, v5

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 231
    sub-float v3, v2, v0

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    if-eqz v4, :cond_a

    .line 57
    :cond_1
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 120
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 114
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 145
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 205
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v3, :cond_3

    .line 161
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v2, v7

    .line 10
    invoke-static {v7, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 18
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_9

    .line 358
    :cond_3
    sub-float v3, v6, v5

    sub-float v7, v2, v1

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    .line 288
    sub-float v3, v2, v1

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    if-eqz v4, :cond_9

    .line 2
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 79
    :goto_4
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 320
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    cmpl-float v0, v1, p2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_5
    move v0, v1

    .line 17
    goto/16 :goto_0

    .line 345
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 320
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method private d()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000

    const/high16 v12, 0x43340000

    const/high16 v9, 0x42b40000

    const/high16 v11, 0x40400000

    const/4 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 360
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 310
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/whatsapp/PhotoView;->a:I

    .line 139
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v1, :cond_10

    sget v2, Lcom/whatsapp/PhotoView;->a:I

    .line 58
    :goto_1
    if-ltz v4, :cond_0

    if-ne v0, v4, :cond_11

    :cond_0
    if-ltz v5, :cond_1

    if-ne v2, v5, :cond_11

    :cond_1
    const/4 v1, 0x1

    .line 5
    :goto_2
    iput v10, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 152
    iget-object v6, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 177
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-nez v1, :cond_2

    .line 189
    iput v13, p0, Lcom/whatsapp/PhotoView;->G:F

    .line 341
    iput v13, p0, Lcom/whatsapp/PhotoView;->u:F

    if-eqz v3, :cond_e

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->D:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->N:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_4

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->N:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v2

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 321
    iget v1, p0, Lcom/whatsapp/PhotoView;->b:I

    if-eqz v1, :cond_19

    .line 381
    iget v1, p0, Lcom/whatsapp/PhotoView;->b:I

    .line 294
    :goto_3
    iget v2, p0, Lcom/whatsapp/PhotoView;->K:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_12

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 204
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 155
    :goto_4
    iput v2, p0, Lcom/whatsapp/PhotoView;->G:F

    .line 322
    iget v2, p0, Lcom/whatsapp/PhotoView;->G:F

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->G:F

    .line 142
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/vy;

    sget-object v6, Lcom/whatsapp/vy;->CENTER_CROP:Lcom/whatsapp/vy;

    if-ne v2, v6, :cond_5

    .line 164
    iget v2, p0, Lcom/whatsapp/PhotoView;->K:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_13

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 128
    :goto_5
    if-eqz v3, :cond_8

    .line 305
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/vy;

    sget-object v6, Lcom/whatsapp/vy;->FIT_WIDTH:Lcom/whatsapp/vy;

    if-ne v2, v6, :cond_6

    .line 269
    iget v2, p0, Lcom/whatsapp/PhotoView;->K:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_14

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    :goto_6
    if-eqz v3, :cond_8

    .line 376
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Lcom/whatsapp/vy;

    sget-object v6, Lcom/whatsapp/vy;->FIT_HEIGHT:Lcom/whatsapp/vy;

    if-ne v2, v6, :cond_7

    .line 174
    iget v2, p0, Lcom/whatsapp/PhotoView;->K:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_15

    int-to-float v2, v1

    int-to-float v6, v4

    div-float/2addr v2, v6

    :goto_7
    if-eqz v3, :cond_8

    .line 113
    :cond_7
    iget v2, p0, Lcom/whatsapp/PhotoView;->G:F

    .line 96
    :cond_8
    iget v6, p0, Lcom/whatsapp/PhotoView;->K:F

    rem-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-nez v6, :cond_a

    .line 249
    int-to-float v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 352
    int-to-float v7, v1

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 279
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->j:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 297
    iget v2, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 307
    :cond_9
    if-eqz v3, :cond_b

    .line 23
    :cond_a
    int-to-float v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 188
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 348
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->j:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 264
    iget v2, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 218
    :cond_b
    iget v6, p0, Lcom/whatsapp/PhotoView;->u:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_c

    .line 68
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 293
    :cond_c
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-eqz v6, :cond_16

    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->C:Z

    if-eqz v6, :cond_16

    .line 371
    :cond_d
    :goto_8
    iput v0, p0, Lcom/whatsapp/PhotoView;->g:I

    .line 135
    iput v1, p0, Lcom/whatsapp/PhotoView;->A:I

    .line 195
    iget v0, p0, Lcom/whatsapp/PhotoView;->O:F

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 63
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->u:F

    iget v2, p0, Lcom/whatsapp/PhotoView;->u:F

    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v5, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 198
    :cond_e
    iget v0, p0, Lcom/whatsapp/PhotoView;->G:F

    const/high16 v1, 0x41000000

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->B:F

    .line 184
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->K:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 119
    iget v0, p0, Lcom/whatsapp/PhotoView;->u:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->F:F

    .line 125
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 88
    return-void

    .line 180
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    goto/16 :goto_0

    .line 139
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_1

    .line 58
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 204
    :cond_12
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 155
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_4

    .line 3
    :cond_13
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 128
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/16 :goto_5

    .line 269
    :cond_14
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    goto/16 :goto_6

    .line 174
    :cond_15
    int-to-float v2, v1

    int-to-float v6, v5

    div-float/2addr v2, v6

    goto/16 :goto_7

    .line 370
    :cond_16
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->C:Z

    if-eqz v6, :cond_17

    .line 104
    iget v6, p0, Lcom/whatsapp/PhotoView;->g:I

    if-eq v6, v0, :cond_d

    .line 122
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->u:F

    if-eqz v3, :cond_d

    .line 208
    :cond_17
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->h:Z

    if-eqz v6, :cond_18

    .line 206
    iget v6, p0, Lcom/whatsapp/PhotoView;->A:I

    if-eq v6, v1, :cond_d

    .line 170
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->u:F

    if-eqz v3, :cond_d

    .line 185
    :cond_18
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->u:F

    goto/16 :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_3
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    sget-boolean v1, Lcom/whatsapp/PhotoView;->J:Z

    if-nez v1, :cond_0

    .line 374
    sput-boolean v3, Lcom/whatsapp/PhotoView;->J:Z

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    sget-object v1, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    .line 28
    sget-object v1, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268
    sget-object v1, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    :cond_0
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->E:Landroid/support/v4/view/GestureDetectorCompat;

    .line 222
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 327
    :cond_1
    new-instance v0, Lcom/whatsapp/x5;

    invoke-direct {v0, p0}, Lcom/whatsapp/x5;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->M:Lcom/whatsapp/x5;

    .line 364
    new-instance v0, Lcom/whatsapp/d1;

    invoke-direct {v0, p0}, Lcom/whatsapp/d1;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    .line 107
    new-instance v0, Lcom/whatsapp/zw;

    invoke-direct {v0, p0}, Lcom/whatsapp/zw;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/zw;

    .line 149
    new-instance v0, Lcom/whatsapp/ud;

    invoke-direct {v0, p0}, Lcom/whatsapp/ud;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->o:Lcom/whatsapp/ud;

    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    iput v0, p0, Lcom/whatsapp/PhotoView;->u:F

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 286
    return-void
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 292
    if-eqz p2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->o:Lcom/whatsapp/ud;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ud;->a(F)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    iget v0, p0, Lcom/whatsapp/PhotoView;->K:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/PhotoView;->K:F

    .line 201
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 214
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 325
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    .line 165
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    if-ne p1, v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 73
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    .line 346
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 316
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/PhotoView;->G:F

    .line 224
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    .line 283
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 227
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    iput v1, p0, Lcom/whatsapp/PhotoView;->g:I

    .line 248
    iput v1, p0, Lcom/whatsapp/PhotoView;->A:I

    .line 124
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 265
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    invoke-static {v2}, Lcom/whatsapp/d1;->a(Lcom/whatsapp/d1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget v2, p0, Lcom/whatsapp/PhotoView;->O:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->G:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->O:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->E:Landroid/support/v4/view/GestureDetectorCompat;

    .line 257
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    .line 287
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Lcom/whatsapp/x5;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Lcom/whatsapp/x5;

    invoke-virtual {v0}, Lcom/whatsapp/x5;->a()V

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->M:Lcom/whatsapp/x5;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    invoke-virtual {v0}, Lcom/whatsapp/d1;->a()V

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/zw;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/zw;

    invoke-virtual {v0}, Lcom/whatsapp/zw;->a()V

    .line 334
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/zw;

    .line 387
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->o:Lcom/whatsapp/ud;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->o:Lcom/whatsapp/ud;

    invoke-virtual {v0}, Lcom/whatsapp/ud;->a()V

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->o:Lcom/whatsapp/ud;

    .line 163
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->f:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method

.method public b(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    invoke-static {v2}, Lcom/whatsapp/d1;->a(Lcom/whatsapp/d1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    iget v2, p0, Lcom/whatsapp/PhotoView;->O:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->G:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->O:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 166
    const/high16 v0, -0x3d4c0000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 261
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->I:Z

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->a()V

    .line 216
    :cond_0
    return-void
.end method

.method protected e()F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/whatsapp/PhotoView;->G:F

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 303
    const/high16 v0, 0x42b40000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 368
    return-void
.end method

.method protected h()F
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/whatsapp/PhotoView;->u:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v0, :cond_2

    .line 362
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->Q:Z

    if-nez v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v1

    .line 350
    iget v0, p0, Lcom/whatsapp/PhotoView;->G:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x40200000

    .line 353
    :goto_0
    iget v2, p0, Lcom/whatsapp/PhotoView;->G:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 16
    iget v2, p0, Lcom/whatsapp/PhotoView;->B:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget v2, p0, Lcom/whatsapp/PhotoView;->G:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->M:Lcom/whatsapp/x5;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/x5;->a(FFFF)Z

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->M:Lcom/whatsapp/x5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/x5;->a(FFFF)Z

    .line 312
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->Q:Z

    .line 328
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 350
    :cond_3
    iget v0, p0, Lcom/whatsapp/PhotoView;->G:F

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    invoke-virtual {v0}, Lcom/whatsapp/d1;->a()V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/zw;

    invoke-virtual {v0}, Lcom/whatsapp/zw;->a()V

    .line 285
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 236
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->n:Z

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Bitmap;

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 343
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 56
    iget v0, p0, Lcom/whatsapp/PhotoView;->K:F

    const/high16 v2, 0x43340000

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 207
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 134
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 296
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->P:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 212
    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    invoke-virtual {v0, p3, p4}, Lcom/whatsapp/d1;->a(FF)Z

    .line 211
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 202
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->H:Z

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    .line 262
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->x:Z

    if-eqz v2, :cond_0

    .line 241
    sget v2, Lcom/whatsapp/PhotoView;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->t:I

    .line 247
    iget v2, p0, Lcom/whatsapp/PhotoView;->t:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 217
    iget v2, p0, Lcom/whatsapp/PhotoView;->t:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 277
    iget v2, p0, Lcom/whatsapp/PhotoView;->t:I

    add-int/2addr v2, v0

    .line 109
    iget v3, p0, Lcom/whatsapp/PhotoView;->t:I

    add-int/2addr v3, v1

    .line 272
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->y:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 338
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lcom/whatsapp/PhotoView;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 221
    iget v0, p0, Lcom/whatsapp/PhotoView;->q:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/PhotoView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->setMeasuredDimension(II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 47
    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v0, :cond_0

    .line 76
    iput-boolean v3, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()F

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 242
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    .line 258
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Lcom/whatsapp/x5;

    invoke-virtual {v0}, Lcom/whatsapp/x5;->a()V

    .line 315
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 252
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->Q:Z

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->I:Z

    if-eqz v0, :cond_0

    .line 229
    neg-float v0, p3

    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/PhotoView;->c(FF)Z

    .line 244
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->e:Z

    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->E:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v1

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->E:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->v:Lcom/whatsapp/d1;

    invoke-static {v0}, Lcom/whatsapp/d1;->a(Lcom/whatsapp/d1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeightForInitialScaleCalculation(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/whatsapp/PhotoView;->b:I

    .line 187
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/whatsapp/PhotoView;->j:F

    .line 347
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->n:Z

    .line 82
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->f:Landroid/view/View$OnClickListener;

    .line 173
    return-void
.end method

.method public setRotation(FZ)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhotoView;->K:F

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 1
    return-void
.end method
