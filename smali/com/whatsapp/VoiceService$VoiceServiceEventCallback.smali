.class public Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source "VoiceService.java"

# interfaces
.implements Lcom/whatsapp/Voip$EventCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected bufferQueue:Lcom/whatsapp/me;

.field final this$0:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x29

    const/16 v4, 0x26

    const/16 v3, 0x16

    const/4 v1, 0x0

    const/16 v0, 0x3d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "R\u001dHzJ\'\u0018OsT:\u001bJsO\u001e\u001bM"

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

    const-string/jumbo v0, "R\u001dHzJ\'\u0018OsT)\u001dBsB?\u0017]~t\r\u0012Hoo\u0006\u0018F"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "R\u0013LrO\t-]dC\t\u0013zbG\u001a\nldT\u0007\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "R\u001dHzJ<\u001b[{O\u0006\u001f]st\r\u001dL\u007fP\r\u001a"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "R\u001dHzJ)\u001dJsV\u001c-LxR"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "R\u001dHzJ!\u0010]sT\u001a\u000bYbC\u000c"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "R\rLxB\'\u0018OsT.\u001f@zC\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "R\n[wH\u001b\u000eFdR+\u001fGru\r\u0010MPG\u0001\u0012Lr"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "R\u000e\u001bfh\r\u0019FbO\t\n@yH.\u001f@zC\u000c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "R\nQBO\u0005\u001bFcR"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "R\u001dHzJ\'\u0018OsT:\u001bJsO\u0018\n{sE\r\u0017_sB"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "R\u0016HxB\u0004\u001bhuE\r\u000e]PG\u0001\u0012Lr"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "R\rLxB)\u001dJsV\u001c8H\u007fJ\r\u001a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "R\u000e\u001bfr\u001a\u001fGeV\u0007\u000c]UT\r\u001f]s`\t\u0017EsB"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "R\u001f\\rO\u0007-]dC\t\u0013zbG\u001a\nLr"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "R\u0017GuI\u0005\u000eHbO\n\u0012LET\u001c\u000ebs_-\u0006J~G\u0006\u0019L"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "R\u000cLzG\u00112HbC\u0006\u001dPEC\u0006\u001aowO\u0004\u001bM"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "R\u0016HxB\u0004\u001bfp@\r\u000cowO\u0004\u001bM"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "R\u000cLzG\u0011=[sG\u001c\u001bzcE\u000b\u001bZe"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "R\u000cQBT\t\u0018O\u007fE;\nHdR\r\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "R\u000e\u001bfr\u001a\u001fGeV\u0007\u000c]DC\u001b\nHdR;\u000bJuC\u001b\r"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "R\rFcH\u000c.FdR+\u000cLwR\r\u001a"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string/jumbo v6, "R0FEG\u0005\u000eE\u007fH\u000f,HbC\u001b8Fdg\u001d\u001a@yt\r\u001dFdB"

    const/16 v0, 0x15

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string/jumbo v0, "R\u001dHzJ:\u001bZcK\r\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001f\u001b\twT\r^GyRH\u0017G6GH\u001fJbO\u001e\u001b\tuG\u0004\u0012"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "R\u000cLzG\u0011<@xB\u001b8H\u007fJ\r\u001a"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "R\u001dHzJ)\u001dJsV\u001c,LuC\u0001\u0008Lr"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "R\u001dHzJ\'\u0018OsT&\u001fJ}C\u000c^LdT\u0007\u000c\u00136"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "R\u000e\u001bfh\r\u0019FbO\t\n@yH;\u000bJuC\u001b\r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "R\u001dHzJ)\u001dJsV\u001c8H\u007fJ\r\u001a"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "R\u000e\u001bfr\u001a\u001fGeV\u0007\u000c][C\u000c\u0017HUT\r\u001f]s`\t\u0017EsB"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "R\u001f\\rO\u0007:[\u007fP\r\u000c{sU\u001c\u001f[b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "R\u001b[dI\u001a9HbN\r\u000c@xA \u0011Zbe\t\u0010M\u007fB\t\nLe"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "R\u001dHzJ-\u0010M\u007fH\u000f^\u0001rS\u001a\u001f]\u007fI\u0006C"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "H<PbCA"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u000b\u001fG6H\u0007\n\tpO\u0006\u001a\t{C\u001b\rHqCH"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u001c\u0011F6D\u0001\u0019\t`G\u0004\u000bL6@\u0007\u000c\tuG\u0004\u0012o\u007fC\u0004\u001azbG\u001cP[nr\u0007\nHzd\u0011\nLe\u0006"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u001c\u0011F6D\u0001\u0019\t`G\u0004\u000bL6@\u0007\u000c\tuG\u0004\u0012o\u007fC\u0004\u001azbG\u001cP]nr\u0007\nHzd\u0011\nLe\u0006"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string/jumbo v6, "D^D\u007fA\u0000\n\ttCH\t[yH\u000fR\trIH\u0010Fb\u0006\u001a\u001bJyT\u000cP"

    const/16 v0, 0x25

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string/jumbo v0, "\u001f\u001b\twT\r^GyRH\u0017G6GH\u001fJbO\u001e\u001b\tuG\u0004\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "R\u001dHzJ-\u0010M\u007fH\u000f"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string/jumbo v6, "D^D\u007fA\u0000\n\ttCH\t[yH\u000fR\trIH\u0010Fb\u0006\u001a\u001bJyT\u000cP"

    const/16 v0, 0x28

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string/jumbo v0, "D^]yR\t\u0012\trG\u001c\u001f\tcU\t\u0019L,\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u000b\u001fEzy\u001b\u001d[sC\u0006!YdC\u001b\u001bGbC\u000c"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "R\t@zJ+\u000cLwR\r-FcH\u000c.FdR"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "R\u0013@eU\u0001\u0010NDC\u0004\u001fP_H\u000e\u0011"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "R\u001dHzJ\'\u0018OsT;\u001bGb"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "R\u000cQBT\t\u0018O\u007fE;\nHyV\u0018\u001bM"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "R\u001f\\rO\u00077G\u007fR-\u000c[yT"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\n\u000bZo"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u001d\u0010JwJ\u0004\u001fKzC"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "R\u001dHzJ:\u001bCsE\u001c,LuC\u0001\u0008Lr\u000e"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "R\u0013LrO\t-]dC\t\u0013ldT\u0007\u000c"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "R\u000cLzG\u0011;EsE\u001c\u0017Fxu\r\u0010MPG\u0001\u0012Lr"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "R\u000cQBO\u0005\u001bFcR"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u001a\u001bOdC\u001b\u0016vxI\u001c\u0017O\u007fE\t\n@yH"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "R\u001dHzJ;\nHbC+\u0016HxA\r\u001a\u0001"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "=0bXi?0\tuG\u0004\u0012\teR\t\nL6"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "D^"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "R\rFcH\u000c.FdR+\u000cLwR\r8H\u007fJ\r\u001a"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "R\u000e\u001bfr\u001a\u001fGeV\u0007\u000c]ER\t\u000c]PG\u0001\u0012Lr"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3c
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_3d
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_3e
    move v6, v5

    goto :goto_2

    :pswitch_3f
    move v6, v3

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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/whatsapp/me;

    invoke-direct {v0}, Lcom/whatsapp/me;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/me;

    return-void
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public audioDriverRestart()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;)V

    .line 89
    return-void
