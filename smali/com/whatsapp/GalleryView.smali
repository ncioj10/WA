.class public Lcom/whatsapp/GalleryView;
.super Landroid/view/ViewGroup;
.source "GalleryView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field private static final G:[Ljava/lang/String;

.field private static j:Landroid/view/animation/Interpolator;


# instance fields
.field A:Landroid/graphics/Bitmap;

.field private B:Lcom/whatsapp/ot;

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field private a:Lcom/whatsapp/c2;

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:I

.field private k:I

.field private l:Landroid/graphics/Canvas;

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:Z

.field private r:Z

.field private s:I

.field public t:Landroid/widget/Scroller;

.field private u:I

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/view/GestureDetector;

.field private y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "UOciW@W\"s[WY j]_\u0014"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "th><\u0003\u000b\u001f6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "UOciW@WylWE\u0001`k_WO|p@W\u0001/r[VZgHWS]zwWa^jf\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "UOciW@WylWE\u0001`k_WO|p@W\u0001/mW[Igq\u007fWO|p@W}\u007f`Q\u0008"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "UOciW@WPs[WY k]mMzw@W@{ZD[Kx*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "{@{`@QK\u007fqWV\u000en%F][lm\u0012WXjkF\u0012\u0003/Pb"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "SM{l]\\q\u007fj[\\ZjwmVAxk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "QOzbZF\u000en%QS@l`^\u0012Z`pQZ\u000ejsW\\Z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "SMfq]\\\u000e\u007fj@[@{`@\u0012J`r\\"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    .line 318
    new-instance v0, Lcom/whatsapp/ab;

    invoke-direct {v0}, Lcom/whatsapp/ab;-><init>()V

    sput-object v0, Lcom/whatsapp/GalleryView;->j:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x32

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_a
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_b
    move v6, v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 315
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 277
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270
    iput v0, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 19
    iput v0, p0, Lcom/whatsapp/GalleryView;->k:I

    .line 312
    iput v1, p0, Lcom/whatsapp/GalleryView;->e:I

    .line 37
    iput v1, p0, Lcom/whatsapp/GalleryView;->E:I

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->a()V

    .line 169
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/whatsapp/eb;

    invoke-direct {v1, p0}, Lcom/whatsapp/eb;-><init>(Lcom/whatsapp/GalleryView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->x:Landroid/view/GestureDetector;

    .line 206
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 201
    return-void
.end method

.method static a(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/whatsapp/GalleryView;->e:I

    return v0
.end method

.method static a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 109
    if-lt v3, p1, :cond_0

    if-ge v1, p2, :cond_1

    .line 293
    :cond_0
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 205
    if-ge v3, p1, :cond_2

    move v2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    move v0, p2

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 136
    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 70
    :cond_1
    return-object p0

    :cond_2
    move v2, v3

    .line 205
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 316
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GalleryView;->j:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    .line 214
    iget v0, p0, Lcom/whatsapp/GalleryView;->E:I

    iput v0, p0, Lcom/whatsapp/GalleryView;->s:I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->c:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->f:I

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->m:I

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/graphics/Paint;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 175
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 127
    :goto_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->k:I

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 90
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-eqz p2, :cond_3

    move v5, v2

    :goto_1
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/c2;->a(I)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 100
    return-void

    :cond_2
    move v0, v2

    .line 175
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget v0, p0, Lcom/whatsapp/GalleryView;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 60
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 300
    iget v3, p0, Lcom/whatsapp/GalleryView;->D:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 24
    iget v5, p0, Lcom/whatsapp/GalleryView;->o:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 69
    iget v0, p0, Lcom/whatsapp/GalleryView;->f:I

    if-le v3, v0, :cond_4

    move v0, v1

    .line 268
    :goto_1
    iget v3, p0, Lcom/whatsapp/GalleryView;->f:I

    if-le v5, v3, :cond_5

    move v3, v1

    .line 244
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 126
    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 180
    iput v1, p0, Lcom/whatsapp/GalleryView;->e:I

    .line 118
    iput v4, p0, Lcom/whatsapp/GalleryView;->D:F

    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->b:Z

    if-eqz v0, :cond_0

    .line 258
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->b:Z

    .line 141
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 69
    goto :goto_1

    :cond_5
    move v3, v2

    .line 268
    goto :goto_2
.end method

.method static b(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 45
    iget v1, p0, Lcom/whatsapp/GalleryView;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 83
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 220
    iget v2, p0, Lcom/whatsapp/GalleryView;->D:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 111
    iput v1, p0, Lcom/whatsapp/GalleryView;->D:F

    .line 186
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v1}, Lcom/whatsapp/c2;->a()V

    .line 179
    :cond_2
    if-gez v2, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_4
    if-lez v2, :cond_7

    .line 303
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 193
    if-lez v1, :cond_5

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_6

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v1, :cond_6

    .line 163
    :cond_6
    if-eqz v0, :cond_0

    .line 139
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 294
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 93
    iget v2, p0, Lcom/whatsapp/GalleryView;->i:I

    if-ne v1, v2, :cond_0

    .line 280
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 276
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->D:F

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->o:F

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 274
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 295
    :cond_0
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredWidth()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v1

    .line 273
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    mul-int/lit8 v4, v1, 0x2

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/RectF;

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v3

    div-int/2addr v2, v3

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    div-int v5, v0, v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-int/lit8 v5, v1, 0x2

    div-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/whatsapp/GalleryView;->g:Landroid/graphics/RectF;

    .line 249
    mul-int/lit8 v1, v1, 0x2

    :try_start_0
    div-int/lit8 v1, v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/Bitmap;

    .line 183
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/graphics/Canvas;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000

    const/high16 v3, 0x40a00000

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/GalleryView;->a(IZ)V

    .line 157
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->postInvalidate()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    if-eq v0, v3, :cond_1

    .line 255
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/GalleryView;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->s:I

    .line 202
    iput v3, p0, Lcom/whatsapp/GalleryView;->k:I

    .line 172
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->h:F

    mul-float/2addr v0, v4

    .line 304
    iget v4, p0, Lcom/whatsapp/GalleryView;->C:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/whatsapp/GalleryView;->C:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 286
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/GalleryView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/whatsapp/GalleryView;->F:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whatsapp/GalleryView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 159
    :cond_1
    iget v0, p0, Lcom/whatsapp/GalleryView;->e:I

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    move v0, v2

    .line 123
    :goto_0
    if-eqz v0, :cond_4

    .line 311
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0}, Lcom/whatsapp/c2;->b()V

    .line 59
    :cond_3
    if-eqz v3, :cond_7

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    .line 192
    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    iget v6, p0, Lcom/whatsapp/GalleryView;->k:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 42
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    iget v0, p0, Lcom/whatsapp/GalleryView;->k:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_7

    .line 290
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 279
    :cond_6
    if-ge v0, v2, :cond_7

    .line 224
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    .line 298
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->r:Z

    if-eqz v0, :cond_8

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->d()V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x62

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/GalleryView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 159
    goto/16 :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 321
    :goto_0
    return v0

    .line 121
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0}, Lcom/whatsapp/c2;->c()V

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 211
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->z:Z

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v2

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 21
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/GalleryView;->e:I

    if-nez v0, :cond_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 203
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/TouchImageView;

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->p:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    .line 314
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->A:Z

    if-nez v0, :cond_4

    .line 194
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iput-boolean v2, v0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 26
    sput v2, Lcom/whatsapp/TouchImageView;->z:I

    .line 309
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->z:Z

    .line 25
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 301
    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->e:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 108
    :pswitch_1
    sget v0, Lcom/whatsapp/TouchImageView;->z:I

    if-ne v0, v2, :cond_6

    .line 48
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/c2;->a(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_5

    .line 158
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->a(Landroid/view/MotionEvent;)V

    .line 232
    if-eqz v3, :cond_5

    .line 257
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 173
    iput v0, p0, Lcom/whatsapp/GalleryView;->D:F

    .line 79
    iput v4, p0, Lcom/whatsapp/GalleryView;->o:F

    .line 124
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->b:Z

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 248
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->e:I

    .line 13
    if-eqz v3, :cond_5

    .line 317
    :pswitch_3
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 322
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 78
    iput-boolean v1, p0, Lcom/whatsapp/GalleryView;->b:Z

    .line 240
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 76
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    .line 20
    :cond_7
    iput v1, p0, Lcom/whatsapp/GalleryView;->e:I

    .line 283
    if-eqz v3, :cond_5

    .line 156
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    .line 246
    if-eqz v3, :cond_5

    .line 271
    :pswitch_5
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 248
    goto :goto_2

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 3
    :cond_0
    if-ge v1, v4, :cond_2

    .line 308
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 200
    add-int v7, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5, v0, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 265
    add-int/2addr v0, v6

    .line 195
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->B:Lcom/whatsapp/ot;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->B:Lcom/whatsapp/ot;

    invoke-interface {v0}, Lcom/whatsapp/ot;->a()V

    .line 112
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 134
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 296
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 229
    if-eq v0, v7, :cond_0

    .line 247
    if-eqz p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 178
    if-eq v6, v7, :cond_1

    .line 171
    if-eqz p2, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v7

    move v1, v2

    .line 259
    :goto_0
    if-ge v1, v7, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->r:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    .line 199
    :goto_1
    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p1, v0}, Landroid/view/View;->measure(II)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 187
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->q:Z

    if-eqz v0, :cond_3

    .line 254
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->q:Z

    .line 65
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/whatsapp/GalleryView;->a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->w:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->C:I

    .line 82
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->F:I

    .line 306
    :cond_3
    iget v0, p0, Lcom/whatsapp/GalleryView;->C:I

    if-le v0, v4, :cond_6

    mul-int v0, v7, v4

    iget v1, p0, Lcom/whatsapp/GalleryView;->C:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->h:F

    .line 243
    iget v0, p0, Lcom/whatsapp/GalleryView;->u:I

    if-eq v0, v4, :cond_4

    .line 233
    iput v4, p0, Lcom/whatsapp/GalleryView;->u:I

    .line 154
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 67
    invoke-virtual {p0, v4}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->d()V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 272
    return-void

    .line 30
    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    .line 306
    :cond_6
    const/high16 v0, 0x3f800000

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0, v1}, Lcom/whatsapp/c2;->b(I)V

    .line 62
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 152
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 292
    :cond_1
    :goto_0
    :pswitch_0
    return v4

    .line 189
    :pswitch_1
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->z:Z

    if-eqz v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/c2;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 222
    :cond_2
    iget v1, p0, Lcom/whatsapp/GalleryView;->e:I

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 55
    :cond_3
    iput v2, p0, Lcom/whatsapp/GalleryView;->D:F

    .line 39
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->i:I

    if-eqz v0, :cond_1

    .line 305
    :pswitch_2
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->z:Z

    if-eqz v1, :cond_4

    .line 267
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/c2;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 144
    :cond_4
    iget v1, p0, Lcom/whatsapp/GalleryView;->e:I

    if-ne v1, v4, :cond_5

    .line 284
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 166
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/GalleryView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/GalleryView;->e:I

    if-ne v1, v4, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 198
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v1, :cond_6

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    .line 216
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/whatsapp/GalleryView;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 58
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 99
    iget v2, p0, Lcom/whatsapp/GalleryView;->e:I

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lcom/whatsapp/GalleryView;->z:Z

    if-nez v2, :cond_a

    .line 241
    const/16 v2, 0xfa

    if-le v1, v2, :cond_7

    iget v2, p0, Lcom/whatsapp/GalleryView;->s:I

    if-lez v2, :cond_7

    .line 297
    iget v2, p0, Lcom/whatsapp/GalleryView;->s:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 71
    :cond_7
    const/16 v2, -0xfa

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/whatsapp/GalleryView;->s:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 52
    iget v1, p0, Lcom/whatsapp/GalleryView;->s:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 57
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->c()V

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 80
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 208
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->n:Landroid/view/VelocityTracker;

    .line 245
    :cond_a
    iput v5, p0, Lcom/whatsapp/GalleryView;->e:I

    .line 95
    iput v6, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 221
    if-eqz v0, :cond_1

    .line 29
    :pswitch_4
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->z:Z

    if-nez v1, :cond_1

    .line 310
    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 234
    iput v5, p0, Lcom/whatsapp/GalleryView;->e:I

    .line 128
    iput v6, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 15
    if-eqz v0, :cond_1

    .line 252
    :pswitch_5
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->z:Z

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x2

    sput v1, Lcom/whatsapp/TouchImageView;->z:I

    .line 324
    const/high16 v1, -0x40800000

    sput v1, Lcom/whatsapp/TouchImageView;->v:F

    .line 120
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    .line 89
    if-eqz v0, :cond_1

    .line 260
    :pswitch_6
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentScreen(I)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/whatsapp/GalleryView;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/GalleryView;->setCurrentScreen(II)V

    .line 320
    return-void
.end method

.method public setCurrentScreen(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, p2}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->s:I

    .line 197
    iget v0, p0, Lcom/whatsapp/GalleryView;->s:I

    mul-int/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/c2;->a(I)V

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 215
    return-void
.end method

.method public setEventCallback(Lcom/whatsapp/c2;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/GalleryView;->a:Lcom/whatsapp/c2;

    .line 22
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    .line 132
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 281
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 61
    :cond_1
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .prologue
    .line 161
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->y:I

    .line 150
    return-void
.end method
