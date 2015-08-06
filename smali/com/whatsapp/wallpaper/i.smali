.class public Lcom/whatsapp/wallpaper/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/Matrix;

    .line 11
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 27
    iget-object v2, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1
    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 6
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/whatsapp/wallpaper/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 19
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    iget-object v1, p0, Lcom/whatsapp/wallpaper/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/i;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/i;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    :cond_0
    return-object v0
.end method
