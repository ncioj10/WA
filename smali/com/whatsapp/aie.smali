.class Lcom/whatsapp/aie;
.super Landroid/os/Handler;
.source "aie.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccountConfirmation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "qM77%pI81%vG548gEt68tD45|qM77%p\u0005=38yM?"

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

    const-string/jumbo v0, "qM77%pI81%vG548gEt&8xM4\'%:M#\"8gM?"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/aie;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x51

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x15

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x28

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5b

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x52

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

.method constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aie;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 2
    :pswitch_0
    sget-object v0, Lcom/whatsapp/aie;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->g()Lcom/whatsapp/DeleteAccountConfirmation;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aie;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aie;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-virtual {v0, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->removeDialog(I)V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/aie;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aie;->a:Lcom/whatsapp/DeleteAccountConfirmation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->showDialog(I)V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
