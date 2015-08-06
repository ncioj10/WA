.class Lcom/whatsapp/a90;
.super Ljava/lang/Object;
.source "a90.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "{\u001e Z\u001cn\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a90;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x79

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x36

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/n1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/n1;->a(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1, v0, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/q;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    iget-object v2, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0, v2, v3, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a90;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    if-ne v0, v5, :cond_1

    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a90;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/MediaGallery;->overridePendingTransition(II)V

    .line 5
    :cond_1
    return-void
.end method
