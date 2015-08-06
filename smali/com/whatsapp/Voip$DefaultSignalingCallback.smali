.class public Lcom/whatsapp/Voip$DefaultSignalingCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/Voip$SignalingCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "INf\u007f"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "DK`u"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "DK`u"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7d

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x3b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x15

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .locals 11

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 19
    return-void
.end method

.method public sendOffer(Ljava/lang/String;Ljava/lang/String;Z[[B[I[B[B)V
    .locals 9

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    aput-object v2, v3, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    aput-object v2, v3, v1

    const/4 v1, 0x2

    new-array v4, v1, [I

    fill-array-data v4, :array_0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)V

    .line 10
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x1f40
        0x3e80
    .end array-data
.end method

.method public sendPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 6

    .prologue
    .line 8
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 11
    return-void
.end method

.method public sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/whatsapp/Voip$DefaultSignalingCallback;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-static {p1}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v6, v1}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/mj;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/mj;-><init>(Lcom/whatsapp/Voip$DefaultSignalingCallback;Lcom/whatsapp/protocol/q;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    sget-object v0, Lcom/whatsapp/fieldstats/g;->BUSY:Lcom/whatsapp/fieldstats/g;

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method public sendRelayElection(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 7
    return-void
.end method

.method public sendRelayLatencies(Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 5
    return-void
.end method

.method public sendTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallDuration()J

    move-result-wide v4

    .line 24
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public sendTransport(Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 20
    return-void
.end method