.end method

.method public audioInitError()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public audioStreamStarted()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->l(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    return-void
.end method

.method public callAcceptFailed()V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public callAcceptReceived()V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public callAcceptSent()V
    .locals 3

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/Voip$DebugTapType;[BI[Lcom/whatsapp/Voip$RecordingInfo;)V
    .locals 7

    .prologue
    .line 50
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    if-lez p3, :cond_0

    if-nez p4, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/whatsapp/VoiceService;->N()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/a94;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a94;-><init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/Voip$RecordingInfo;Lcom/whatsapp/Voip$DebugTapType;[BI)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public callCaptureEnded(Lcom/whatsapp/Voip$DebugTapType;[Lcom/whatsapp/Voip$RecordingInfo;)V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/whatsapp/VoiceService;->N()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ap;

    invoke-direct {v1, p0, p2, p1}, Lcom/whatsapp/ap;-><init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/Voip$RecordingInfo;Lcom/whatsapp/Voip$DebugTapType;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public callEnding()V
    .locals 18

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->ak:Z

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/whatsapp/Voip;->checkStreamStatistics()Z

    .line 54
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v12

    .line 6
    if-nez v12, :cond_0

    .line 83
    sget-object v2, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v13, Lcom/whatsapp/protocol/a1;

    invoke-virtual {v12}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual {v12}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v2, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v13}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v14

    .line 41
    const-wide/16 v2, 0x0

    invoke-virtual {v12}, Lcom/whatsapp/Voip$CallInfo;->getCallDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Voip;->getCallFieldStats()Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v3

    invoke-virtual {v12}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v5}, Lcom/whatsapp/VoiceService;->y(Lcom/whatsapp/VoiceService;)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v6}, Lcom/whatsapp/VoiceService;->B(Lcom/whatsapp/VoiceService;)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v7}, Lcom/whatsapp/VoiceService;->r(Lcom/whatsapp/VoiceService;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v8}, Lcom/whatsapp/VoiceService;->F(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/as;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v9}, Lcom/whatsapp/VoiceService;->m(Lcom/whatsapp/VoiceService;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v10}, Lcom/whatsapp/VoiceService;->j(Lcom/whatsapp/VoiceService;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/fieldstats/Events$Call;)Lcom/whatsapp/fieldstats/Events$Call;

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->p(Lcom/whatsapp/VoiceService;)F

    move-result v3

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v4

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_8

    const/high16 v2, 0x42c80000

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_8

    new-instance v2, Ljava/lang/Double;

    float-to-double v6, v3

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    :goto_1
    iput-object v2, v4, Lcom/whatsapp/fieldstats/Events$Call;->callHistEchoLikelihood:Ljava/lang/Double;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v3}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;Lcom/whatsapp/fieldstats/Events$Call;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->u(Lcom/whatsapp/VoiceService;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/fieldstats/Events$Call;->callerHungupBeforeConnected:Ljava/lang/Double;

    .line 108
    const-wide/16 v2, 0x0

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/fieldstats/Events$Call;->txTotalBytes:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/fieldstats/Events$Call;->txTotalBytes:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000000

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    .line 105
    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/whatsapp/at;->a(JI)V

    .line 168
    add-long/2addr v2, v4

    if-eqz v11, :cond_2

    .line 16
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v8, 0x25

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/fieldstats/Events$Call;->rxTotalBytes:Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v4}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/fieldstats/Events$Call;->rxTotalBytes:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 107
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x40000000

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    .line 129
    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/whatsapp/at;->b(JI)V

    .line 195
    add-long/2addr v2, v4

    if-eqz v11, :cond_4

    .line 53
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    move-wide v4, v2

    .line 102
    if-eqz v14, :cond_5

    .line 55
    move-wide/from16 v0, v16

    long-to-int v2, v0

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v14, Lcom/whatsapp/protocol/q;->H:I

    .line 52
    invoke-virtual {v12}, Lcom/whatsapp/Voip$CallInfo;->isEndedByMe()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    :goto_3
    iput-wide v2, v14, Lcom/whatsapp/protocol/q;->y:J

    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    :goto_4
    iput-object v2, v14, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v14, Lcom/whatsapp/protocol/q;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v14}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;)V

    if-eqz v11, :cond_6

    .line 148
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-static {}, Lcom/whatsapp/App;->aG()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 188
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/a60;->a(Z)Z

    .line 184
    :cond_7
    invoke-static {}, Lcom/whatsapp/VoiceService;->N()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/qs;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/qs;-><init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 174
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 198
    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 52
    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 49
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public callInterrupted()V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public callOfferAckedWithRelayInfo()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    return-void
.end method

