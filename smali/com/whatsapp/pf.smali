.class Lcom/whatsapp/pf;
.super Ljava/lang/Object;
.source "pf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "5:\u0006"

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

    sput-object v0, Lcom/whatsapp/pf;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3b

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

.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    const v3, 0x7f080193

    invoke-virtual {v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GroupChatInfo;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/lk;->i:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    const-class v3, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v2, Lcom/whatsapp/pf;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/lk;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    const/16 v3, 0xe

    iget-object v4, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v5, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    .line 11
    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->s(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    const v7, 0x7f080593

    invoke-virtual {v6, v7}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v4, v5, v6}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 9
    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pf;->a:Lcom/whatsapp/GroupChatInfo;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;I)V

    .line 13
    :cond_2
    return-void
.end method
