.class final Lcom/whatsapp/messaging/ae;
.super Landroid/os/HandlerThread;
.source "ae.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Ljava/util/Random;

.field private c:Lcom/whatsapp/messaging/bs;

.field private final d:Lcom/whatsapp/messaging/bc;

.field private final e:Lcom/whatsapp/messaging/bc;

.field private f:Ljava/net/Socket;

.field private g:Lcom/whatsapp/messaging/s;

.field private final h:Landroid/content/Context;

.field private i:Lcom/whatsapp/messaging/bn;

.field private j:Z

.field private final k:Lcom/whatsapp/messaging/b1;

.field private final l:Lcom/whatsapp/protocol/b;

.field private m:Z

.field private n:Lcom/whatsapp/messaging/bm;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/whatsapp/protocol/aj;

.field private final q:Lcom/whatsapp/messaging/bc;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x42

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0002\u0004I\u0008"

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

    const-string/jumbo v0, "/\u001c\u001c\u000e\u000b$\u0012\u0005S\u001d<\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "/\u001c\u001c\u000e\u000b$\u0012\u0005S\u001d<\u0003_A\u0010-\u0001\u001c\u000e?\u0000:4n(\u0013#8n;\u0013\'8m9\u0003&%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "-\u001f\u0010R\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0003\u0018N\u001b8\u001a\u001cE\u00139\u0007^A\u0010>\u0016\u0010D\u0005\u0013\u0000\u0014T"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "/\u001c\u001c\u000e\u000b$\u0012\u0005S\u001d<\u0003_A\u0010-\u0001\u001c\u000e?\u0000:4n(\u0013#8n;\u0013\'8m9\u0003&%"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "/\u001c\u001c\u000e\u000b$\u0012\u0005S\u001d<\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "-\u001f\u0010R\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001e62v\\"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001f6?d\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "<\u001b\u001eN\u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "/\u001c\u001c\u000e\u000b$\u0012\u0005S\u001d<\u0003.P\u000e)\u0015\u0014R\u0019\"\u0010\u0014S"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\"\u0016\tT#/\u001b.D\u001d8\u0012"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0003\u0018N\u001b8\u001a\u001cE\u00139\u0007^E\u0004<\u001a\u0003E\u0018"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0003\u0018N\u001b8\u001a\u001cE\u00139\u0007^E\u0004<\u001a\u0003E\u0018c\u001a\u0016N\u0013>\u0016"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "<\u001a\u001fG\\8\u001a\u001cE\u00139\u0007"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\"\u0016\tT#/\u001b.D\u001d8\u0012"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "/\u001c\u001c\u000e\u000b$\u0012\u0005S\u001d<\u0003.P\u000e)\u0015\u0014R\u0019\"\u0010\u0014S"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\"\\\u0017A\u0015 \u0006\u0003ES\"\u0016\tT#/\u001b.D\u001d8\u0012^C\u0013!\u001e\u0018T"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u00139\u0007^T\u0015!\u0016\u001eU\u0008c\u0010\u001dO\u000f)^\u0002O\u001f\'\u0016\u0005"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u00139\u0007^T\u0015!\u0016\u001eU\u0008c\u0000\u001aI\u000ca\u0005\u001eI\u000ca\u0012\u0012T\u0015:\u0016"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0002\u0004I\u0008l\u0017\u0004R\u0015\"\u0014QF\u0013>\u0010\u0014D\\(\u001a\u0002C\u0013\"\u001d\u0014C\u0008"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0015\u001eR\u001f)\u0017.D\u0015?\u0010\u001eN\u0012)\u0010\u0005\u000f\u000e)\u0012\u0015E\u000e\u0013\u0007\u0019R\u0019-\u0017^M\u001d>\u0018.F\u0015\"\u001a\u0002H\u0019("

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ">\u0016\u0012O\u0012\"\u0016\u0012T=*\u0007\u0014R(%\u001e\u0014O\t8"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, ">\u0016\u0012O\u0012\"\u0016\u0012T=*\u0007\u0014R(%\u001e\u0014O\t8"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "a\u0003\u0018N\u001b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "a\u0003\u0018N\u001b"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u001b!4c*l"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001b 4n8l"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "?]\u0006H\u001d8\u0000\u0010P\u000cb\u001d\u0014T"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^C\u0010#\u0000\u0014"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001dO\u000f) \u001eC\u0017)\u0007Q"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\"\\\u0005I\u0011)\u001c\u0004T"

    const/16 v0, 0x1f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string/jumbo v0, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^D\u0015?\u0010\u001eN\u0012)\u0010\u0005\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\"\\\u0017A\u0015 \u0006\u0003E\\8\n\u0001EF"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001eN\u0012)\u0010\u0005\u000f\u0012#\u0007\\A\u0010 \u001c\u0006E\u0018c\u0000\u001eF\u0008;\u0012\u0003EQ)\u000b\u0001I\u000e)\u0017"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "l\u0010\u001eD\u0019v"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^C\u0013\"\u001d\u0014C\u0008)\u0017"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^C\u0010#\u0000\u0014D"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001eN\u0012)\u0010\u0005\u000f\u0013:\u0016\u0003R\u0015(\u0016\\E\u0004<\u001a\u0003E\u0018"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0004\u0003I\u0008)\\\u0012L\u0015)\u001d\u0005\u007f\u001f#\u001d\u0017I\u001bc\u0014\u0014T"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001eN\u0012)\u0010\u0005\u000f\u0012#\u0007\\A\u0010 \u001c\u0006E\u0018c\u0010\u001dO\u001f\'"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, ".\u0012\u0015\u0000\u0012#\u001d\u0012E\\%\u001dQC\u0014-\u001f\u001dE\u0012+\u0016"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0012\u0005T\u0019!\u0003\u0005\u000fY("

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001eN\u0012)\u0010\u0005\u000f\u000f;\u001a\u0005C\u0014)\u0017\\T\u0013a\u0012\u001dL\u0013;\u0016\u0015"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001eN\u0012)\u0010\u0005\u000f\u0012#\u0007\\A\u0010 \u001c\u0006E\u0018c\u001f\u001eG\u0015\"^\u0017A\u0015 \u0016\u0015"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001eN\u0012)\u0010\u0005"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\"\\\u0005I\u0011)\u001c\u0004TS?\u0007\u0010R\u0008"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\""

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\"\\\u0005I\u0011)\u001c\u0004TS?\u0007\u001eP"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\"\\\u0005I\u0011)\u001c\u0004TS?\u0007\u001eP"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\"\u001cQN\u0013\"\u0010\u0014\u0000\u0015\"S\u0012H\u001d \u001f\u0014N\u001b)"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^N\u00194\u0007\\P\u0013>\u0007^C\u0013>\u0001\u0004P\u0008a\u0000\u0005R\u0019-\u001e\\E\u0004/\u0016\u0001T\u0015#\u001dQ"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0004\u0003I\u0008)\\\u0013L\u0013/\u0018\u001dI\u000f8\\\u0016E\u0008"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0010\u001eN\u0012)\u0010\u0005\u000f\u0012#\u0007\\A\u0010 \u001c\u0006E\u0018c\u0016\tP\u0015>\u0016\u0015\r\u0012#^\u0012H\u001d\"\u0014\u0014\r\u000c)\u001d\u0015I\u0012+"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^C\u0010#\u0000\u0014D"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^C\u0010#\u0000\u0014D"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u001f\u001eG\u0015\"\\\u0015A\u0012+\u001f\u0018N\u001ba\u001e\u0002G\u000fc\u0003\u0010S\u000f%\u0005\u0014\r\u0010#\u0014\u0018N"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u001eC\u0017)\u0007^C\u0010#\u0000\u0014D"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "4\u001e\u0001PS/\u001c\u001fN\u0019/\u0007\u0018O\u0012c\u0000\u0014N\u0018/\u001b\u0010N\u001b)\u001d\u0004M\u001e)\u0001"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u000f\u001c\u001fN\u0019/\u0007\u0018O\u0012\u0018\u001b\u0003E\u001d("

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "/\u001c\u001fN\u0019/\u0007\u0018O\u0012\u0013\u0007\u0019R\u0019-\u0017^L\u0013+\u0014\u0014D#*\u001f\u0010GS(\u001a\u0002C\u0013\"\u001d\u0014C\u0008%\u001d\u0016"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\r\u001d\u0015R\u0013%\u0017\\\u0012R}A_\u0011Jz"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "/\u001c\u001fN\u0019/\u0007\u0018O\u0012\u0013\u0007\u0019R\u0019-\u0017^L\u0013+\u0014\u0014D#*\u001f\u0010GS/\u001c\u001fN\u0019/\u0007\u0014D"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "/\u001c\u001fN\u0019/\u0007\u0018O\u0012\u0013\u0007\u0019R\u0019-\u0017^L\u0013+\u0014\u0014D#*\u001f\u0010GS=\u0006\u0018T"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u00017D"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_41
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_42
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_43
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_44
    move v6, v5

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
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/messaging/b1;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 185
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 304
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/bl;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/bl;-><init>(Lcom/whatsapp/messaging/ae;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->o:Landroid/os/Handler;

    .line 158
    iput-boolean v2, p0, Lcom/whatsapp/messaging/ae;->j:Z

    .line 173
    iput-boolean v2, p0, Lcom/whatsapp/messaging/ae;->m:Z

    .line 101
    new-instance v0, Lcom/whatsapp/messaging/bc;

    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/bc;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    .line 279
    new-instance v0, Lcom/whatsapp/messaging/bc;

    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/bc;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->e:Lcom/whatsapp/messaging/bc;

    .line 179
    new-instance v0, Lcom/whatsapp/messaging/bc;

    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/bc;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->d:Lcom/whatsapp/messaging/bc;

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->b:Ljava/util/Random;

    .line 33
    iput-object p2, p0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    .line 336
    iput-object p1, p0, Lcom/whatsapp/messaging/ae;->h:Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->r:Ljava/lang/String;

    .line 133
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/b;

    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/b;-><init>(Ljava/security/MessageDigest;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->l:Lcom/whatsapp/protocol/b;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private a(Landroid/content/Context;Lcom/whatsapp/messaging/i;)Lcom/whatsapp/protocol/z;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 215
    new-instance v1, Lcom/whatsapp/a0j;

    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    .line 107
    invoke-virtual {p2, v0}, Lcom/whatsapp/messaging/i;->a(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/whatsapp/a0j;-><init>(Ljava/io/OutputStream;I)V

    .line 74
    new-instance v0, Lcom/whatsapp/a2e;

    iget-object v2, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    .line 397
    invoke-virtual {p2, v2}, Lcom/whatsapp/messaging/i;->b(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/whatsapp/a2e;-><init>(Ljava/io/InputStream;I)V

    .line 314
    new-instance v2, Lcom/whatsapp/protocol/ad;

    sget-object v3, Lcom/whatsapp/protocol/ah;->b:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/ah;->a:[Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/whatsapp/protocol/ad;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    sget v0, Lcom/whatsapp/App;->a4:I

    if-lt v0, v7, :cond_3

    .line 296
    new-instance v0, Lcom/whatsapp/protocol/a0;

    new-instance v3, Lcom/whatsapp/util/b5;

    invoke-direct {v3}, Lcom/whatsapp/util/b5;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/protocol/a0;-><init>(Lcom/whatsapp/protocol/ao;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v6, v0

    .line 264
    :goto_0
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v2, Lcom/whatsapp/protocol/ah;->b:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/protocol/ah;->a:[Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/whatsapp/_7;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xffffb

    :goto_1
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;ILcom/whatsapp/protocol/r;)V

    .line 230
    sget v1, Lcom/whatsapp/App;->a4:I

    if-lt v1, v7, :cond_0

    .line 184
    new-instance v1, Lcom/whatsapp/protocol/ae;

    new-instance v2, Lcom/whatsapp/util/b5;

    invoke-direct {v2}, Lcom/whatsapp/util/b5;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/aq;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/z;

    iget-object v2, p0, Lcom/whatsapp/messaging/ae;->l:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->e()[B

    move-result-object v3

    invoke-direct {v1, v6, v0, v2, v3}, Lcom/whatsapp/protocol/z;-><init>(Lcom/whatsapp/protocol/ao;Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/au;[B)V

    .line 385
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/z;->a(Ljava/lang/String;)V

    .line 40
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/z;->f(Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/z;->e(Ljava/lang/String;)V

    .line 75
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/z;->b(Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 56
    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/co;->a(Ljava/lang/String;)Lcom/whatsapp/util/co;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/whatsapp/util/co;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/z;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/util/co;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/z;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    return-object v1

    .line 362
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/messaging/by;->a:Z

    .line 10
    invoke-static {p1}, Lcom/whatsapp/messaging/by;->a(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 317
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/b1;->a(Landroid/os/Message;)V

    .line 308
    :goto_1
    return-void

    .line 163
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/y;

    .line 161
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/whatsapp/messaging/y;->b:Lcom/whatsapp/protocol/af;

    if-eqz v4, :cond_0

    .line 384
    iget-object v0, v0, Lcom/whatsapp/messaging/y;->b:Lcom/whatsapp/protocol/af;

    iget-wide v4, v0, Lcom/whatsapp/protocol/af;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/messaging/ae;->j:Z

    if-eqz v3, :cond_0

    .line 228
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/m;

    .line 246
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/protocol/af;

    if-eqz v4, :cond_0

    .line 355
    iget-object v0, v0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/protocol/af;

    iget-wide v4, v0, Lcom/whatsapp/protocol/af;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/messaging/ae;->j:Z

    if-eqz v3, :cond_0

    .line 15
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/whatsapp/messaging/ae;->j:Z

    .line 81
    if-eqz v3, :cond_0

    .line 302
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 251
    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/App;->a(JJ)V

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {v0}, Lcom/whatsapp/messaging/by;->c(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 384
    goto :goto_2

    :cond_3
    move v0, v2

    .line 355
    goto :goto_3

    :cond_4
    move v1, v2

    .line 295
    goto :goto_4

    .line 36
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->h()V

    .line 182
    if-eqz v3, :cond_0

    .line 259
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->c()V

    goto/16 :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x39 -> :sswitch_5
        0x3e -> :sswitch_5
        0x41 -> :sswitch_5
        0x65 -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->i()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ae;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ae;->a(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/messaging/bs;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/messaging/bs;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/protocol/a1;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/protocol/a1;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ae;->a(Lcom/whatsapp/protocol/aj;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ae;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 274
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/ae;->b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ae;Z)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ae;->b(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/messaging/bs;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    new-instance v1, Lcom/whatsapp/messaging/bt;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/bt;-><init>(Lcom/whatsapp/messaging/ae;)V

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/b1;->a(Lcom/whatsapp/messaging/ab;)V

    .line 227
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/a1;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/bn;->a(Lcom/whatsapp/protocol/a1;)V

    .line 129
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/aj;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    if-ne p1, v0, :cond_0

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ae;->a(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/whatsapp/protocol/z;Lcom/whatsapp/messaging/al;)V
    .locals 18

    .prologue
    .line 30
    new-instance v14, Lcom/whatsapp/messaging/a8;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/whatsapp/messaging/a8;-><init>(Lcom/whatsapp/messaging/ae;)V

    .line 44
    new-instance v1, Lcom/whatsapp/protocol/ad;

    sget-object v2, Lcom/whatsapp/protocol/j;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ad;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/whatsapp/App;->a4:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 277
    new-instance v16, Lcom/whatsapp/protocol/a0;

    new-instance v2, Lcom/whatsapp/util/b5;

    invoke-direct {v2}, Lcom/whatsapp/util/b5;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a0;-><init>(Lcom/whatsapp/protocol/cq;Ljava/io/Writer;Ljava/lang/String;)V

    .line 377
    :goto_0
    new-instance v1, Lcom/whatsapp/protocol/cd;

    sget-object v2, Lcom/whatsapp/protocol/j;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/cd;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    sget v2, Lcom/whatsapp/App;->a4:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 181
    new-instance v17, Lcom/whatsapp/protocol/ae;

    new-instance v2, Lcom/whatsapp/util/b5;

    invoke-direct {v2}, Lcom/whatsapp/util/b5;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/al;Ljava/io/Writer;Ljava/lang/String;)V

    .line 365
    :goto_1
    new-instance v1, Lcom/whatsapp/protocol/aj;

    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/ae;->h:Landroid/content/Context;

    .line 345
    invoke-static {v2}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/whatsapp/App;->h:Lcom/whatsapp/gm;

    sget-object v12, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    new-instance v15, Lcom/whatsapp/afq;

    invoke-direct {v15}, Lcom/whatsapp/afq;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p4

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v17}, Lcom/whatsapp/protocol/aj;-><init>(Lcom/whatsapp/protocol/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/whatsapp/protocol/ak;Lcom/whatsapp/protocol/a3;Lcom/whatsapp/protocol/v;Lcom/whatsapp/protocol/o;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/a5;Lcom/whatsapp/protocol/at;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/al;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/z;->a(Lcom/whatsapp/protocol/aj;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    sget-object v2, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/aj;->c(Ljava/lang/String;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/aj;->a(Z)V

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/aj;->b(Z)V

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/aj;->c(Z)V

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/aj;->g(Z)V

    .line 89
    return-void

    :cond_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 18

    .prologue
    sget-boolean v8, Lcom/whatsapp/messaging/by;->a:Z

    .line 247
    if-eqz p7, :cond_0

    .line 340
    :try_start_0
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ae;->j:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v4

    throw v4

    .line 278
    :catch_1
    move-exception v4

    throw v4

    .line 115
    :cond_2
    :try_start_2
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v4}, Lcom/whatsapp/messaging/b1;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 407
    :catch_2
    move-exception v4

    throw v4

    .line 114
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 178
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 19
    :catch_3
    move-exception v4

    throw v4

    .line 286
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 287
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v4}, Lcom/whatsapp/messaging/b1;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 171
    :catch_4
    move-exception v4

    throw v4

    .line 6
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ae;->j:Z

    if-eqz v4, :cond_9

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    iget v4, v4, Lcom/whatsapp/protocol/aj;->I:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_1
    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ae;->j:Z

    .line 252
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ae;->j:Z

    if-eqz v4, :cond_8

    .line 329
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ae;->m:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v4, :cond_7

    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v4}, Lcom/whatsapp/ir;->a()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v4

    if-nez v4, :cond_7

    .line 147
    :try_start_8
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/b1;->a(Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 394
    :catch_5
    move-exception v4

    throw v4

    .line 257
    :catch_6
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v4

    throw v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 329
    :catch_8
    move-exception v4

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v4

    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 299
    :cond_7
    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ae;->m:Z

    if-eqz v8, :cond_9

    .line 62
    :cond_8
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 232
    :cond_9
    :try_start_d
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v4}, Lcom/whatsapp/messaging/b1;->d()V

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-result v4

    if-nez v4, :cond_a

    .line 392
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ae;->n()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 361
    :cond_a
    const/4 v5, 0x1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 108
    :try_start_f
    new-instance v9, Lcom/whatsapp/messaging/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/messaging/bu;->a(Landroid/content/Context;)Ljava/net/InetSocketAddress;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->b:Ljava/util/Random;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-direct {v9, v4, v0, v1, v6}, Lcom/whatsapp/messaging/i;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 324
    :goto_2
    invoke-virtual {v9}, Lcom/whatsapp/messaging/i;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v4

    if-nez v4, :cond_16

    .line 4
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v4, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/whatsapp/protocol/cu; {:try_start_f .. :try_end_f} :catch_40
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 398
    add-int/lit8 v7, v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 255
    const/16 v4, 0x7530

    :try_start_10
    invoke-virtual {v9, v4}, Lcom/whatsapp/messaging/i;->a(I)Ljava/net/Socket;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    const v5, 0xf9060

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 275
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335
    new-instance v5, Lcom/whatsapp/messaging/s;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/whatsapp/messaging/s;-><init>(Lcom/whatsapp/messaging/ae;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_42
    .catch Lcom/whatsapp/protocol/a7; {:try_start_10 .. :try_end_10} :catch_41
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 219
    :try_start_11
    new-instance v4, Lcom/whatsapp/messaging/al;

    invoke-direct {v4, v5}, Lcom/whatsapp/messaging/al;-><init>(Lcom/whatsapp/messaging/n;)V

    .line 294
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9}, Lcom/whatsapp/messaging/ae;->a(Landroid/content/Context;Lcom/whatsapp/messaging/i;)Lcom/whatsapp/protocol/z;

    move-result-object v6

    .line 339
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/whatsapp/messaging/ae;->a(Ljava/lang/String;[BLcom/whatsapp/protocol/z;Lcom/whatsapp/messaging/al;)V

    .line 256
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x30

    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 201
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x2f

    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->o:Landroid/os/Handler;

    const/4 v12, 0x0

    const-wide/16 v14, 0x7530

    invoke-virtual {v4, v12, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v4}, Lcom/whatsapp/_p;->x()Ljava/util/List;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v4

    .line 266
    if-eqz p5, :cond_b

    :try_start_12
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v12

    if-nez v12, :cond_b

    .line 77
    :try_start_13
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    move/from16 v0, p4

    invoke-virtual {v12, v0}, Lcom/whatsapp/protocol/aj;->d(Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v8, :cond_d

    .line 113
    :cond_b
    if-eqz p5, :cond_c

    .line 57
    :try_start_14
    sget-object v12, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x39

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 159
    :cond_c
    :try_start_15
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    move/from16 v0, p4

    invoke-virtual {v12, v0}, Lcom/whatsapp/protocol/aj;->h(Z)V

    .line 380
    :cond_d
    iget-object v6, v6, Lcom/whatsapp/protocol/z;->l:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/ae;->a([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 309
    :try_start_16
    sget-object v6, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x32

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->o:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 110
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->m()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 311
    sget-object v6, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x35

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/aj;->i()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Lcom/whatsapp/protocol/a7; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 301
    :cond_e
    :try_start_18
    sget-object v6, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x28

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/aj;->c()V

    .line 58
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/aj;->m()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/aj;->m()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v12, Lcom/whatsapp/k5;->p:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lcom/whatsapp/protocol/a7; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eq v6, v12, :cond_f

    .line 139
    :try_start_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/aj;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Lcom/whatsapp/protocol/a7; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 237
    :cond_f
    :try_start_1a
    new-instance v6, Lcom/whatsapp/messaging/b8;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-direct {v6, v5, v12}, Lcom/whatsapp/messaging/b8;-><init>(Lcom/whatsapp/messaging/n;Lcom/whatsapp/protocol/aj;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 353
    :try_start_1b
    invoke-virtual {v6}, Lcom/whatsapp/messaging/b8;->start()V

    .line 265
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 132
    invoke-virtual {v9}, Lcom/whatsapp/messaging/i;->f()V

    .line 176
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/messaging/ae;->g:Lcom/whatsapp/messaging/s;

    .line 91
    if-eqz p5, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Lcom/whatsapp/protocol/a7; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v6

    if-lez v6, :cond_10

    .line 153
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {v4}, Lcom/whatsapp/messaging/by;->a(Ljava/util/List;)Landroid/os/Message;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/whatsapp/messaging/by;->b(Z)Landroid/os/Message;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bn;->b()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Lcom/whatsapp/protocol/a7; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 348
    :cond_10
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/gm;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 272
    sget-boolean v4, Lcom/whatsapp/App;->ah:Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Lcom/whatsapp/protocol/a7; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v4, :cond_11

    .line 338
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {}, Lcom/whatsapp/messaging/by;->m()Landroid/os/Message;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch Lcom/whatsapp/protocol/a7; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 169
    :cond_11
    :try_start_1f
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result v4

    .line 2
    if-eqz v4, :cond_12

    if-eqz p4, :cond_12

    .line 212
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ae;->l()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1f
    .catch Lcom/whatsapp/protocol/a7; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 208
    :cond_12
    if-nez v4, :cond_23

    :try_start_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    iget v4, v4, Lcom/whatsapp/protocol/aj;->I:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Lcom/whatsapp/protocol/a7; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    :goto_3
    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ae;->j:Z

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    iget v6, v6, Lcom/whatsapp/protocol/aj;->o:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    iget-wide v12, v12, Lcom/whatsapp/protocol/aj;->M:J

    invoke-static {v6, v12, v13}, Lcom/whatsapp/messaging/by;->a(IJ)Landroid/os/Message;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/b1;->a(Landroid/os/Message;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    iget-wide v12, v4, Lcom/whatsapp/protocol/aj;->a:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    iget-wide v14, v4, Lcom/whatsapp/protocol/aj;->x:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Lcom/whatsapp/App;->a(JJ)V

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ae;->h()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 233
    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_23
    .catch Lcom/whatsapp/protocol/cu; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 34
    :try_start_24
    invoke-virtual {v9}, Lcom/whatsapp/messaging/i;->e()V

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Lcom/whatsapp/protocol/cu; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-result v4

    if-nez v4, :cond_13

    .line 359
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ae;->n()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_23
    .catch Lcom/whatsapp/protocol/cu; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    if-eqz v8, :cond_14

    .line 298
    :cond_13
    :try_start_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_24
    .catch Lcom/whatsapp/protocol/cu; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-eqz v4, :cond_14

    .line 357
    :try_start_27
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Lcom/whatsapp/protocol/cu; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 64
    :cond_14
    if-eqz v5, :cond_15

    .line 207
    :try_start_28
    invoke-virtual {v5}, Lcom/whatsapp/messaging/s;->d()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Lcom/whatsapp/protocol/cu; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 206
    :cond_15
    :goto_4
    if-eqz v8, :cond_25

    move v5, v7

    .line 283
    :cond_16
    :try_start_29
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/ml;->a(Landroid/content/Context;ZIJ)V

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v4}, Lcom/whatsapp/messaging/b1;->b()V

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/bs;->a(Lcom/whatsapp/protocol/aj;)V

    .line 125
    sget-boolean v4, Lcom/whatsapp/App;->ah:Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_37

    if-eqz v4, :cond_1

    :try_start_2a
    invoke-static {}, Lcom/whatsapp/av4;->H()Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_38

    move-result v4

    if-eqz v4, :cond_1

    .line 337
    invoke-static {}, Lcom/whatsapp/av4;->e()[B

    move-result-object v4

    .line 366
    invoke-static {v4}, Lcom/whatsapp/av4;->c([B)[B

    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 290
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {v5, v4}, Lcom/whatsapp/messaging/by;->b([B[B)Landroid/os/Message;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v4

    throw v4

    .line 62
    :catch_b
    move-exception v4

    throw v4

    .line 121
    :catch_c
    move-exception v4

    :try_start_2c
    throw v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d

    .line 392
    :catch_d
    move-exception v4

    throw v4

    .line 266
    :catch_e
    move-exception v4

    :try_start_2d
    throw v4
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 77
    :catch_f
    move-exception v4

    :try_start_2e
    throw v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 113
    :catch_10
    move-exception v4

    :try_start_2f
    throw v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 57
    :catch_11
    move-exception v4

    :try_start_30
    throw v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 118
    :catchall_0
    move-exception v4

    :try_start_31
    sget-object v6, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x31

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->o:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/os/Handler;->removeMessages(I)V

    throw v4
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 373
    :catch_12
    move-exception v4

    .line 405
    :goto_5
    :try_start_32
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-result-object v6

    .line 22
    :try_start_33
    sget-object v12, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x2a

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x33

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_27
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    move-result v6

    if-eqz v6, :cond_18

    .line 63
    :cond_17
    const/4 v6, 0x0

    :try_start_34
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/ae;->a([B)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_28
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 192
    :cond_18
    :try_start_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x21

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 86
    :try_start_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_36
    .catch Lcom/whatsapp/protocol/cu; {:try_start_36 .. :try_end_36} :catch_14
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 351
    :try_start_37
    invoke-virtual {v9}, Lcom/whatsapp/messaging/i;->e()V

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_29
    .catch Lcom/whatsapp/protocol/cu; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move-result v4

    if-nez v4, :cond_19

    .line 331
    :try_start_38
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ae;->n()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2a
    .catch Lcom/whatsapp/protocol/cu; {:try_start_38 .. :try_end_38} :catch_14
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    if-eqz v8, :cond_1a

    .line 315
    :cond_19
    :try_start_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2b
    .catch Lcom/whatsapp/protocol/cu; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-eqz v4, :cond_1a

    .line 282
    :try_start_3a
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catch Lcom/whatsapp/protocol/cu; {:try_start_3a .. :try_end_3a} :catch_14
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    .line 367
    :cond_1a
    if-eqz v5, :cond_15

    .line 395
    :try_start_3b
    invoke-virtual {v5}, Lcom/whatsapp/messaging/s;->d()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_13
    .catch Lcom/whatsapp/protocol/cu; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    goto/16 :goto_4

    :catch_13
    move-exception v4

    :try_start_3c
    throw v4
    :try_end_3c
    .catch Lcom/whatsapp/protocol/cu; {:try_start_3c .. :try_end_3c} :catch_14
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 374
    :catch_14
    move-exception v4

    move v5, v7

    .line 209
    :goto_6
    :try_start_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/cu;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v9, 0x24

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/cu;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/b1;->a(Lcom/whatsapp/protocol/cu;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    .line 80
    :try_start_3e
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/ml;->a(Landroid/content/Context;ZIJ)V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v4}, Lcom/whatsapp/messaging/b1;->b()V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/bs;->a(Lcom/whatsapp/protocol/aj;)V

    .line 403
    sget-boolean v4, Lcom/whatsapp/App;->ah:Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3a

    if-eqz v4, :cond_1

    :try_start_3f
    invoke-static {}, Lcom/whatsapp/av4;->H()Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_3b

    move-result v4

    if-eqz v4, :cond_1

    .line 289
    invoke-static {}, Lcom/whatsapp/av4;->e()[B

    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/whatsapp/av4;->c([B)[B

    move-result-object v5

    .line 313
    if-eqz v5, :cond_1

    .line 48
    :try_start_40
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {v5, v4}, Lcom/whatsapp/messaging/by;->b([B[B)Landroid/os/Message;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_15

    goto/16 :goto_0

    :catch_15
    move-exception v4

    throw v4

    .line 322
    :catch_16
    move-exception v4

    :try_start_41
    throw v4
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    .line 240
    :catch_17
    move-exception v4

    .line 79
    :goto_7
    :try_start_42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x34

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/whatsapp/protocol/a7;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    .line 172
    :try_start_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_43
    .catch Lcom/whatsapp/protocol/cu; {:try_start_43 .. :try_end_43} :catch_14
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 119
    :try_start_44
    invoke-virtual {v9}, Lcom/whatsapp/messaging/i;->e()V

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2d
    .catch Lcom/whatsapp/protocol/cu; {:try_start_44 .. :try_end_44} :catch_14
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    move-result v4

    if-nez v4, :cond_1b

    .line 303
    :try_start_45
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ae;->n()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2e
    .catch Lcom/whatsapp/protocol/cu; {:try_start_45 .. :try_end_45} :catch_14
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    if-eqz v8, :cond_1c

    .line 250
    :cond_1b
    :try_start_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2f
    .catch Lcom/whatsapp/protocol/cu; {:try_start_46 .. :try_end_46} :catch_14
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    if-eqz v4, :cond_1c

    .line 50
    :try_start_47
    sget-object v4, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x3a

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_30
    .catch Lcom/whatsapp/protocol/cu; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    .line 39
    :cond_1c
    if-eqz v5, :cond_15

    .line 72
    :try_start_48
    invoke-virtual {v5}, Lcom/whatsapp/messaging/s;->d()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_18
    .catch Lcom/whatsapp/protocol/cu; {:try_start_48 .. :try_end_48} :catch_14
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    goto/16 :goto_4

    :catch_18
    move-exception v4

    :try_start_49
    throw v4
    :try_end_49
    .catch Lcom/whatsapp/protocol/cu; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    .line 193
    :catchall_1
    move-exception v4

    :goto_8
    :try_start_4a
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v6

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v5, v6, v7, v10, v11}, Lcom/whatsapp/ml;->a(Landroid/content/Context;ZIJ)V

    .line 127
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v5}, Lcom/whatsapp/messaging/bc;->a()Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_3c

    move-result v5

    if-eqz v5, :cond_1e

    .line 45
    :try_start_4b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v5}, Lcom/whatsapp/messaging/b1;->b()V

    .line 145
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->p:Lcom/whatsapp/protocol/aj;

    invoke-interface {v5, v6}, Lcom/whatsapp/messaging/bs;->a(Lcom/whatsapp/protocol/aj;)V

    .line 154
    sget-boolean v5, Lcom/whatsapp/App;->ah:Z

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/whatsapp/av4;->H()Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_3d

    move-result v5

    if-eqz v5, :cond_1f

    .line 177
    invoke-static {}, Lcom/whatsapp/av4;->e()[B

    move-result-object v5

    .line 140
    invoke-static {v5}, Lcom/whatsapp/av4;->c([B)[B

    move-result-object v6

    .line 307
    if-eqz v6, :cond_1d

    .line 280
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {v6, v5}, Lcom/whatsapp/messaging/by;->b([B[B)Landroid/os/Message;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_3e

    .line 333
    :cond_1d
    if-eqz v8, :cond_1f

    .line 332
    :cond_1e
    :try_start_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/whatsapp/messaging/b1;->a(Z)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_3f

    :cond_1f
    throw v4

    .line 58
    :catch_19
    move-exception v4

    :try_start_4e
    throw v4
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1a
    .catch Lcom/whatsapp/protocol/a7; {:try_start_4e .. :try_end_4e} :catch_17
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    .line 139
    :catch_1a
    move-exception v4

    :try_start_4f
    throw v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_4f .. :try_end_4f} :catch_17
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    .line 170
    :catchall_2
    move-exception v4

    :goto_9
    :try_start_50
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v6

    if-nez v6, :cond_22

    .line 21
    invoke-virtual {v9}, Lcom/whatsapp/messaging/i;->e()V

    .line 376
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_31
    .catch Lcom/whatsapp/protocol/cu; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    if-eqz v6, :cond_20

    :try_start_51
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_32
    .catch Lcom/whatsapp/protocol/cu; {:try_start_51 .. :try_end_51} :catch_14
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    move-result v6

    if-nez v6, :cond_20

    .line 183
    :try_start_52
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ae;->n()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_33
    .catch Lcom/whatsapp/protocol/cu; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    if-eqz v8, :cond_21

    .line 164
    :cond_20
    :try_start_53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_34
    .catch Lcom/whatsapp/protocol/cu; {:try_start_53 .. :try_end_53} :catch_14
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    if-eqz v6, :cond_21

    .line 260
    :try_start_54
    sget-object v6, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_35
    .catch Lcom/whatsapp/protocol/cu; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    .line 187
    :cond_21
    if-eqz v5, :cond_22

    .line 73
    :try_start_55
    invoke-virtual {v5}, Lcom/whatsapp/messaging/s;->d()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_36
    .catch Lcom/whatsapp/protocol/cu; {:try_start_55 .. :try_end_55} :catch_14
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    :cond_22
    :try_start_56
    throw v4
    :try_end_56
    .catch Lcom/whatsapp/protocol/cu; {:try_start_56 .. :try_end_56} :catch_14
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    .line 91
    :catch_1b
    move-exception v4

    :try_start_57
    throw v4
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1c
    .catch Lcom/whatsapp/protocol/a7; {:try_start_57 .. :try_end_57} :catch_17
    .catchall {:try_start_57 .. :try_end_57} :catchall_2

    .line 71
    :catch_1c
    move-exception v4

    :try_start_58
    throw v4
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_58 .. :try_end_58} :catch_17
    .catchall {:try_start_58 .. :try_end_58} :catchall_2

    .line 272
    :catch_1d
    move-exception v4

    :try_start_59
    throw v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_1e
    .catch Lcom/whatsapp/protocol/a7; {:try_start_59 .. :try_end_59} :catch_17
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    .line 338
    :catch_1e
    move-exception v4

    :try_start_5a
    throw v4

    .line 212
    :catch_1f
    move-exception v4

    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_5a .. :try_end_5a} :catch_17
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2

    .line 208
    :catch_20
    move-exception v4

    :try_start_5b
    throw v4
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_21
    .catch Lcom/whatsapp/protocol/a7; {:try_start_5b .. :try_end_5b} :catch_17
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    :catch_21
    move-exception v4

    :try_start_5c
    throw v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_12
    .catch Lcom/whatsapp/protocol/a7; {:try_start_5c .. :try_end_5c} :catch_17
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 243
    :catch_22
    move-exception v4

    :try_start_5d
    throw v4
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_23
    .catch Lcom/whatsapp/protocol/cu; {:try_start_5d .. :try_end_5d} :catch_14
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    .line 359
    :catch_23
    move-exception v4

    :try_start_5e
    throw v4
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_24
    .catch Lcom/whatsapp/protocol/cu; {:try_start_5e .. :try_end_5e} :catch_14
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    .line 298
    :catch_24
    move-exception v4

    :try_start_5f
    throw v4
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_25
    .catch Lcom/whatsapp/protocol/cu; {:try_start_5f .. :try_end_5f} :catch_14
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    .line 357
    :catch_25
    move-exception v4

    :try_start_60
    throw v4

    .line 207
    :catch_26
    move-exception v4

    throw v4
    :try_end_60
    .catch Lcom/whatsapp/protocol/cu; {:try_start_60 .. :try_end_60} :catch_14
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    .line 22
    :catch_27
    move-exception v4

    :try_start_61
    throw v4
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_28
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    .line 63
    :catch_28
    move-exception v4

    :try_start_62
    throw v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2

    .line 156
    :catch_29
    move-exception v4

    :try_start_63
    throw v4
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_2a
    .catch Lcom/whatsapp/protocol/cu; {:try_start_63 .. :try_end_63} :catch_14
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    .line 331
    :catch_2a
    move-exception v4

    :try_start_64
    throw v4
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_2b
    .catch Lcom/whatsapp/protocol/cu; {:try_start_64 .. :try_end_64} :catch_14
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    .line 315
    :catch_2b
    move-exception v4

    :try_start_65
    throw v4
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_2c
    .catch Lcom/whatsapp/protocol/cu; {:try_start_65 .. :try_end_65} :catch_14
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    .line 282
    :catch_2c
    move-exception v4

    :try_start_66
    throw v4
    :try_end_66
    .catch Lcom/whatsapp/protocol/cu; {:try_start_66 .. :try_end_66} :catch_14
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    .line 347
    :catch_2d
    move-exception v4

    :try_start_67
    throw v4
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_2e
    .catch Lcom/whatsapp/protocol/cu; {:try_start_67 .. :try_end_67} :catch_14
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    .line 303
    :catch_2e
    move-exception v4

    :try_start_68
    throw v4
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2f
    .catch Lcom/whatsapp/protocol/cu; {:try_start_68 .. :try_end_68} :catch_14
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    .line 250
    :catch_2f
    move-exception v4

    :try_start_69
    throw v4
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_30
    .catch Lcom/whatsapp/protocol/cu; {:try_start_69 .. :try_end_69} :catch_14
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    .line 50
    :catch_30
    move-exception v4

    :try_start_6a
    throw v4
    :try_end_6a
    .catch Lcom/whatsapp/protocol/cu; {:try_start_6a .. :try_end_6a} :catch_14
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    .line 376
    :catch_31
    move-exception v4

    :try_start_6b
    throw v4
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_32
    .catch Lcom/whatsapp/protocol/cu; {:try_start_6b .. :try_end_6b} :catch_14
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    :catch_32
    move-exception v4

    :try_start_6c
    throw v4
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_33
    .catch Lcom/whatsapp/protocol/cu; {:try_start_6c .. :try_end_6c} :catch_14
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    .line 183
    :catch_33
    move-exception v4

    :try_start_6d
    throw v4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_34
    .catch Lcom/whatsapp/protocol/cu; {:try_start_6d .. :try_end_6d} :catch_14
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    .line 164
    :catch_34
    move-exception v4

    :try_start_6e
    throw v4
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_35
    .catch Lcom/whatsapp/protocol/cu; {:try_start_6e .. :try_end_6e} :catch_14
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    .line 260
    :catch_35
    move-exception v4

    :try_start_6f
    throw v4

    .line 73
    :catch_36
    move-exception v4

    throw v4
    :try_end_6f
    .catch Lcom/whatsapp/protocol/cu; {:try_start_6f .. :try_end_6f} :catch_14
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1

    .line 125
    :catch_37
    move-exception v4

    :try_start_70
    throw v4
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_38

    :catch_38
    move-exception v4

    throw v4

    .line 273
    :cond_24
    :try_start_71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/b1;->a(Z)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_39

    goto/16 :goto_0

    :catch_39
    move-exception v4

    throw v4

    .line 403
    :catch_3a
    move-exception v4

    :try_start_72
    throw v4
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_3b

    :catch_3b
    move-exception v4

    throw v4

    .line 154
    :catch_3c
    move-exception v4

    :try_start_73
    throw v4
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_3d

    :catch_3d
    move-exception v4

    throw v4

    .line 280
    :catch_3e
    move-exception v4

    throw v4

    .line 332
    :catch_3f
    move-exception v4

    throw v4

    .line 193
    :catchall_3
    move-exception v4

    move v7, v5

    goto/16 :goto_8

    .line 374
    :catch_40
    move-exception v4

    goto/16 :goto_6

    .line 170
    :catchall_4
    move-exception v4

    move-object v5, v6

    goto/16 :goto_9

    .line 240
    :catch_41
    move-exception v4

    move-object v5, v6

    goto/16 :goto_7

    .line 373
    :catch_42
    move-exception v4

    move-object v5, v6

    goto/16 :goto_5

    :cond_25
    move v5, v7

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->d()V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->e:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->g:Lcom/whatsapp/messaging/s;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->g:Lcom/whatsapp/messaging/s;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/s;->d()V

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->n()V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bs;->a()V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/b1;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 128
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->h()V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->d:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->n:Lcom/whatsapp/messaging/bm;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bm;->quit()Z

    .line 242
    invoke-virtual {p0}, Lcom/whatsapp/messaging/ae;->quit()Z

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_2

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->f()V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {}, Lcom/whatsapp/messaging/by;->n()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->e:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 144
    :cond_2
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->h:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 292
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->a()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->f()V

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->m()V

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->n()V

    .line 122
    :cond_1
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 387
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 65
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 305
    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ae;->m:Z

    .line 174
    if-eqz v1, :cond_0

    .line 312
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->b()V

    .line 35
    if-eqz v1, :cond_0

    .line 350
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 388
    if-eqz v0, :cond_0

    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->g()V

    if-eqz v1, :cond_0

    .line 323
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->c()V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3f -> :sswitch_3
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->d()V

    return-void
.end method

.method static b(Lcom/whatsapp/messaging/ae;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ae;->b(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 213
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/ae;->a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    .line 217
    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ae;->a(Z)V

    .line 24
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    sget-boolean v1, Lcom/whatsapp/messaging/by;->a:Z

    .line 269
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 198
    if-nez v2, :cond_2

    .line 143
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/high16 v3, 0x40000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 151
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x7d00

    add-long/2addr v4, v6

    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_0

    .line 370
    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v1, :cond_1

    .line 342
    :cond_0
    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 138
    :cond_1
    if-eqz v1, :cond_3

    .line 61
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    :cond_3
    iput-boolean v9, p0, Lcom/whatsapp/messaging/ae;->a:Z

    .line 16
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->q:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->e:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->d:Lcom/whatsapp/messaging/bc;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->e()V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bs;->a()V

    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/messaging/ae;->a:Z

    if-eqz v0, :cond_0

    .line 218
    const/4 p1, 0x1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/b1;->a(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_2

    .line 375
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->n:Lcom/whatsapp/messaging/bm;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bm;->quit()Z

    .line 381
    invoke-virtual {p0}, Lcom/whatsapp/messaging/ae;->quit()Z

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->h()V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bn;->d()V

    .line 17
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->d:Lcom/whatsapp/messaging/bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Z)V

    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ae;->a(Z)V

    .line 131
    return-void
.end method

.method static d(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->h()V

    return-void
.end method

.method static e(Lcom/whatsapp/messaging/ae;)Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->a()Z

    move-result v0

    return v0
.end method

.method private e()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 401
    iget-object v1, p0, Lcom/whatsapp/messaging/ae;->h:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 393
    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    if-nez v1, :cond_0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    iget-boolean v0, p0, Lcom/whatsapp/messaging/ae;->a:Z

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ae;->b(Z)V

    sget-boolean v0, Lcom/whatsapp/messaging/by;->a:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ae;->a:Z

    .line 386
    return-void
.end method

.method static f(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->n()V

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ae;->c(Z)V

    .line 383
    return-void
.end method

.method static g(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->k()V

    return-void
.end method

.method static h(Lcom/whatsapp/messaging/ae;)Lcom/whatsapp/messaging/b1;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->k:Lcom/whatsapp/messaging/b1;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/high16 v2, 0x20000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 82
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 276
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 130
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 55
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/messaging/ae;->a:Z

    .line 223
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->n()V

    .line 166
    return-void
.end method

.method static i(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->o()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {}, Lcom/whatsapp/messaging/by;->h()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 103
    return-void
.end method

.method static j(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->p()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {}, Lcom/whatsapp/messaging/by;->d()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 141
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->l()V

    .line 371
    :cond_0
    return-void
.end method

.method static k(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->b()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 197
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/whatsapp/App;->ax()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 211
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/av4;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ChangeNumber;->E:Ljava/lang/Runnable;

    sget-object v4, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/protocol/d;

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/d;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 352
    return-void
.end method

.method static l(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->c()V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->c:Lcom/whatsapp/messaging/bs;

    invoke-static {}, Lcom/whatsapp/messaging/by;->k()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bs;->a(Landroid/os/Message;)V

    .line 95
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 190
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :cond_2
    :goto_2
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->f()V

    .line 320
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/whatsapp/messaging/ae;->n()V

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ae;->c(Z)V

    .line 98
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/whatsapp/messaging/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/bn;-><init>(Lcom/whatsapp/messaging/ae;Lcom/whatsapp/messaging/bl;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->i:Lcom/whatsapp/messaging/bn;

    .line 200
    new-instance v0, Lcom/whatsapp/messaging/bm;

    new-instance v1, Lcom/whatsapp/messaging/aj;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/aj;-><init>(Lcom/whatsapp/messaging/ae;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/bm;-><init>(Lcom/whatsapp/messaging/z;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ae;->n:Lcom/whatsapp/messaging/bm;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/messaging/ae;->n:Lcom/whatsapp/messaging/bm;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bm;->start()V

    .line 90
    return-void
.end method