.method public callOfferNacked(I)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    .line 173
    sparse-switch p1, :sswitch_data_0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 84
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/rk;

    invoke-direct {v3, p0, v2, v0}, Lcom/whatsapp/rk;-><init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 210
    return-void

    .line 1
    :sswitch_0
    const/4 v0, 0x3

    .line 90
    if-eqz v1, :cond_0

    .line 51
    :sswitch_1
    const/4 v0, 0x4

    .line 75
    if-eqz v1, :cond_0

    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_0
        0x195 -> :sswitch_1
    .end sparse-switch
.end method

.method public callOfferReceiptReceived()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public callOfferReceived()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public callOfferSent()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v1, v6}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;Z)Z

    .line 160
    iget-object v1, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_2

    .line 136
    :cond_0
    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const v3, 0x7f0804c8

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v6}, Lcom/whatsapp/VoiceService;->f(Lcom/whatsapp/VoiceService;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VoiceService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v0, v7}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 82
    :cond_2
    return-void
.end method

.method public callResumed()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 96
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    if-ne v1, p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;)V

    .line 62
    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 65
    :cond_1
    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/Voip$CallState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_3

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_7

    .line 13
    :cond_3
    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_4

    .line 45
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v4, 0xafc8

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_7

    .line 126
    :cond_4
    sget-object v2, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_5

    .line 175
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v4, 0x15f90

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_7

    .line 114
    :cond_5
    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_6

    .line 200
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 149
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V

    .line 73
    :cond_7
    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2, p2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallInfo;)V

    .line 30
    :cond_8
    sget-object v2, Lcom/whatsapp/w3;->a:[I

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 155
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->l(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v3

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v1

    invoke-static {v0, v2, v3, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 92
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_a

    .line 171
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const-class v6, Lcom/whatsapp/VoiceService;

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/VoiceService;->o(Lcom/whatsapp/VoiceService;)V

    .line 207
    if-eqz v0, :cond_9

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v0, v7}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/Double;)Ljava/lang/Double;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v0, v7}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;Ljava/lang/Double;)Ljava/lang/Double;

    goto :goto_1

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public callTerminateReceived()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public errorGatheringHostCandidates()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public getByteBuffer(I)[B
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/me;

    invoke-virtual {v0, p1}, Lcom/whatsapp/me;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public handleAcceptFailed()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public handleOfferFailed()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public incompatibleSrtpKeyExchange()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public mediaStreamError()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public mediaStreamStartError()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public missingRelayInfo()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public p2pTransportMediaCreateFailed()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public relayBindsFailed()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->f(Lcom/whatsapp/VoiceService;Z)Z

    .line 35
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-static {v1, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallInfo;)V

    goto :goto_0
.end method

.method public relayCreateSuccess()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public relayElectionSendFailed()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public rtcpPacketReceived()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public rxTimeout()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public rxTrafficStarted()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;Z)Z

    .line 57
    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->c(Lcom/whatsapp/VoiceService;Z)Z

    .line 120
    return-void
.end method

.method public sendAcceptFailed()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->k()V

    .line 122
    return-void
.end method

.method public sendOfferFailed()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public soundPortCreated()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public transportCandSendFailed()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public txTimeout()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public willCreateSoundPort()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    return-void
.end method
