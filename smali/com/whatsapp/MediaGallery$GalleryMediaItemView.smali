.class Lcom/whatsapp/MediaGallery$GalleryMediaItemView;
.super Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
.source "MediaGallery.java"


# instance fields
.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x40400000

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->b:Lcom/whatsapp/gallerypicker/g;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->b:Lcom/whatsapp/gallerypicker/g;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/u;->c(Lcom/whatsapp/gallerypicker/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02046e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02053f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 7
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    .line 15
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->b:Lcom/whatsapp/gallerypicker/g;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/g;->a()J

    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->e:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->e:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0090

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    :cond_3
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 33
    int-to-float v0, v0

    iget-object v2, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_4
    return-void
.end method
