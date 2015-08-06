.class Lcom/whatsapp/gdrive/b3;
.super Ljava/lang/Object;
.source "b3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/co;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "P^}/p\\^wmr"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "TUbhaV\u001cqbcZGyun\u001c^~d:GX}d:@Tdtg\u0013_\u007f!p\\^wmr\u0013UbhaV\u0011r`tXD`r7U^eos\u0013P~e7FBus7WTshsVU0ux\u0013Pte7R\u0011~d`\u0013PsbxF_d/"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/gdrive/b3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x17

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x33

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x31

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_4
    move v2, v4

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/gdrive/co;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6
    sget-object v0, Lcom/whatsapp/gdrive/b3;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/b3;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/gdrive/b3;->a:Lcom/whatsapp/gdrive/co;

    iget-object v5, v3, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/whatsapp/gdrive/ci;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/ci;-><init>(Lcom/whatsapp/gdrive/b3;Landroid/accounts/AccountManagerFuture;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
