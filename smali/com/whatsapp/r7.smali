.class final Lcom/whatsapp/r7;
.super Ljava/lang/Object;
.source "r7.java"

# interfaces
.implements Lcom/whatsapp/protocol/d;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "g~K\nTax_\tQad\u0005\u0002Rmz\n"

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

    const-string/jumbo v0, "g~K\nTax_\tQad\u0005\u0007[auAI]q{H\u0001A+{K\u0010Pl"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x33

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x16

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x64

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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 12
    :goto_0
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    invoke-static {}, Lcom/whatsapp/av4;->Q()V

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->G()V

    .line 8
    :cond_0
    return-void

    .line 4
    :sswitch_0
    sget-object v1, Lcom/whatsapp/r7;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-static {}, Lcom/whatsapp/av4;->Q()V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->G()V

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2
    invoke-static {}, Lcom/whatsapp/av4;->Q()V

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->G()V

    .line 10
    if-eqz v0, :cond_0

    .line 5
    :sswitch_2
    sget-object v1, Lcom/whatsapp/ChangeNumber;->E:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    if-eqz v0, :cond_0

    .line 6
    :sswitch_3
    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x195 -> :sswitch_2
        0x199 -> :sswitch_3
    .end sparse-switch
.end method
