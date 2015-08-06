.class Lcom/whatsapp/ux;
.super Ljava/lang/Object;
.source "ux.java"

# interfaces
.implements Lcom/whatsapp/un;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/MediaGallery;

    iput-object p2, p0, Lcom/whatsapp/ux;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ux;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->c(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/gallerypicker/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/bz;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0, v2, v2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;ZZ)V

    .line 5
    :cond_2
    return-void
.end method
