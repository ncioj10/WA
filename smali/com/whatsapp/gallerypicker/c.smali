.class Lcom/whatsapp/gallerypicker/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bu;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/g;

.field final b:Lcom/whatsapp/gallerypicker/bc;

.field final c:Lcom/whatsapp/gallerypicker/bj;

.field final d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bj;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/g;Lcom/whatsapp/gallerypicker/bc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/c;->c:Lcom/whatsapp/gallerypicker/bj;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/c;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/c;->a:Lcom/whatsapp/gallerypicker/g;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->b:Lcom/whatsapp/gallerypicker/bc;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    return-object v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->a:Lcom/whatsapp/gallerypicker/g;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/c;->c:Lcom/whatsapp/gallerypicker/bj;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/g;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/c;->a:Lcom/whatsapp/gallerypicker/g;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/c;->c:Lcom/whatsapp/gallerypicker/bj;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/g;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
