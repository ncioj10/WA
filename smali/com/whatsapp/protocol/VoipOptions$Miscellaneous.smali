.class public final Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final androidAudioEngine:Ljava/lang/Integer;

.field public final androidAudioModeInCall:Ljava/lang/Integer;

.field public final androidAudioPlaybackBufferSize:Ljava/lang/Integer;

.field public final androidAudioRecordBufferSize:Ljava/lang/Integer;

.field public final androidAudioSource:Ljava/lang/Integer;

.field public final androidRecordPreset:Ljava/lang/Integer;

.field public final audioCallbackThreshold:Ljava/lang/Integer;

.field public final audioEncodeOffload:Ljava/lang/Boolean;

.field public final callerTimeout:Ljava/lang/Integer;

.field public final enableComfortNoiseGeneration:Ljava/lang/Boolean;

.field public final enableHighPassFiltering:Ljava/lang/Boolean;

.field public final enableSilenceDetection:Ljava/lang/Boolean;

.field public final jitterBufferAlgo:Ljava/lang/Integer;

.field public final ringbackMode:Ljava/lang/Integer;

.field public final ringbackTone:Ljava/lang/Integer;

.field public final udpReceiveSocketBufferSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x29

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "!G7"

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

    const-string/jumbo v0, "#G49C+M\u000f*Y&@?\u0014I,N9%I"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "#G49C+M\u000f9I!F\"/s \\6-I0v#\"V\'"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "1F2>J\u001d[3=s1@*."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "#\\4\"C\u001dJ2\u0014X*[58D-E4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "0@>,N#J;\u0014A-M5"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "!H<\'I0v$\"A\'F%?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "#G49C+M\u000f;@#P2*O)v2>J$L\"\u0014_+S5"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "#G49C+M\u000f*Y&@?\u0014A-M5\u0014E,v3*@."

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "0@>,N#J;\u0014X-G5"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "#G49C+M\u000f9I!F\"/s \\6-I0v#\"V\'"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "0@>,N#J;\u0014A-M5"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "#G49C+M\u000f;@#P2*O)v2>J$L\"\u0014_+S5"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "#\\4\"C\u001dJ2\u0014X*[58D-E4"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "#G49C+M\u000f*Y&@?\u0014_-\\\"(I"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "#G49C+M\u000f9I!F\"/s2[58I6"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "#G49C+M\u000f*Y&@?\u0014I,N9%I"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "!H<\'I0v$\"A\'F%?"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "#G49C+M\u000f*Y&@?\u0014_-\\\"(I"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "#G49C+M\u000f*Y&@?\u0014A-M5\u0014E,v3*@."

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "*Y6"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "0@>,N#J;\u0014X-G5"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "#\\4\"C\u001dL>(C&L\u000f$J$E?*H"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "(K\u000f*@%F"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "1@<.B6v4.X\'J$\"C,"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "(K\u000f*@%F"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "1F2>J\u001d[3=s1@*."

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "#G49C+M\u000f9I!F\"/s2[58I6"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "n\t1%H0F9/m7M9$~\'J?9H\u0000\\6-I0z91I\u007f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "n\t1%H0F9/m7M9$|.H))M!B\u0012>J$L\"\u0018E8Lm"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "n\t1>H+F\u0013*@.K1(G\u0016A\"._*F</\u0011"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "n\t1%H0F9/m7M9$i,N9%I\u007f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "n\t:\"X6L\"\tY$O59m.N?v"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "n\t\"\"B%K1(G\u0016F>.\u0011"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "n\t1%H0F9/~\'J?9H\u0012[58I6\u0014"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "n\t3*@.L\"\u001fE/L?>X\u007f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "n\t%/\\\u0010L3.E4L\u0003$O)L$\tY$O59\u007f+S5v"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "n\t1>H+F\u0015%O-M5\u0004J$E?*H\u007f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "n\t5%M E5\u0003E%A\u0000*_1o9\'X\'[9%K\u007f"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "n\t1%H0F9/m7M9$\u007f-\\\"(I\u007f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "n\t1%H0F9/m7M9$a-M5\u0002B\u0001H<\'\u0011"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000f@#(I.E1%I-\\#0I,H2\'I\u0001F=-C0]\u001e$E1L\u0017.B\'[1?E-Gm"

    const/16 v0, 0x28

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string/jumbo v0, "n\t\"\"B%K1(G\u000fF4.\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "n\t5%M E5\u0018E.L>(I\u0006L$.O6@?%\u0011"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2b
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_2c
    move v6, v5

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_2e
    const/16 v6, 0x4b

    goto :goto_2

    nop

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableComfortNoiseGeneration:Ljava/lang/Boolean;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableHighPassFiltering:Ljava/lang/Boolean;

    .line 37
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableSilenceDetection:Ljava/lang/Boolean;

    .line 30
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->jitterBufferAlgo:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioCallbackThreshold:Ljava/lang/Integer;

    .line 22
    iput-object p7, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->ringbackMode:Ljava/lang/Integer;

    .line 6
    iput-object p8, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->ringbackTone:Ljava/lang/Integer;

    .line 26
    iput-object p9, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioEngine:Ljava/lang/Integer;

    .line 8
    iput-object p10, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    .line 24
    iput-object p11, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioSource:Ljava/lang/Integer;

    .line 17
    iput-object p12, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRecordPreset:Ljava/lang/Integer;

    .line 10
    iput-object p13, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioRecordBufferSize:Ljava/lang/Integer;

    .line 27
    iput-object p14, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioPlaybackBufferSize:Ljava/lang/Integer;

    .line 2
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->udpReceiveSocketBufferSize:Ljava/lang/Integer;

    .line 34
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioEncodeOffload:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;
    .locals 18

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 7
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 36
    :cond_0
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v1, v1, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 14
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v1, v1, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v1, v1, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-static {v1, v6}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v1, v1, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-static {v1, v7}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v1, v1, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-static {v1, v8}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 21
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v1, v1, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    invoke-static {v1, v9}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 20
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v1, v1, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v1, v10}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v1, v1, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v12, 0x13

    aget-object v11, v11, v12

    invoke-static {v1, v11}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 16
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v12, 0xe

    aget-object v1, v1, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v13, 0x12

    aget-object v12, v12, v13

    invoke-static {v1, v12}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v13, 0xf

    aget-object v1, v1, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v14, 0x1b

    aget-object v13, v13, v14

    invoke-static {v1, v13}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 1
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v15, 0xa

    aget-object v14, v14, v15

    invoke-static {v1, v14}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 33
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v15, 0xc

    aget-object v1, v1, v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v15, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v16, 0x7

    aget-object v15, v15, v16

    invoke-static {v1, v15}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 32
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v16, 0x3

    aget-object v1, v1, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v16, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v17, 0x1a

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    .line 23
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v17, 0x16

    aget-object v1, v1, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    .line 3
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct/range {v1 .. v17}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableComfortNoiseGeneration:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableHighPassFiltering:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableSilenceDetection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->jitterBufferAlgo:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioCallbackThreshold:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->ringbackMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->ringbackTone:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioEngine:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioSource:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRecordPreset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioRecordBufferSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioPlaybackBufferSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->udpReceiveSocketBufferSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioEncodeOffload:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
