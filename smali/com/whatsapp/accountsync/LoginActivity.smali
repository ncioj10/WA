.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "LoginActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0001snZ0\u000c\u007f}Z(\u0004hp\u001c=\u001fyhG;"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u001etfD\u0001\u001fynZ-\u0019nhG7\u0002rVU7\u001fo}l:\u0001{"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u000esd\u001d)\u0005}}@?\u001dl"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x5e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x6d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1c

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x33

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    .line 9
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->setContentView(I)V

    .line 1
    sget-object v0, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    .line 17
    array-length v6, v5

    move v2, v3

    move v0, v3

    :cond_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 8
    sget-object v8, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    sget v2, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08003c

    invoke-virtual {p0, v2}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    if-eqz v4, :cond_4

    .line 16
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    sget-object v2, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 15
    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    new-instance v0, Lcom/whatsapp/accountsync/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/accountsync/d;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Lcom/whatsapp/accountsync/a;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
