.class Lcom/whatsapp/gallerypicker/ah;
.super Ljava/lang/Object;
.source "ah.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaPicker;

.field private b:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 22
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/MediaPicker;Ljava/util/HashSet;)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f0802cc

    invoke-interface {p2, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->b:Landroid/view/MenuItem;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->b:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/MediaPicker;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPicker;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const v2, 0x7f08038e

    invoke-virtual {p1, v2}, Landroid/support/v7/view/ActionMode;->setTitle(I)V

    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    .line 1
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001f

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ah;->b:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ah;->a:Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/MediaPicker;->c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    return v1
.end method
