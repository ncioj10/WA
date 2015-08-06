.class Lcom/whatsapp/w4;
.super Ljava/lang/Object;
.source "w4.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0019\u0002&%\t\u0007\u0017r%\r\u0007\u00028-\u001eF\u000c1e\u001f\u000c\u0011)!\u000f\u000cL;!\u001f\n\u000c1&\t\n\u0017:,"

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

    const-string/jumbo v0, "\u0019\u0002&%\t\u0007\u0017r%\r\u0007\u00028-\u001eF\u000c1e\u001f\u000c\u0011)!\u000f\u000cL<\'\u0002\u0007\u0006<<\t\r"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x69

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x63

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x48

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

.method constructor <init>(Lcom/whatsapp/ir;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/ir;

    iput-object p2, p0, Lcom/whatsapp/w4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    sget-object v0, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/whatsapp/acu;

    iget-object v2, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/ir;

    invoke-direct {v1, v2, v0, p0}, Lcom/whatsapp/acu;-><init>(Lcom/whatsapp/ir;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/ServiceConnection;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/w4;->a:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/whatsapp/w4;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/ir;

    invoke-static {v1}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3
    return-void
.end method
