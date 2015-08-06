.class public final Lcom/whatsapp/protocol/VoipOptions$RateControl;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final cellularBitrate:Ljava/lang/Integer;

.field public final disableRateControl:Ljava/lang/Boolean;

.field public final framesPerPacket:Ljava/lang/Integer;

.field public final initBitrate:Ljava/lang/Integer;

.field public final maxRTT:Ljava/lang/Integer;

.field public final minFramesPerPacket:Ljava/lang/Integer;

.field public final minRTT:Ljava/lang/Integer;

.field public final pktSizeThresholdBitrate:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "k\u0017>&Or\u0006/&Hs\u000e/\nTD\u001e#\rNz\u0008/"

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

    const-string/jumbo v0, "v\u001d2\u000bHo"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u001d2\u000bHo"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "k\u0017>&Or\u0006/&Hs\u000e/\nTD\u001e#\rNz\u0008/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u0015$\u000bHo"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "r\u0012#\rcy\u0015>\u000b]o\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "r\u0012#\rcy\u0015>\u000b]o\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "v\u0015$\u000bHo"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "}\u000c:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "~\u0012+\u001bP~"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "v\u0015$\u001fLk"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "v\u0015$\u001fLk"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "x\u0019&\u0015Iw\u001d8&^r\u00088\u0018H~"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "x\u0019&\u0015Iw\u001d8&^r\u00088\u0018H~"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "}\u000c:"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "7\\\'\u0010R]\u000e+\u0014Yh,/\u000blz\u001f!\u001cH&"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "I\u001d>\u001c\u007ft\u0012>\u000bSw\u0007fYXr\u000f+\u001bP~.+\rYX\u0013$\rNt\u0010w"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "7\\)\u001cPw\t&\u0018NY\u0015>\u000b]o\u0019w"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "7\\,\u000b]v\u00199)Yi,+\u001aW~\u0008w"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "7\\#\u0017Uo>#\rNz\u0008/D"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "7\\\'\u0010Ri\u0008>D"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "7\\\'\u0018Di\u0008>D"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "7\\:\u0012HH\u00150\u001chs\u000e/\nTt\u0010.;Uo\u000e+\rY&"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x79

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->disableRateControl:Ljava/lang/Boolean;

    .line 27
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->framesPerPacket:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->minRTT:Ljava/lang/Integer;

    .line 24
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->maxRTT:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->initBitrate:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->minFramesPerPacket:Ljava/lang/Integer;

    .line 15
    iput-object p7, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->cellularBitrate:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->pktSizeThresholdBitrate:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$RateControl;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v1, v1, v7

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions;->access$400(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v0, v0, v9

    invoke-static {v2, v0, v10, v11}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v0, v0, v9

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v4, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v0, v0, v9

    invoke-static {v5, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v0, v0, v9

    invoke-static {v7, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v0, v0, v9

    invoke-static {v8, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 4
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v0, v0, v9

    invoke-static {v6, v0, v10, v11}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/VoipOptions$RateControl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->disableRateControl:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->framesPerPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->minRTT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->maxRTT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->initBitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->cellularBitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->pktSizeThresholdBitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$RateControl;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->minFramesPerPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
