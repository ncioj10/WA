.class Lcom/whatsapp/a2d;
.super Ljava/lang/Object;
.source "a2d.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/n1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/n1;->a(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1, v0, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/q;Landroid/view/View;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    iget-object v1, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    iget-object v2, p0, Lcom/whatsapp/a2d;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGallery;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 5
    :cond_1
    return v3
.end method
