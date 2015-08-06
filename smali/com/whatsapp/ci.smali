.class public Lcom/whatsapp/ci;
.super Ljava/lang/Object;
.source "ci.java"


# static fields
.field public static final a:I

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const-string/jumbo v2, "u\u0008\u0010c+h\u000e"

    const/4 v0, -0x1

    .line 4294967295
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v3

    move v5, v1

    move-object v3, v2

    :goto_1
    if-gt v4, v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "U$PWg4Y;"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v6, v3, v5

    rem-int/lit8 v2, v5, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5e

    :goto_2
    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x69

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x7d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x10

    goto :goto_2

    .line 1
    :pswitch_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    :goto_3
    sput v0, Lcom/whatsapp/ci;->a:I

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/dl;

    invoke-direct {v2}, Lcom/whatsapp/dl;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/ci;->b:Landroid/os/Handler;

    return-void

    .line 1
    :cond_1
    const/4 v0, 0x4

    goto :goto_3

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
