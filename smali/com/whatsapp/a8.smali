.class Lcom/whatsapp/a8;
.super Ljava/lang/Object;
.source "a8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, ":t\u0013"

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

    sput-object v0, Lcom/whatsapp/a8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7f

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

.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->c(Lcom/whatsapp/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    const-class v2, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    sget-object v1, Lcom/whatsapp/a8;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/ProfileInfoActivity;->a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/lk;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v2, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    iget-object v3, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    .line 10
    invoke-static {v3}, Lcom/whatsapp/ProfileInfoActivity;->e(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    const v5, 0x7f080593

    invoke-virtual {v4, v5}, Lcom/whatsapp/ProfileInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a8;->a:Lcom/whatsapp/ProfileInfoActivity;

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;I)V

    .line 7
    :cond_1
    return-void
.end method
