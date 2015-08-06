.class Lcom/whatsapp/util/aw;
.super Landroid/graphics/drawable/Drawable;
.source "aw.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 5

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/util/aw;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    mul-int v2, v0, p2

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x1

    mul-int/2addr v4, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/whatsapp/util/aw;->a:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/aw;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/aw;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/util/aw;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/aw;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/aw;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/util/aw;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/aw;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/aw;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/aw;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    return-void
.end method
