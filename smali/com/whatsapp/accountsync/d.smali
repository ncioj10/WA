.class Lcom/whatsapp/accountsync/d;
.super Landroid/os/AsyncTask;
.source "d.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/app/ProgressDialog;

.field final b:Lcom/whatsapp/accountsync/LoginActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "G\u0006\u00038pH\u00114.uC"

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

    const-string/jumbo v0, "E\n\ryrN\u0004\u0014$dV\u0015"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "G\u0010\u0014?DE\u0006\u000f\"kR"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "J\n\u0007>kG\u0006\u0014>sO\u0011\u0019xaI,\u000e\u0015dE\u000e\u0007%jS\u000b\u0004"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x5

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x26

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x65

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x60

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x57

    goto :goto_2

    nop

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

.method private constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iput-object p1, p0, Lcom/whatsapp/accountsync/d;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    const-string/jumbo v0, ""

    const v1, 0x7f08003e

    invoke-virtual {p1, v1}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/d;->a:Landroid/app/ProgressDialog;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Lcom/whatsapp/accountsync/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountsync/d;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/whatsapp/accountsync/d;->b:Lcom/whatsapp/accountsync/LoginActivity;

    const v2, 0x7f0804f8

    invoke-virtual {v1, v2}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/accountsync/d;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/accountsync/LoginActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_1
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/whatsapp/accountsync/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/accountsync/d;->b:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 14
    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/accountsync/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
