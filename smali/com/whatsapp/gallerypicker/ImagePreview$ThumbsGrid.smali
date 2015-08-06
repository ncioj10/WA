.class Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;
.super Landroid/view/ViewGroup;
.source "ImagePreview.java"


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;

.field b:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    .line 35
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v3

    .line 28
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    if-eqz v0, :cond_1

    .line 25
    const/high16 v0, 0x40000000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 6
    sub-int v0, p4, p2

    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int v5, v0, v1

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 16
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int v7, v1, v0

    .line 5
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    rem-int v0, v1, v0

    mul-int/2addr v0, v5

    .line 4
    mul-int/2addr v7, v5

    .line 20
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v8

    if-nez v8, :cond_0

    .line 3
    sub-int v0, p4, v0

    sub-int/2addr v0, v5

    .line 30
    :cond_0
    add-int v8, p2, v0

    add-int/2addr v8, v4

    add-int v9, p3, v7

    add-int/2addr v9, v4

    add-int/2addr v0, p2

    add-int/2addr v0, v5

    sub-int/2addr v0, v4

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    invoke-virtual {v6, v8, v9, v0, v7}, Landroid/view/View;->layout(IIII)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 31
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 22
    const/high16 v1, 0x42900000

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getChildCount()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getMeasuredWidth()I

    move-result v3

    .line 1
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 8
    div-int v1, v3, v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    .line 15
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int/2addr v1, v4

    .line 9
    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    rem-int v4, v2, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 19
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    .line 33
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int/2addr v1, v4

    .line 7
    :cond_0
    if-le v1, v0, :cond_2

    .line 14
    add-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    .line 34
    :goto_0
    iget v1, p0, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->b:I

    div-int v1, v3, v1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/gallerypicker/ImagePreview$ThumbsGrid;->setMeasuredDimension(II)V

    .line 12
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
