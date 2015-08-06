.class public Lcom/whatsapp/adm/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.java"


# static fields
.field public static b:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/amazon/device/messaging/ADM;

.field private final c:Lcom/whatsapp/c2dm/a;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0010\u0016\u0015FA451\u001aG#3,\u0000\\?}=\u001bA> wL@"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010\u0007\u000c!v\u001f\u0006\u0011*r\u0005\u001b\u0017\'l\u0017\u0013\u0011%v\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010\u0016\u0015FA451\u001aG#3,\u0000\\?}=\u001bA> wL@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0002\u0017\n?z\u0012\u0017\u0007\'|\u0005\r\u0019?r\u0018\u001e\u0019+\u007f\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u001c\u000e(\u007f\u0018\u0016\u0007:v\u001f\u0016\u001d;"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0010\u0016\u0015FA451\u001aG4 =\r\u001c?7/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0010\u0016\u0015FA451\u001aG4 =\r\u001ct!x\u0008C!\u0004=\u001b@8=6T\u00165"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0010\u0016\u0015IZ\"r*\u000cT8!,\u000cA46x\u0008]5r\u000f\u0001R%!\u0019\u0019Cq!=\u001bE4 +I[0$=IP> *\u000cP%r*\u000cT8!,\u001bR%;7\u0007\u0013\u0018\u0016x\u000f\\#r\u0019-~\u007f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0010\u0016\u0015I@4<<\u0000]6r4\u0008G4!,Ir\u0015\u001fx\u001bV6;+\u001dA0&1\u0006]\u00186x\u001d\\q\u00050\u0008G\"\u0013(\u0019\u0013!\'+\u0001\u0013\"7*\u001fV#!v"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0010\u0016\u0015IA4#-\u000c@%;6\u000e\u0013#7*\u000cT8!,\u001bR%;7\u0007\u001d"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "065"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "2=5GD93,\u001aR!\"v\u0008W<|\u0019-~\u001c7+\u001aR67\u0010\u0008]5>=\u001b"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "86"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "0>4\u0006D\u000e7 \u0019Z#7<"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "8\""

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "=&"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x33

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {p0, v0}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    .line 51
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Landroid/content/Context;

    .line 27
    new-instance v1, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v1, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/amazon/device/messaging/ADM;

    .line 3
    new-instance v1, Lcom/whatsapp/c2dm/a;

    invoke-direct {v1, p1}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    .line 44
    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 33
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    .line 22
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    if-eqz v0, :cond_3

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    :cond_1
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 46
    :cond_2
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    :cond_3
    return-void
.end method

.method protected onMessage(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    sget-object v2, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/whatsapp/c2dm/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 19
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->f()I

    move-result v0

    .line 28
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->d()V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/c2dm/a;->a(Ljava/lang/String;)V

    .line 4
    if-lez v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c2dm/a;->a(I)V

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->h()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    sget-boolean v0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Z

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_1
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->e()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->b()V

    .line 36
    :cond_2
    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->e()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->b()V

    .line 23
    return-void
.end method
