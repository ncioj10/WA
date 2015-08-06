.class Lcom/whatsapp/messaging/MessageService$4;
.super Landroid/content/BroadcastReceiver;
.source "MessageService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x24

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\\IVRPWATT\u0016GA\tA\u0013MAHVRTMHE\u001aV\tRK\u0012AV\tD\u0016VA\u001d\u0002\u000cAJBK\u0011CgNC\u0011JAJ\u000c\u0011MH\u0019\u001f"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

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

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "QJML\u0010SJ\u0006K\u0011PAHV_VAEG\u0016RAB\u0002\u0016J\u0004EN\u0016AJR\u0002\u000fMJAG\r\u0004VCA\u001aMRCP_"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/messaging/MessageService$4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x7f

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x26

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x22

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

.method constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lcom/whatsapp/messaging/MessageService;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService$4;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v3}, Lcom/whatsapp/messaging/MessageService;->b(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/ab;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService$4;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/messaging/ab;->d()V

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/MessageService$4;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    :cond_2
    return-void
.end method
