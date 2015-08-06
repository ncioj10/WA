.class Lcom/whatsapp/gdrive/ci;
.super Ljava/lang/Object;
.source "ci.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/accounts/AccountManagerFuture;

.field final b:Lcom/whatsapp/gdrive/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "%ME|h\'\u0004Vvj+_^agmFYp36@Zp31LC`nbGRb>#JTzk,]\u0017"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "#JC|q,vD}q5vEpm6FEpA-GRJj+DRJm\']Be"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "#\\C}_!JX`p6"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "bHSq{&"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "#\\C}_!JX`p6"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/gdrive/ci;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x1e

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x42

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x29

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x37

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x15

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/b3;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/ci;->b:Lcom/whatsapp/gdrive/b3;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ci;->a:Landroid/accounts/AccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ci;->a:Landroid/accounts/AccountManagerFuture;

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    sget-object v1, Lcom/whatsapp/gdrive/ci;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/ci;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/ci;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/ci;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ci;->b:Lcom/whatsapp/gdrive/b3;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v1, v1, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/ci;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gdrive/ci;->b:Lcom/whatsapp/gdrive/b3;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v1, v1, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    .line 16
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ci;->b:Lcom/whatsapp/gdrive/b3;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/ci;->b:Lcom/whatsapp/gdrive/b3;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/ci;->b:Lcom/whatsapp/gdrive/b3;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/ci;->b:Lcom/whatsapp/gdrive/b3;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 10
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
