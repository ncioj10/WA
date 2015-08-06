.class Lcom/whatsapp/li;
.super Ljava/lang/Object;
.source "li.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "1;\\Mo$5YQ\u0014.9PR53\u001cTS$+1G\u001d7\"tTO%g:ZI`.:\u0015\\.g5VI)11\u0015^!+8"

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

    const-string/jumbo v0, "1;\\Mo$5YQo%!FDm3;[Xm3=XX/2 "

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "1;\\Mo$5YQo&7VX031Q\u0010\"2 \u0018S/3yT^4.\"P\u00104.9PR53"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "1;\\Mo$5YQo);A\u0010!$7PM4j \\P%(!A"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "1;\\Mo$5YQo41[Ym$5YQm(2SX2j \\P%(!A"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/li;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x40

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x47

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x54

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x35

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3d

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

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    sget-object v1, Lcom/whatsapp/li;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/whatsapp/li;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->h()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->m()V

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/whatsapp/li;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->m()V

    move v0, v1

    .line 20
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/whatsapp/li;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/VoiceService;

    iget-object v2, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/VoiceService;

    const v3, 0x7f0804b6

    invoke-virtual {v2, v3}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceService;->b(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 11
    goto :goto_0

    .line 3
    :pswitch_3
    sget-object v0, Lcom/whatsapp/li;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->m()V

    move v0, v1

    .line 18
    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
