.class public Lcom/whatsapp/OverlayAlert;
.super Landroid/app/Activity;
.source "OverlayAlert.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "n|\\p\u000ezaJ"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "~gC7\u0017uiZj\u0001mx\u0000K\u0005za]m\u0005oXFv\u000ex&\\|\u0013x|]m\u0001im"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "~gC7\u0017uiZj\u0001mx\u0000K\u0005za]m\u0005oXFv\u000ex&Mu\u0005|zqi\u0008rfKF\u000eheL|\u0012"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "pm"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x60

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x2e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x19

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()V

    .line 34
    sput-boolean v4, Lcom/whatsapp/App;->Q:Z

    .line 40
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 21
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/lk;->o()V

    .line 13
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/lk;->a(II)V

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_1
    sput-object v6, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 10
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->h()V

    .line 11
    invoke-static {}, Lcom/whatsapp/av4;->L()V

    .line 33
    invoke-static {}, Lcom/whatsapp/rp;->d()V

    .line 26
    invoke-static {}, Lcom/whatsapp/rp;->a()V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v5}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 24
    sput-boolean v4, Lcom/whatsapp/App;->ah:Z

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->aH()V

    .line 39
    invoke-static {}, Lcom/whatsapp/av4;->P()Z

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->aE()V

    .line 36
    invoke-static {v4}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Z)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    invoke-static {v4}, Lcom/whatsapp/App;->c(Z)V

    .line 23
    invoke-static {}, Lcom/whatsapp/afm;->c()V

    .line 22
    invoke-static {}, Lcom/whatsapp/Conversation;->B()V

    .line 42
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->requestWindowFeature(I)Z

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, v3}, Lcom/whatsapp/OverlayAlert;->setFinishOnTouchOutside(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->setContentView(Landroid/view/View;)V

    .line 9
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 15
    new-instance v1, Lcom/whatsapp/a2h;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2h;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    const v1, 0x7f0802d0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 50
    new-instance v1, Lcom/whatsapp/xa;

    invoke-direct {v1, p0}, Lcom/whatsapp/xa;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 41
    if-ne v1, v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 37
    :cond_1
    const v0, 0x7f1002b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/whatsapp/OverlayAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    return-void
.end method
