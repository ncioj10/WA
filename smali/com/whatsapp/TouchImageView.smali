.class public Lcom/whatsapp/TouchImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "TouchImageView.java"


# static fields
.field public static v:F

.field public static w:Landroid/graphics/Paint;

.field private static y:F

.field public static z:I


# instance fields
.field A:Z

.field B:I

.field n:Z

.field o:Z

.field p:Z

.field protected q:Z

.field public r:F

.field s:Lcom/whatsapp/an;

.field private t:Landroid/os/Handler;

.field private u:J

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    const/high16 v0, 0x40400000

    sput v0, Lcom/whatsapp/TouchImageView;->y:F

    .line 12
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/TouchImageView;->z:I

    .line 44
    const/high16 v0, -0x40800000

    sput v0, Lcom/whatsapp/TouchImageView;->v:F

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/TouchImageView;->w:Landroid/graphics/Paint;

    .line 28
    sget-object v0, Lcom/whatsapp/TouchImageView;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 18
    iput v0, p0, Lcom/whatsapp/TouchImageView;->B:I

    .line 10
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->x:Z

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->A:Z

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->p:Z

    .line 38
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->o:Z

    .line 5
    new-instance v0, Lcom/whatsapp/jq;

    invoke-direct {v0, p0}, Lcom/whatsapp/jq;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->t:Landroid/os/Handler;

    .line 52
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->r:F

    .line 26
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->s:Lcom/whatsapp/an;

    .line 1
    new-instance v0, Lcom/whatsapp/bq;

    invoke-direct {v0, p0}, Lcom/whatsapp/bq;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/m;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 23
    iput v0, p0, Lcom/whatsapp/TouchImageView;->B:I

    .line 43
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->x:Z

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->A:Z

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->p:Z

    .line 50
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->o:Z

    .line 29
    new-instance v0, Lcom/whatsapp/jq;

    invoke-direct {v0, p0}, Lcom/whatsapp/jq;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->t:Landroid/os/Handler;

    .line 40
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->r:F

    .line 34
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->s:Lcom/whatsapp/an;

    .line 33
    new-instance v0, Lcom/whatsapp/v2;

    invoke-direct {v0, p0}, Lcom/whatsapp/v2;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/m;)V

    .line 2
    return-void
.end method

.method static a(Lcom/whatsapp/TouchImageView;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/whatsapp/TouchImageView;->u:J

    return-wide v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 57
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 53
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->A:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020575

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/i;->e()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/i;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v6

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    aget v3, v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 17
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/TouchImageView;->s:Lcom/whatsapp/an;

    iget v2, v2, Lcom/whatsapp/an;->r:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->s:Lcom/whatsapp/an;

    iget v3, v3, Lcom/whatsapp/an;->r:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    sget-object v2, Lcom/whatsapp/TouchImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    sget-object v0, Lcom/whatsapp/TouchImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 39
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/i;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/i;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->n:Z

    .line 32
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    return-void
.end method
