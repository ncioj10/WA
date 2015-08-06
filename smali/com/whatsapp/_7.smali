.class public final Lcom/whatsapp/_7;
.super Ljava/lang/Object;
.source "_7.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static b:Ljava/lang/String;

.field private static final c:Lcom/whatsapp/azn;

.field private static final d:Ljava/security/SecureRandom;

.field public static e:[B

.field public static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field public static final i:Ljava/util/Map;

.field public static j:Ljava/lang/String;

.field private static k:Z

.field private static l:Landroid/hardware/Sensor;

.field public static m:[B

.field public static n:Z

.field public static o:Lcom/whatsapp/xy;

.field public static final p:Ljava/util/List;

.field private static q:Landroid/hardware/TriggerEventListener;

.field public static r:Ljava/lang/String;

.field private static s:Lcom/whatsapp/jn;

.field private static final t:Ljava/util/List;

.field private static u:Ljava/util/Map;

.field private static final v:Ljava/io/File;

.field private static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static x:[B

.field private static y:Landroid/hardware/SensorManager;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x33

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, " j`\u0018Y%y"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-static {v5}, Lcom/whatsapp/_7;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/_7;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "&}]/]\"kV\u0013V~\u007fZ\u0008m?}G\u000cQ#}[/]\"kV\u0013VqzM\u0013O\"}M\\L8uZ\u0018\u0018>mK\\\u001d\""

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v5, 0x2

    const-string/jumbo v0, " jL\u0019K\"qP\u0012\u0017>vn\u000ek(v\\S]#jP\u000e\u00172wR\u0011Q%GY\u001dQ=}["

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string/jumbo v5, "\u007f5\u0012"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, " j`\u0018Y%y"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "3jP\u000bK4j"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017=w\\\u001dL8wQST0kK\\"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn.k(v\\SK${\\\u0019K\"7\\\u0013U<qK#^0qS\u0019\\\u000ekZ\u001fJ4l"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn.k(v\\SK${\\\u0019K\"7\\\u0013U<qK#^0qS\u0019\\\u000e{J\u000eJ\u000ezM\u0013O\"}M"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn\u000ek(v\\SK${\\\u0019K\"7\\\u0013U<qK#^0qS\u0019\\\u000elP\u0017]?"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn.k(v\\SK${\\\u0019K\"7\\\u0013U<qK#^0qS\u0019\\\u000ezM\u0013O\"}M#Q?~P"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn\u000ek(v\\SK${\\\u0019K\"7\\\u0013U<qK#^0qS\u0019\\\u000ezM\u0013O\"}M#[9yQ\u001b]"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn\u000ek(v\\SK${\\\u0019K\"7\\\u0013U<qK#^0qS\u0019\\\u000ejZ\u001a"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn\u000ek(v\\S[=}^\u000e\u00184hP\u001fPqq[\u001fY2pZ"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u00174v\\\u000eA!ll\u0019[#}KS[$jI\u0019\u00184jM\u0013Jq"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u00174v\\\u000eA!ll\u0019[#}K\\^0qS\\V$tS\\]?{\u0005\\\u001d38W\u0011Y2\"\u001fYZ"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017\"}K#Z#wH\u000f]#8\u001a\u000f\u0018tk\u001fYKq=L"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "#}Y"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, " j`\u0018Y%y"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017>vn\u000el4jR\u0015V0lZS]#jP\u000e\u00172wR\u0011Q%GY\u001dQ=}["

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "2wRRO9yK\u000fY!h"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "2wRRO9yK\u000fY!h\u0011\u001dT0jRRo\u0014Z`.}\u001fWk5~\u0008"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "0t^\u000eU"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "3jP\u000bK4j`\u001fP0vX\u0019\\"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, " j`\u0018Y%y"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u00173}Y\u0013J4Im/A?{\u0010\u001fW<uV\u0008g7yV\u0010]5GL\u0019[#}K"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017!jP\u001f]\"kn.\u00174jM\u0013J~qQ\nY=q[#[>|Z\\H0jK\u000f"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "%wT\u0019V"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "#}Y"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, " j`\u0018Y%y"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, ":}F"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "3jP\u000bK4j"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const-string/jumbo v5, " j`\u0018Y%y"

    const/16 v0, 0x1f

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v5, 0x21

    const-string/jumbo v0, "%wT\u0019V"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "\u0010mK\u0013U0lV\u0013V\u0000J|\u0013\\46K\u0004LqqL\\U8kL\u0015V6"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "8vI\u001dT8|\u001f-j\u0012w[\u0019\u00188v\u001f=M%wR\u001dL8wQ-j\u0012w[\u0019\u0016%`K"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "$v^\u001eT48K\u0013\u0018#}^\u0018\u0018\u0010mK\u0013U0lV\u0013V\u0000J|\u0013\\46K\u0004L"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "\u0010mK\u0013U0lV\u0013V\u0000J|\u0013\\46K\u0004L"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u0017#}L\u0019L\u0002l^\u0008]~}M\u000eW#7\\\u0013U<qK#^0qS\u0019\\"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "0t^\u000eU"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string/jumbo v5, "2wRRO9yK\u000fY!h\u0011\u001dT0jRRo\u0014Z`.}\u001fWk5~\u0008"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string/jumbo v5, "8k~\u0012\\#wV\u0018o4yM.]7jZ\u000fP"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "?}H1]\"k^\u001b]"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "2wRRO9yK\u000fY!h"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "?wo\u0013H$h"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, ":}F"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, " j`\u0018Y%y"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string/jumbo v5, "%wT\u0019V"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string/jumbo v5, " j`\u0018Y%y"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string/jumbo v5, " jL\u0019K\"qP\u0012\u00172tZ\u001dJ\u001dwX\u0015V\u0005wT\u0019V~}M\u000eW#7\\\u0013U<qK#^0qS\u0019\\"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string/jumbo v5, "\u0006}]=[%qP\u0012q5[^\u001fP4"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/whatsapp/_7;->d:Ljava/security/SecureRandom;

    .line 289
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/_7;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/whatsapp/_7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    sput-boolean v2, Lcom/whatsapp/_7;->k:Z

    .line 17
    sput-object v9, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    .line 48
    sput-object v9, Lcom/whatsapp/_7;->e:[B

    .line 287
    sput-object v9, Lcom/whatsapp/_7;->x:[B

    .line 290
    sput-object v9, Lcom/whatsapp/_7;->m:[B

    .line 258
    sput-object v9, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    .line 304
    sput-object v9, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    .line 18
    sput-object v9, Lcom/whatsapp/_7;->f:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/whatsapp/vi;

    invoke-direct {v0}, Lcom/whatsapp/vi;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    .line 237
    new-instance v0, Lcom/whatsapp/azn;

    invoke-direct {v0}, Lcom/whatsapp/azn;-><init>()V

    sput-object v0, Lcom/whatsapp/_7;->c:Lcom/whatsapp/azn;

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_7;->p:Ljava/util/List;

    .line 105
    sput-object v9, Lcom/whatsapp/_7;->o:Lcom/whatsapp/xy;

    .line 192
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-string/jumbo v4, " j`\u0018Y%y"

    .line 4294967295
    invoke-static {v4}, Lcom/whatsapp/_7;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/_7;->z([C)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 266
    const-string/jumbo v0, "#}Y"

    move-object v4, v0

    move-object v5, v6

    move v0, v1

    .line 4294967295
    :goto_1
    invoke-static {v4}, Lcom/whatsapp/_7;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/_7;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 266
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ":}F"

    move-object v4, v0

    move-object v5, v6

    move v0, v2

    goto :goto_1

    :pswitch_32
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    move-object v0, v9

    :goto_2
    :try_start_0
    sput-object v0, Lcom/whatsapp/_7;->e:[B

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/_7;->x:[B

    .line 262
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/_7;->m:[B

    .line 138
    sget-object v0, Lcom/whatsapp/_7;->e:[B

    if-eqz v0, :cond_0

    .line 35
    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/_7;->x:[B

    .line 8
    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/_7;->m:[B

    .line 343
    sget-object v0, Lcom/whatsapp/_7;->e:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/_7;->x:[B

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static {v0, v4, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    sget-object v0, Lcom/whatsapp/_7;->e:[B

    const/16 v4, 0x20

    sget-object v5, Lcom/whatsapp/_7;->m:[B

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static {v0, v4, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    const-string/jumbo v0, "%wT\u0019V"

    move-object v4, v6

    .line 4294967295
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/_7;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_7;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_2

    .line 25
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "3jP\u000bK4j"

    move v1, v2

    move-object v4, v6

    goto :goto_3

    .line 243
    :pswitch_33
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/_7;->n:Z

    .line 170
    :try_start_1
    const-string/jumbo v0, "0v[\u000eW8|\u0011\u0014Y#|H\u001dJ46k\u000eQ6\u007fZ\u000e}\'}Q\u0008t8kK\u0019V4j"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/_7;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_7;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 170
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v3

    .line 174
    :goto_4
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v4, 0x12

    if-lt v1, v4, :cond_1

    if-eqz v0, :cond_1

    .line 168
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-string/jumbo v1, "\"}Q\u000fW#"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 4294967295
    invoke-static {v1}, Lcom/whatsapp/_7;->z(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/_7;->z([C)Ljava/lang/String;

    move-result-object v1

    .line 168
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/whatsapp/_7;->y:Landroid/hardware/SensorManager;

    .line 249
    sget-object v0, Lcom/whatsapp/_7;->y:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/_7;->y:Landroid/hardware/SensorManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    :goto_5
    sput-object v0, Lcom/whatsapp/_7;->l:Landroid/hardware/Sensor;

    .line 280
    new-instance v0, Lcom/whatsapp/a6n;

    invoke-direct {v0}, Lcom/whatsapp/a6n;-><init>()V

    sput-object v0, Lcom/whatsapp/_7;->q:Landroid/hardware/TriggerEventListener;

    .line 202
    :cond_1
    :try_start_6
    sget-object v0, Lcom/whatsapp/_7;->y:Landroid/hardware/SensorManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_5

    :try_start_7
    sget-object v0, Lcom/whatsapp/_7;->l:Landroid/hardware/Sensor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_5

    :goto_6
    :try_start_8
    sput-boolean v3, Lcom/whatsapp/_7;->h:Z

    .line 93
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/_7;->v:Ljava/io/File;

    .line 9
    sget-object v0, Lcom/whatsapp/_7;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lcom/whatsapp/_7;->y()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 355
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/_7;->t:Ljava/util/List;

    return-void

    .line 16
    :cond_3
    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto/16 :goto_2

    .line 314
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :pswitch_34
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "4hP\u001fP"

    move v1, v3

    move-object v4, v6

    goto/16 :goto_3

    :pswitch_35
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_7;->f:Ljava/lang/String;

    .line 243
    const-string/jumbo v0, "3jP\u000bK4j`\u001fP0vX\u0019\\"

    const/4 v1, 0x2

    move-object v4, v6

    goto/16 :goto_3

    .line 204
    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_4

    .line 174
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 249
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v9

    goto :goto_5

    .line 202
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v3, v2

    goto :goto_6

    .line 129
    :catch_7
    move-exception v0

    throw v0

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_33
    .end packed-switch
.end method

.method static A()Z
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/whatsapp/_7;->k()Z

    move-result v0

    return v0
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static C()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/whatsapp/_7;->d:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static D()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/whatsapp/_7;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method private static E()Ljava/util/Map;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 133
    sget-object v0, Lcom/whatsapp/_7;->u:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/_7;->u:Ljava/util/Map;

    .line 127
    invoke-static {}, Lcom/whatsapp/_7;->h()Lcom/whatsapp/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jn;->a()Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    .line 306
    sget-object v3, Lcom/whatsapp/_7;->u:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/ac_;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    if-eqz v1, :cond_0

    .line 376
    :cond_1
    sget-object v0, Lcom/whatsapp/_7;->u:Ljava/util/Map;

    return-object v0
.end method

.method public static a(IZZ)Lcom/whatsapp/e9;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 339
    new-instance v2, Lcom/whatsapp/e9;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/whatsapp/e9;-><init>(IZZLcom/whatsapp/vi;)V

    .line 37
    sget-object v0, Lcom/whatsapp/_7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e9;

    .line 274
    invoke-virtual {v2, v0}, Lcom/whatsapp/e9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 381
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    .line 66
    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 14
    sget-object v1, Lcom/whatsapp/_7;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x20

    const/4 v2, 0x0

    .line 43
    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v0

    .line 218
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v4, v5

    const/4 v5, 0x0

    invoke-static {p0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/whatsapp/afq;->b([B[B)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v4

    .line 373
    invoke-virtual {v0}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 27
    const/4 v5, 0x3

    invoke-static {v5}, Lorg/whispersystems/bG;->a(I)Lorg/whispersystems/bG;

    move-result-object v5

    .line 30
    const/16 v6, 0x50

    invoke-virtual {v5, v4, v3, v6}, Lorg/whispersystems/bG;->b([B[BI)[B

    move-result-object v4

    .line 132
    new-array v5, v7, [B

    .line 145
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    new-array v6, v7, [B

    .line 11
    invoke-static {v4, v7, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 36
    const/16 v8, 0x40

    const/16 v9, 0x10

    invoke-static {v4, v8, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    invoke-static {v5, v7, p1}, Lcom/whatsapp/afq;->a([B[B[B)[B

    move-result-object v4

    .line 190
    invoke-virtual {v0}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bQ;

    check-cast v0, Lorg/whispersystems/bQ;

    invoke-virtual {v0}, Lorg/whispersystems/bQ;->a()[B

    move-result-object v0

    .line 115
    invoke-static {v0, v4}, Lcom/whatsapp/afq;->b([B[B)[B

    move-result-object v5

    .line 88
    invoke-static {v6, v5}, Lcom/whatsapp/afq;->a([B[B)[B

    move-result-object v5

    .line 179
    if-eqz v5, :cond_0

    if-nez v4, :cond_3

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v6, v0, v6

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v3, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 201
    :goto_2
    return-object v0

    .line 344
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 21
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v5, v4}, Lcom/whatsapp/afq;->b([B[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/afq;->b([B[B)[B

    move-result-object v0

    .line 201
    invoke-static {v0, v10}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(I)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 348
    sget-object v0, Lcom/whatsapp/_7;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a_k;

    .line 322
    invoke-interface {v0, p0}, Lcom/whatsapp/a_k;->a(I)V

    .line 300
    if-eqz v1, :cond_0

    .line 323
    :cond_1
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/_7;->k:Z

    .line 76
    sget-object v0, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/_7;->a(JLjava/lang/String;)V

    .line 357
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    .line 167
    if-eqz v0, :cond_0

    .line 200
    iput-wide p0, v0, Lcom/whatsapp/ac_;->g:J

    .line 206
    invoke-static {}, Lcom/whatsapp/_7;->h()Lcom/whatsapp/jn;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/ac_;->g:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/whatsapp/jn;->a(Ljava/lang/String;J)V

    .line 83
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 334
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 128
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/whatsapp/App;->t(Ljava/lang/String;)Lcom/whatsapp/ais;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 393
    :try_start_1
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 393
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    :catch_1
    move-exception v0

    .line 70
    :try_start_3
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 80
    :cond_1
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a_k;)V
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/whatsapp/_7;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    sget-object v0, Lcom/whatsapp/_7;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    return-void
.end method

.method private static a(Lcom/whatsapp/ac_;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 139
    new-instance v0, Lcom/whatsapp/azk;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v0, v2}, Lcom/whatsapp/azk;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/whatsapp/azk;->a(I)Landroid/location/Location;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x1d4c0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/whatsapp/jh;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/jh;-><init>(Lcom/whatsapp/ac_;Landroid/location/Location;)V

    invoke-static {v3}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 126
    :cond_0
    new-instance v5, Lcom/whatsapp/f1;

    invoke-direct {v5, p0, v0}, Lcom/whatsapp/f1;-><init>(Lcom/whatsapp/ac_;Lcom/whatsapp/azk;)V

    .line 135
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/azk;->a(IJFLandroid/location/LocationListener;)V

    .line 107
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/op;

    invoke-direct {v2, v0, v5}, Lcom/whatsapp/op;-><init>(Lcom/whatsapp/azk;Landroid/location/LocationListener;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 269
    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/whatsapp/_7;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/_7;->a(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {p2}, Lcom/whatsapp/_7;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    sget-object v1, Lcom/whatsapp/_7;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 169
    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/_7;->f:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/whatsapp/_7;->m()V

    .line 65
    :cond_0
    invoke-static {p2}, Lcom/whatsapp/_7;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/_7;->d(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/_7;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341
    :cond_3
    invoke-static {p3}, Lcom/whatsapp/_7;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361
    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/whatsapp/_7;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230
    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/whatsapp/_7;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 156
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 329
    :cond_7
    return-void
.end method

.method public static a(ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/high16 v2, 0x20000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 372
    if-nez v1, :cond_0

    .line 195
    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 331
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 298
    if-nez p0, :cond_0

    .line 140
    :goto_0
    return v8

    .line 299
    :cond_0
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p2, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    .line 29
    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lcom/whatsapp/ac_;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ac_;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_2

    .line 63
    :cond_1
    iput-object p1, v0, Lcom/whatsapp/ac_;->l:Ljava/lang/String;

    .line 288
    iput-object p2, v0, Lcom/whatsapp/ac_;->k:Ljava/lang/String;

    .line 45
    iput-object p3, v0, Lcom/whatsapp/ac_;->e:Ljava/lang/String;

    .line 166
    iput-object p4, v0, Lcom/whatsapp/ac_;->i:Ljava/lang/String;

    .line 229
    iput-boolean p5, v0, Lcom/whatsapp/ac_;->h:Z

    .line 241
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/ac_;->j:J

    move-object v7, v0

    .line 214
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/whatsapp/ac_;->g:J

    .line 103
    invoke-static {}, Lcom/whatsapp/_7;->h()Lcom/whatsapp/jn;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/jn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    .line 10
    invoke-static {v7}, Lcom/whatsapp/_7;->a(Lcom/whatsapp/ac_;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/whatsapp/_7;->e:[B

    .line 155
    sget-object v1, Lcom/whatsapp/_7;->e:[B

    array-length v1, v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 220
    new-array v1, v3, [B

    sput-object v1, Lcom/whatsapp/_7;->x:[B

    .line 116
    new-array v1, v3, [B

    sput-object v1, Lcom/whatsapp/_7;->m:[B

    .line 216
    sget-object v1, Lcom/whatsapp/_7;->e:[B

    sget-object v2, Lcom/whatsapp/_7;->x:[B

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    sget-object v1, Lcom/whatsapp/_7;->e:[B

    sget-object v2, Lcom/whatsapp/_7;->m:[B

    invoke-static {v1, v3, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v1, v2, p0}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 182
    sput-boolean p0, Lcom/whatsapp/_7;->g:Z

    return p0
.end method

.method private static b(Lcom/whatsapp/ac_;)Lcom/whatsapp/ac_;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 389
    if-eqz p0, :cond_1

    .line 160
    iget-boolean v1, p0, Lcom/whatsapp/ac_;->h:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/ac_;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/ac_;->j:J

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 31
    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ac_;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/ac_;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/_7;->o(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    move-object p0, v0

    .line 369
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/whatsapp/_7;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/whatsapp/xy;

    invoke-direct {v1, v0, p0}, Lcom/whatsapp/xy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/_7;->o:Lcom/whatsapp/xy;

    .line 228
    return-object v0
.end method

.method static b()V
    .locals 0

    .prologue
    .line 227
    invoke-static {}, Lcom/whatsapp/_7;->l()V

    return-void
.end method

.method public static b(Lcom/whatsapp/a_k;)V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/whatsapp/_7;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/whatsapp/_7;->c:Lcom/whatsapp/azn;

    invoke-virtual {v0}, Lcom/whatsapp/azn;->a()V

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 396
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    .line 264
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, v0, Lcom/whatsapp/ac_;->l:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 265
    new-array v1, v3, [B

    .line 315
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-array v2, v3, [B

    .line 121
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    invoke-static {v2, v1}, Lcom/whatsapp/afq;->a([B[B)[B

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 149
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p0}, Lcom/whatsapp/_7;->o(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    .line 41
    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/whatsapp/_7;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 224
    invoke-static {p0, p1, p2}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 20
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    .line 187
    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-object v1

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/ac_;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 175
    new-array v3, v5, [B

    .line 137
    invoke-static {v2, v5, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    invoke-static {p2, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 152
    invoke-static {v3, v2}, Lcom/whatsapp/afq;->a([B[B)[B

    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 335
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/whatsapp/ac_;->l:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 134
    sput-object p0, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    .line 297
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 6
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 40
    sput-object v6, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    .line 356
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    if-eqz p0, :cond_0

    .line 295
    sget-object v0, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_7;->o(Ljava/lang/String;)V

    .line 164
    sput-object v6, Lcom/whatsapp/_7;->e:[B

    .line 267
    sput-object v6, Lcom/whatsapp/_7;->x:[B

    .line 110
    sput-object v6, Lcom/whatsapp/_7;->m:[B

    .line 342
    sput-object v6, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    .line 377
    sput-object v6, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    .line 379
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/whatsapp/ac_;->h:Z

    if-eqz v2, :cond_1

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/ac_;->j:J

    .line 326
    invoke-static {}, Lcom/whatsapp/_7;->h()Lcom/whatsapp/jn;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/ac_;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/jn;->b(Ljava/lang/String;J)V

    .line 340
    :cond_1
    sget-object v0, Lcom/whatsapp/_7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    sput-object v6, Lcom/whatsapp/_7;->o:Lcom/whatsapp/xy;

    .line 157
    sput-boolean v7, Lcom/whatsapp/_7;->g:Z

    .line 26
    invoke-static {}, Lcom/whatsapp/_7;->o()V

    .line 296
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static d()Ljava/io/File;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/whatsapp/_7;->v:Ljava/io/File;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 143
    sput-object p0, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d(Z)Z
    .locals 3

    .prologue
    .line 154
    sput-boolean p0, Lcom/whatsapp/_7;->n:Z

    .line 338
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-static {p0}, Lcom/whatsapp/_7;->n(Ljava/lang/String;)Lcom/whatsapp/ac_;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_0

    .line 211
    iget-object v2, v1, Lcom/whatsapp/ac_;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v0, v1, Lcom/whatsapp/ac_;->l:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 194
    sput-object p0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/_7;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/_7;->k:Z

    .line 146
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    .line 328
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/_7;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    sput-object p0, Lcom/whatsapp/_7;->f:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    :cond_0
    return-void
.end method

.method private static h()Lcom/whatsapp/jn;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/whatsapp/_7;->s:Lcom/whatsapp/jn;

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/jn;->a(Landroid/content/Context;)Lcom/whatsapp/jn;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/_7;->s:Lcom/whatsapp/jn;

    .line 317
    :cond_0
    sget-object v0, Lcom/whatsapp/_7;->s:Lcom/whatsapp/jn;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 394
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    sget-object v0, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 385
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/_7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Lcom/whatsapp/ais;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 15
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 141
    array-length v1, v2

    if-ge v1, v7, :cond_0

    .line 327
    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 305
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/whatsapp/ais;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    array-length v5, v2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    aget-object v0, v2, v7

    :cond_1
    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/ais;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_7;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/_7;->c(Z)Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static l()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 378
    sget-boolean v0, Lcom/whatsapp/_7;->h:Z

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/whatsapp/_7;->y:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/whatsapp/_7;->q:Landroid/hardware/TriggerEventListener;

    sget-object v2, Lcom/whatsapp/_7;->l:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 223
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    invoke-static {p0}, Lcom/whatsapp/_7;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0}, Lcom/whatsapp/_7;->o(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    .line 172
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    sget-object v0, Lcom/whatsapp/_7;->c:Lcom/whatsapp/azn;

    invoke-virtual {v0}, Lcom/whatsapp/azn;->b()V

    .line 33
    return-void
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static n(Ljava/lang/String;)Lcom/whatsapp/ac_;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    invoke-static {v0}, Lcom/whatsapp/_7;->b(Lcom/whatsapp/ac_;)Lcom/whatsapp/ac_;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/whatsapp/xy;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/whatsapp/_7;->o:Lcom/whatsapp/xy;

    .line 122
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/_7;->o:Lcom/whatsapp/xy;

    .line 330
    return-object v0
.end method

.method private static o()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 196
    sget-boolean v0, Lcom/whatsapp/_7;->h:Z

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/whatsapp/_7;->y:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/whatsapp/_7;->q:Landroid/hardware/TriggerEventListener;

    sget-object v2, Lcom/whatsapp/_7;->l:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 277
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/whatsapp/_7;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/whatsapp/_7;->m()V

    .line 366
    :cond_0
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/whatsapp/_7;->h()Lcom/whatsapp/jn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/jn;->a(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public static p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 384
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 321
    invoke-static {}, Lcom/whatsapp/_7;->h()Lcom/whatsapp/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jn;->b()V

    .line 90
    invoke-static {}, Lcom/whatsapp/_7;->m()V

    .line 333
    sput-object v2, Lcom/whatsapp/_7;->e:[B

    .line 59
    sput-object v2, Lcom/whatsapp/_7;->x:[B

    .line 248
    sput-object v2, Lcom/whatsapp/_7;->m:[B

    .line 302
    sput-object v2, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    .line 285
    sput-object v2, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    .line 391
    return-void
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/_7;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()V
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/whatsapp/_7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    new-instance v0, Lcom/whatsapp/oc;

    invoke-direct {v0}, Lcom/whatsapp/oc;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 235
    :cond_0
    return-void
.end method

.method public static s()V
    .locals 4

    .prologue
    .line 382
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 255
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/_7;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 351
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 55
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method

.method static t()Lcom/whatsapp/jn;
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/whatsapp/_7;->h()Lcom/whatsapp/jn;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/util/List;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ac_;

    .line 251
    invoke-static {v0}, Lcom/whatsapp/_7;->b(Lcom/whatsapp/ac_;)Lcom/whatsapp/ac_;

    .line 23
    if-eqz v1, :cond_0

    .line 387
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/_7;->E()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static v()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 147
    sget-object v0, Lcom/whatsapp/_7;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a_k;

    .line 278
    invoke-interface {v0}, Lcom/whatsapp/a_k;->a()V

    .line 79
    if-eqz v1, :cond_0

    .line 332
    :cond_1
    return-void
.end method

.method static w()Z
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/whatsapp/_7;->k:Z

    return v0
.end method

.method static x()V
    .locals 0

    .prologue
    .line 293
    invoke-static {}, Lcom/whatsapp/_7;->v()V

    return-void
.end method

.method private static y()V
    .locals 4

    .prologue
    .line 189
    :try_start_0
    sget-object v1, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    sget-object v3, Lcom/whatsapp/_7;->v:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 362
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 307
    sget-object v3, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 252
    monitor-exit v1

    .line 74
    :goto_0
    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7c

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

.method public static z()V
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/_7;->h:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/_7;->g:Z

    .line 276
    invoke-static {}, Lcom/whatsapp/_7;->l()V

    .line 96
    :cond_0
    return-void
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x38

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
