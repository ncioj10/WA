.class Lcom/whatsapp/r3;
.super Ljava/lang/Object;
.source "r3.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001b\u0000M;\"\u001e\nV=d\u000e\n\u000b8y\u0002\u001fw.a\u000b\'E%i\u0001\nVk~\u0019\u0000T\u0018h\u0001\t\u0004%b\u001a"

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

    sput-object v0, Lcom/whatsapp/r3;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/whatsapp/VoiceService;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->D(Lcom/whatsapp/VoiceService;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 5
    :cond_2
    sget-object v0, Lcom/whatsapp/r3;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/r3;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->stopSelf()V

    goto :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
