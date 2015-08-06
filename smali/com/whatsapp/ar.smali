.class final Lcom/whatsapp/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, ">\u000eGyD\u0014\u000egoW\u0005\u0002Wo\n\u0006\u0005VeP\u001d\u000f"

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

    const-string/jumbo v0, ">\u000eGyD\u0014\u000egoW\u0005\u0002Wo\n\u0011\u0004AdA"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ar;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x25

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x73

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xa

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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/ar;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->f(Z)Z

    .line 5
    check-cast p2, Lcom/whatsapp/messaging/e;

    invoke-virtual {p2}, Lcom/whatsapp/messaging/e;->a()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->aY()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/App;->m:[B

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;[BLcom/whatsapp/messaging/ac;)V

    .line 10
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-object v0, Lcom/whatsapp/ar;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Lcom/whatsapp/App;->f(Z)Z

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;

    .line 3
    return-void
.end method
