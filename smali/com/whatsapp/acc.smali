.class Lcom/whatsapp/acc;
.super Ljava/lang/Object;
.source "acc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, ".tb"

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

    sput-object v0, Lcom/whatsapp/acc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/lk;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/lk;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v1}, Lcom/whatsapp/QuickContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/whatsapp/acc;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v2}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/lk;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/QuickContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v2, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v3, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    .line 16
    invoke-static {v3}, Lcom/whatsapp/QuickContactActivity;->c(Lcom/whatsapp/QuickContactActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    const v5, 0x7f080593

    invoke-virtual {v4, v5}, Lcom/whatsapp/QuickContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/whatsapp/ig;

    invoke-direct {v1, p0}, Lcom/whatsapp/ig;-><init>(Lcom/whatsapp/acc;)V

    iget-object v2, p0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    .line 5
    invoke-virtual {v2}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_3
    return-void
.end method
