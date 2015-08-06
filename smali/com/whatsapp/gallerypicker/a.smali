.class Lcom/whatsapp/gallerypicker/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bu;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

.field final b:Lcom/whatsapp/gallerypicker/bz;

.field final c:Lcom/whatsapp/gallerypicker/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bz;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;Lcom/whatsapp/gallerypicker/g;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/bz;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a;->c:Lcom/whatsapp/gallerypicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->c:Lcom/whatsapp/gallerypicker/g;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->c:Lcom/whatsapp/gallerypicker/g;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/bz;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->g(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/g;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a;->c:Lcom/whatsapp/gallerypicker/g;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a;->b:Lcom/whatsapp/gallerypicker/bz;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/g;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
