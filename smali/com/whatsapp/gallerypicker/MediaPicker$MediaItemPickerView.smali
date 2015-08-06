.class public Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;
.super Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
.source "MediaPicker.java"


# instance fields
.field protected c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    sget-boolean v7, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->b:Lcom/whatsapp/gallerypicker/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->b:Lcom/whatsapp/gallerypicker/g;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->c(Lcom/whatsapp/gallerypicker/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x56000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->getHeight()I

    move-result v8

    .line 12
    div-int/lit8 v9, v8, 0x7

    .line 10
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 8
    div-int/lit8 v0, v9, 0x4

    int-to-float v1, v0

    div-int/lit8 v0, v9, 0x4

    add-int/2addr v0, v6

    int-to-float v2, v0

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    add-int v0, v6, v9

    if-eqz v7, :cond_2

    .line 19
    :cond_1
    return-void

    :cond_2
    move v6, v0

    goto :goto_0
.end method
