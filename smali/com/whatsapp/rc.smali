.class Lcom/whatsapp/rc;
.super Ljava/lang/Object;
.source "rc.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/view/MenuItem;

.field final b:Lcom/whatsapp/MediaGallery;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "hCk"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "#\u0002%\u0014?+\u0008o\u000f>6\t/\u0012~\'\u00145\u00141l?\u00154\u0015\u0003!"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/rc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x50

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x42

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x41

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x66

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 32
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    :cond_0
    :goto_0
    return v6

    .line 20
    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 12
    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    if-nez v2, :cond_4

    .line 7
    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    invoke-static {v1}, Lcom/whatsapp/App;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 29
    :goto_1
    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    invoke-static {v0}, Lcom/whatsapp/App;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/whatsapp/rc;->z:[Ljava/lang/String;

    aget-object v1, v0, v6

    move-object v2, v1

    .line 22
    :goto_2
    if-eqz v3, :cond_1

    .line 31
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    const-class v5, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v1, Lcom/whatsapp/rc;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 1
    if-eqz v3, :cond_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0, v7}, Lcom/whatsapp/MediaGallery;->showDialog(I)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x7f100012
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 30
    const v0, 0x7f100012

    const v1, 0x7f080111

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020485

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 13
    const v0, 0x7f100013

    const v1, 0x7f0800f7

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020489

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/rc;->a:Landroid/view/MenuItem;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/rc;->a:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v1}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v1}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/gallerypicker/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/MediaGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001f

    iget-object v4, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v4}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/rc;->a:Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/whatsapp/rc;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v3}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0xa

    if-gt v3, v4, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    return v1
.end method
