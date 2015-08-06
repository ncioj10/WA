.class public Lcom/whatsapp/VoiceService;
.super Landroid/app/Service;
.source "VoiceService.java"

# interfaces
.implements Lcom/whatsapp/messaging/ao;


# static fields
.field private static U:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final W:Ljava/lang/Object;

.field private static final ab:[Ljava/lang/String;

.field private static final s:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Z

.field private C:Landroid/media/SoundPool;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/whatsapp/a6a;

.field private G:Landroid/content/BroadcastReceiver;

.field private H:Landroid/telephony/PhoneStateListener;

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/HandlerThread;

.field private K:Lcom/whatsapp/fieldstats/Events$Call;

.field private L:Z

.field private M:Lcom/whatsapp/azi;

.field private N:Ljava/lang/String;

.field private O:Landroid/os/PowerManager$WakeLock;

.field private P:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

.field private Q:Z

.field private R:[Lcom/whatsapp/Voip$RecordingInfo;

.field private S:Landroid/net/Uri;

.field private T:Lcom/whatsapp/avv;

.field private V:Ljava/lang/Integer;

.field private X:Lcom/whatsapp/util/ba;

.field private Y:Ljava/lang/Integer;

.field private Z:Z

.field private a:Landroid/os/Handler;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Z

.field private e:Lcom/whatsapp/util/i;

.field private f:Z

.field private g:Landroid/bluetooth/BluetoothHeadset;

.field private h:Lcom/whatsapp/fieldstats/as;

.field private i:Landroid/media/Ringtone;

.field private final j:Lcom/whatsapp/ll;

.field private k:Ljava/lang/Double;

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/PowerManager$WakeLock;

.field private p:Landroid/bluetooth/BluetoothAdapter;

.field private q:Z

.field private r:Z

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Ljava/lang/Double;

.field private w:[J

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x2d

    const/16 v4, 0x1d

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xd0

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOZ\u0018lX\tI\u001eML\u0012O\u0012|A7Z\u0010xa\u000fX\u0010=L\u0003J\u000et_\u0005_"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "mB\u0017^\t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "JE\u0001O\u0008\\]\u0010\u001b-rD\u0003^(x_\u0016R\u0018x"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "kB\tKT|I\nN\u0008i}\u0012T\u0003t@\tO\u0002NH\u000eH\u0014o\u0017@T\u001d{"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "kB\tKT|I\nN\u0008i}\u0012T\u0003t@\tO\u0002NH\u000eH\u0014o\u0017@T\u0015"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0001X\u0018x]\u0014\u0016\txN\u0005R\u000bi"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~B\r\u0015\u000cuL\u0014H\u001am]?K\txK\u0005I\u001esN\u0005H"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "m_\u0005]$uD\u0013O$xN\u0008T"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "n\u001aR\rI"

    const/4 v0, 0x7

    move v7, v1

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, ")\u0003Q\u0015I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "qJ\u0005"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ")\u0003T\u0015I"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "n\u0018R\u0003I"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "nL\rH\u000esJ"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "y\u0015P\u000e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "n\u0018R\u0003K"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170_\u0005W\u001ad\u0000\u0005W\u001e~Y\tT\u00150L\u0003P"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOI\u001eqH\u0001H\u001eM_\u000fC\u0012pD\u0014B,|F\u0005w\u0014~F"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "kB\tKT~L\u000cWT|N\u0003^\u000bi"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOZ\u0018~H\u0010OT{L\tW\u001eyr\u000eT$oH\u0003T\tyr\u0001N\u001ftB?K\u001eo@\tH\u0008tB\u000e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "1\r\u0002N\u001d{H\u0012\u001b\u0008tW\u0005\u001b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "1\r\u0001N\u001ftB@H\u0014h_\u0003^["

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "1\r\u0001N\u001ftB@H\u0014h_\u0003^["

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "=Z\u000fI\u0010n"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "kB\tKT{D\u000e_:kL\tW\u001a\u007fA\u0005z\u000eyD\u000fh\u001ap]\u000cR\u0015z\u007f\u0001O\u001e2\r"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "1\r\u0002N\u001d{H\u0012\u001b\u0008tW\u0005\u001b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "=I\u000f^\u0008s\n\u0014\u001b\u000cr_\u000b"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "1\r\u0002N\u001d{H\u0012\u001b\u0008tW\u0005\u001b"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "=Z\u000fI\u0010n"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string/jumbo v6, "=I\u000f^\u0008s\n\u0014\u001b\u000cr_\u000b"

    const/16 v0, 0x1c

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string/jumbo v0, "1\r\u0001N\u001ftB@H\u0014h_\u0003^["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "kB\tKT{D\u000e_:kL\tW\u001a\u007fA\u0005z\u000eyD\u000fh\u001ap]\u000cR\u0015z\u007f\u0001O\u001e2^\u0001V\u000bqD\u000e\\[oL\u0014^["

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "=I\u000f^\u0008s\n\u0014\u001b\u000cr_\u000b"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "kB\tKT{D\u000e_:kL\tW\u001a\u007fA\u0005z\u000eyD\u000fh\u001ap]\u000cR\u0015z\u007f\u0001O\u001e2^\u0001V\u000bqD\u000e\\[oL\u0014^["

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "=Z\u000fI\u0010n"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "kB\tKT{D\u000e_:kL\tW\u001a\u007fA\u0005z\u000eyD\u000fh\u001ap]\u000cR\u0015z\u007f\u0001O\u001e2^\u0001V\u000bqD\u000e\\[oL\u0014^["

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "kB\tKT~H\u000cW\u000eqL\u0012\u0016\u0018|A\u000c\u0016\u0012s\u0000\u0010I\u0014z_\u0005H\u00080N\u0008Z\u0015zH\u0004\u0001["

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "kB\tKTzH\u0014k\u001ex_$R\u0008mA\u0001B5|@\u0005\u0014\u000bxH\u0012d\u0011tI?R\u0008BC\u0015W\u0017=N\u0001W\u0017=@\u0015H\u000f=E\u0001M\u001e=O\u0005^\u0015=K\tU\u0012nE\u0005_"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "~L\u000e\u001b\u0015rY@]\u0012sI@V\u001en^\u0001\\\u001e="

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "~L\u000e\u001b\u0015rY@]\u0012sI@V\u001en^\u0001\\\u001e="

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "~L\u000cW=tH\u000c_(iL\u0014\u001b\u0018|C@U\u0014i\r\u0002^[sX\u000cW[jE\u0005U[~L\u000cW[nY\u0001O\u001e=N\u0008Z\u0015zH\u0004\u001b\u000fr\r.t5X\u0003"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "kB\tKT|X\u0004R\u0014B_\u000fN\u000fx\u0002\u0015K\u001f|Y\u0005z\u000eyD\u000fi\u0014hY\u0005\u0001["

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "kB\tKTiB\u0007\\\u0017x`\u0015O\u001eNY\u0001O\u000en\r\u0003S\u001asJ\tU\u001c=@\u0015O\u001ey\r\u0013O\u001aiH@O\u0014="

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "=o\u0015R\u0017y\u0017@"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOH\u000f|_\u0014"

    const/16 v0, 0x2c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v6, 0x2e

    const-string/jumbo v0, "oH\u0013N\u0017i\r\u000f][|X\u0004R\u0014=K\u000fX\u000en\r\u0006T\t=[\u000fR\u0018x\r\u0003Z\u0017q\u0017@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "mE\u000fU\u001e"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "|C\u0004I\u0014tINV\u001eyD\u0001\u0015(^b?z.Yd/d(Il4~$^e!u<Xi"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "/\u0003Q\tU,\u001bV"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOH\u000f|_\u0014\u001b\u001eqL\u0010H\u001ey\r"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "=@\u0013"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "kB\tKTyH\u0016R\u0018xr\tU\u001dr\r-z5Hk!x/H\u007f%iA="

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "|C\u0004I\u0014tINY\u0017hH\u0014T\u0014iENS\u001e|I\u0013^\u000f3]\u0012T\u001dtA\u0005\u0015\u001a~Y\tT\u00153n/u5Xn4r4Sr3o:Ih?x3\\c\'~?"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "=i\u0005M\u0012~HZ\u001b"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "=b3\u0001["

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "|C\u0004I\u0014tINR\u0015iH\u000eOU|N\u0014R\u0014s\u00033x)Xh.d4[k"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "=l\u0010KA="

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "|C\u0004I\u0014tINV\u001eyD\u0001\u0015\u001eeY\u0012ZUNn/d:Hi)t$Ny!o>"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "=`/\u007f>Q\u0017@"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "|C\u0004I\u0014tINR\u0015iH\u000eOU|N\u0014R\u0014s\u0003(~:Y~%o$Ma5|"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0012^\u0011xN\u0014\u0016\txN\u0005R\u000bi"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170_\u0005W\u001ad\u0000\u000cZ\u000fxC\u0003B"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOY\u0012sI@R\u0015iH\u000eOF"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0001X\u0010=N\u0008Z\u0015zH@O\u0013x\r\u0003Z\u0017qH\u0012\u001b\u000ft@\u0005T\u000ei\r\u0014T["

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0001X\u0010"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "1\r\u0012^\u0016|D\u000eR\u0015z\r"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0001X\u00102X\u0010W\u0014|I&R\u001eqI3O\u001aid\rV\u001eyD\u0001O\u001eqT!]\u000fx_#Z\u0017q"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\u0008iB\u0010"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "kD\u0002I\u001aiB\u0012"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "kB\tKT|X\u0004R\u0014B_\u000fN\u000fx\u0002\u0014T\u0014zA\u0005h\u000bxL\u000b^\tME\u000fU\u001e=N\u0008Z\u0015zD\u000e\\[n]\u0005Z\u0010x_@H\u000f|Y\u0005\u001b\u000fr\r"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0012^\u0018xD\u0010O"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170D\u000eO\u001eo_\u0015K\u000ftB\u000e\u001b\u001esI]"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170D\u000eO\u001eo_\u0015K\u000ftB\u000e\u0016\u001a~F"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "mE\u000fU\u001e"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOH\u000fr]@^\u0017|]\u0013^\u001f="

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOH\u000fr]"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "=@\u0013"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "nE\u000fL8|A\u000c}\u001atA\u0005_6x^\u0013Z\u001cx"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0012^\u0011xN\u0014\u0016\u001a~F"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\u000bqL\u0019\u0014\u001eo_\u000fITmH\u0005I$wD\u0004d\u0012nr\u000eN\u0017q\r\u0003Z\u0017q\r\rN\u0008i\r\u0008Z\rx\r\u0002^\u001es\r\u0006R\u0015t^\u0008^\u001f"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "kD\u0002I\u001aiB\u0012"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "~L\u000cW$oD\u000e\\\u000frC\u0005"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\u000bqL\u0019"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "~B\r\u0015\u000cuL\u0014H\u001am]?K\txK\u0005I\u001esN\u0005H"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\rtO\u0012Z\u000fx\u00025u0Sb7u"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "~B\u000eO\u001esYZ\u0014TnH\u0014O\u0012sJ\u0013\u0014\u0008d^\u0014^\u00162_\tU\u001ciB\u000e^"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\u0015r\u0000\u0012R\u0015zY\u000fU\u001e=K\u000fN\u0015y\r\u0006T\t="

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\ttC\u0007^\tB@\u000f_\u001e2C\u000fI\u0016|A"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\ttC\u0007^\tB@\u000f_\u001e2^\tW\u001esY"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "hC\u000bU\u0014jC@M\u0012\u007f_\u0001O\u001e=]\u0012^\u001dx_\u0005U\u0018x\r"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014["

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "kB\tKToD\u000e\\\u000frC\u0005\u0014\ttC\u0007^\tB@\u000f_\u001e2[\tY\t|Y\u0005"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "~L\u000cW$kD\u0002I\u001aiH?W\u001esJ\u0014S"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "kD\u0005L"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "~B\r\u0015\u000cuL\u0014H\u001am]"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "~B\r\u0015\u000cuL\u0014H\u001am]Nw4Zr#i2Id#z7Bh6~5I"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "~_\tO\u0012~L\u000c~\rxC\u0014"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HO_\u001enY\u0012T\u0002xI"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "|A\u0001I\u0016"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HO_\u001enY\u0012T\u0002"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "KB)k[^L\u000cW[XC\u0004^\u001f"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "iL\u0007H"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "{B\u0012X\u001eH]\u000cT\u001ay"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "M\u007f/c2Pd4b$Nn2~>Sr/}=Bz!p>Ba/x0"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "sB@k)Ru)v2It?h8Oh%u$Rk&d,\\f%d7Rn+\u001b\u001dtH\u000c_[tC@k\u0014jH\u0012v\u001asL\u0007^\t"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "hC\u0001Y\u0017x\r\u0014T[|N\u0003^\u0008n\r0i4Ed-r/Dr3x)Xh.d4[k?l:Vh?w4^f@]\u0012xA\u0004\u001b\u0012s\r0T\u000cx_-Z\u0015|J\u0005I"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "xC\u0004d\u0018|A\u000cd\u0008i_\tU\u001c"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "uL\u000e\\\u000emr\u0003Z\u0017q"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "kB\tKTxL\u0012\u0016\u0015xL\u0012"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170Y\u0012Z\u0015n]\u000fI\u000f0L\u0003P"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170_\u0005W\u001ad\u0000\u0005W\u001e~Y\tT\u0015"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0002\t\\\u0015r_\u0005_ViB\u000f\u0016\u0014qIO"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "\u007fX\u0013B"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0002\u0015K\u0017rL\u0004}\u0012xA\u0004h\u000f|Y)V\u0016xI\tZ\u000fxA\u0019z\u001diH\u0012x\u001aqA"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "mE\u000fU\u001e"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "1\r\u0003Z\u0017q\r\t_["

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0002\t\\\u0015r_\u0005_VsB\u000e\u0016\rrD\u0010\u0016\u0012s\u0000\u0010I\u0014z_\u0005H\u0008"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\r\u0006I\u0014p\r"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0010I\u001e0L\u0003X\u001emYMZ\u0018v"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "kB\tKT|X\u0004R\u0014B_\u000fN\u000fx\u0002\u0003S\u001asJ\u0005y\u0017hH\u0014T\u0014iE3O\u001aiH@X\u0013|C\u0007R\u0015z\r\u0002W\u000exY\u000fT\u000fu\r\u0013O\u001aiH@O\u0014="

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "1\r\u0002W\u000exY\u000fT\u000fu\r3x4=N\u000fU\u0015xN\u0014^\u001f="

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "~L\u000cW[rC\u000cB[~B\u000eU\u001e~Y\u0005_[rC@X\u001aqA\u0005^W=N\u0001W\u0017x_@S\u000esJ@N\u000b=Y\u0008^[~L\u000cW[\u007fH\u0006T\tx\r\u0014S\u001e=N\u0001W\u0017=N\u000fU\u0015xN\u0014\u0015"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "p^"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170Y\u0005I\u0016tC\u0001O\u001e=K\u0012T\u0016="

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "1\r\u0003Z\u0017q\r\t_["

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "1\r\u0010^\u001eo\n\u0013\u001b\u0018|A\u000c\u001b\u001fh_\u0001O\u0012rC@"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170@\u0015O\u001e0L\u0003P"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "|X\u0004R\u0014"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "kB\tKT~L\u000cWToH\n^\u0018i"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170@\u0015O\u001e"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "=@\u0013"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "1\r\u0004T[sB\u0014\u001b\u0008uB\u0017\u001b\u000enH\u0012\u001b\t|Y\tU\u001c=^\u0003I\u001exC@Z\u001diH\u0012\u001b\u0018|A\u000c\u001b\u001esI\u0013\u0015"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "kB\tKT~L\u000cWTxC\u0004\u001b\u0018|A\u000c\u001b\u001d|D\u000c^\u001f=Z\tO\u0013=Y\u0005C\u000f="

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "kB\tKT~L\u000cWTxC\u0004"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "kB\tKT~L\u000cWTxC\u0004\u001b\u001eqL\u0010H\u001ey\r"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "KB\tK[ND\u0007U\u001aqD\u000e\\[IE\u0012^\u001ay"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\txL\u0014^"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\txL\u0014^\u001f"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOU\u0014iD\u0006R\u0018|Y\tT\u00152Y\u0008N\u0016\u007f\u0000\u0013R\u0001x\u0000\tHV-"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "~B\r\u0015\u001asI\u0012T\u0012y\u0003\tU\u000fx_\u000eZ\u00173\u007fDR\u001f"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "~L\u000cW"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOU\u0014iD\u0006R\u0018|Y\tT\u00152Y\tV\u001e0X\t\u0016\u001crC\u0005"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "wD\u0004"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "yB@U\u0014i\r\u0003I\u001e|Y\u0005\u001b\u0015rY\t]\u0012~L\u0014R\u0014s\u0001@L\u001e=L\u0012^[sB\u0014\u001b\u0012s\r\u0001\u001b\u001a~Y\tM\u001e=N\u0001W\u0017"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "oH\n^\u0018ir\u0003Z\u0017q"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "~B\r\u0015\u000cuL\u0014H\u001am]NR\u0015iH\u000eOU|N\u0014R\u0014s\u0003!x8X}4d8\\a,"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "uL\u000e\\\u000emr\u0003Z\u0017q"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "iD\r^"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOU\u0014iD\u0006R\u0018|Y\tT\u00152C\u0005^\u001f0Y\u0008N\u0016\u007f"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170Y\u0005I\u0016tC\u0001O\u001e0L\u0003P"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0010I\u001e0L\u0003X\u001emY"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "kB\tKTxL\u0012\u0016\u001d|_"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170_\u0005W\u001ad\u0000\u000cZ\u000fxC\u0003BV|N\u000b"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170Y\u0012Z\u0015n]\u000fI\u000f"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0001X\u0018x]\u0014"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "KB\tX\u001eNH\u0012M\u0012~H@^\u0015y\r\u0003Z\u0017q"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "mB\u0017^\t"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0001X\u0018x]\u0014\u0016\u001a~F"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "1\r\u0015K\u001f|Y\u0005_A="

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "1\r\u000e^\u000cXN\u0008TA="

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "kB\tKTh]\u0004Z\u000fxe\tH\u000fr_\tX\u001aqh\u0003S\u0014=E\tH\u000fXN\u0008TA="

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "xN\u0008T[nE\u000fN\u0017y\r\u0002^[tC@O\u0013x\r\u0012Z\u0015zH@T\u001d=\u001d@O\u0014=\u001cP\u000b"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "m_\u0005]$uD\u0013O$xN\u0008T"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "kB\tKTh]\u0004Z\u000fxe\tH\u000fr_\tX\u001aqh\u0003S\u0014=Z\u0012T\u0015z\r\u000e^\u000c=h\u0003S\u0014\'\r"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "~B\r\u0015\u000cuL\u0014H\u001am]?K\txK\u0005I\u001esN\u0005H"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "nY\u0001I\u000fBN\u0001W\u0017"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "xC\u0004d\u0018|A\u000cd\u0008i_\tU\u001c"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "kB\tKTsL\u0014R\rxr\u0013O\u001aoY?X\u001aqA@^\u0017|]\u0013^\u001f="

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "oH\u0006I\u001enE?U\u0014iD\u0006R\u0018|Y\tT\u0015"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\u0016y\u0002\u000eN\u0017q\u0000\u0001X\u000ftB\u000e"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\u0016y\r\tU\u000fxC\u0014\u0006"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "oH\u0003^\u0012kH?V\u001en^\u0001\\\u001e"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "wD\u0004"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "=@\u0013"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "nY\u0001I\u000fBN\u0001W\u0017"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOH\u000f|_\u0014d\u0018|A\u000c\u0014\u001d|D\u000c^\u001fBL\tI\u000bqL\u000e^$pB\u0004^$t^?T\u0015"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\u0016y\u0002\u000eN\u0017q\u0000\u0001X\u000ftB\u000e"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "=H\u000cZ\u000bnH\u0004\u001b"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "uL\u000e\\\u000emr\u0003Z\u0017q"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "mE\u000fU\u001e"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOH\u000f|_\u0014d\u0018|A\u000c\u0014\u001d|D\u000c^\u001fBC\u000fd\u0015xY\u0017T\tv"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "xU\u0014I\u001aB_\u0005X\u001et[\u0005d\u0016x^\u0013Z\u001cx"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "xU\u0014I\u001aB_\u0005X\u001et[\u0005d\u0016x^\u0013Z\u001cxr\u000fY\u0011"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\u0016y\u0002\u0015U\u0010sB\u0017UV|N\u0014R\u0014s"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "oH\n^\u0018ir\u0003Z\u0017q"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "sH\u0017x\u001aqA"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "wD\u0004"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "~L\u000cW${_\u000fV"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "=@\u0013"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOH\u000f|_\u0014d\u0018|A\u000c\u0014\u001d|D\u000c^\u001fBC\u000fd\u0018xA\u000cN\u0017|_?X\u001aqA?R\u0015B]\u0012T\u001coH\u0013H"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\u0016y\u0002\u000eN\u0017q\u0000\tU\u000fxC\u0014"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "oH\u0003^\u0012kH?V\u001en^\u0001\\\u001e"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\u0016y\u0002"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOX\u0016y\u0002\u000eT\u000f0^\u0014Z\tiH\u0004"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "=K\u000cZ\u001cn\u0010"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "=^\u0014Z\tid\u0004\u0006"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "kB\tKToH\u0003^\u0012kH?V\u001en^\u0001\\\u001e2N\u0001W\u00170B\u0006]\u001eo\u0000\u0012^\u0011xN\u0014"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOI\u001eqH\u0001H\u001eML\u0012O\u0012|A7Z\u0010xa\u000fX\u0010"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "mB\u0017^\t"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "JE\u0001O\u0008\\]\u0010\u001b-rD\u0003^(x_\u0016R\u0018x\r0I\u0014eD\rR\u000fd"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "kB\tKTnH\u0012M\u0012~HOZ\u0018lX\tI\u001eM_\u000fC\u0012pD\u0014B,|F\u0005w\u0014~F@Z\u0018lX\tI\u001ey"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    .line 810
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 81
    new-instance v0, Lcom/whatsapp/bs;

    invoke-direct {v0}, Lcom/whatsapp/bs;-><init>()V

    sput-object v0, Lcom/whatsapp/VoiceService;->W:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/VoiceService;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/whatsapp/VoiceService;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_cf
    move v6, v4

    goto :goto_3

    :pswitch_d0
    move v6, v5

    goto :goto_3

    :pswitch_d1
    const/16 v6, 0x60

    goto :goto_3

    :pswitch_d2
    const/16 v6, 0x3b

    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VoiceService;->W:Ljava/lang/Object;

    goto :goto_2

    .line 4294967295
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
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 194
    new-instance v0, Lcom/whatsapp/ll;

    invoke-direct {v0, p0}, Lcom/whatsapp/ll;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->j:Lcom/whatsapp/ll;

    .line 560
    new-instance v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    .line 945
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 293
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->Q:Z

    .line 605
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 868
    :catch_1
    move-exception v0

    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v0}, Lcom/whatsapp/a6a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 56
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 999
    :try_start_2
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 236
    const/high16 v3, -0x40800000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 336
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 865
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 872
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 984
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 865
    :catch_2
    move-exception v0

    throw v0
.end method

.method static A(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->t()V

    return-void
.end method

.method static B(Lcom/whatsapp/VoiceService;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Ljava/lang/Double;

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 855
    invoke-static {}, Lcom/whatsapp/VoiceService;->o()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setNetworkMedium(I)V

    .line 581
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 814
    if-nez v1, :cond_1

    .line 629
    :try_start_0
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :cond_0
    :goto_0
    return-object v0

    .line 476
    :catch_0
    move-exception v0

    throw v0

    .line 373
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 166
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static C(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->J()V

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 26
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 744
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 515
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 341
    if-eqz v0, :cond_0

    .line 720
    const/4 v1, 0x1

    :try_start_2
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;

    .line 970
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 470
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 961
    :catch_2
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 970
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method static D(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    return-void
.end method

.method static E(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a6a;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    return-object v0
.end method

.method static F(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/as;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->h:Lcom/whatsapp/fieldstats/as;

    return-object v0
.end method

.method private F()V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->I()V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->y()V

    .line 380
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 919
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 778
    if-nez v1, :cond_0

    .line 665
    :goto_0
    return-void

    .line 641
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->L:Z

    invoke-static {v2}, Lcom/whatsapp/Voip;->muteCall(Z)V

    .line 701
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {v2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v3

    .line 658
    :try_start_0
    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/VoiceService;->L:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private I()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 428
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 784
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 177
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 596
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 797
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    :try_start_1
    sget-object v2, Lcom/whatsapp/avv;->BLUETOOTH:Lcom/whatsapp/avv;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 99
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->d:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v2, :cond_1

    .line 342
    :try_start_4
    sget-object v2, Lcom/whatsapp/avv;->SPEAKER:Lcom/whatsapp/avv;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 44
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    .line 728
    :try_start_6
    sget-object v0, Lcom/whatsapp/avv;->HEADSET:Lcom/whatsapp/avv;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    if-eqz v1, :cond_3

    .line 570
    :cond_2
    sget-object v0, Lcom/whatsapp/avv;->EARPIECE:Lcom/whatsapp/avv;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 417
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    invoke-static {v0}, Lcom/whatsapp/avv;->a(Lcom/whatsapp/avv;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/Voip;->notifyAudioRouteChange(I)V

    .line 937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->d:Z

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    if-eqz v0, :cond_4

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v0}, Lcom/whatsapp/a6a;->b()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 372
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->p()V

    .line 787
    return-void

    .line 382
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 99
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 342
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 44
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 728
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 570
    :catch_6
    move-exception v0

    throw v0

    .line 1010
    :catch_7
    move-exception v0

    throw v0
.end method

.method static N()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 651
    sget-object v0, Lcom/whatsapp/VoiceService;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static a(Lcom/whatsapp/VoiceService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->g:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;Landroid/media/Ringtone;)Landroid/media/Ringtone;
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/fieldstats/Events$Call;)Lcom/whatsapp/fieldstats/Events$Call;
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->K:Lcom/whatsapp/fieldstats/Events$Call;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Double;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->Y:Ljava/lang/Integer;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 0

    .prologue
    .line 799
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 973
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v1

    .line 243
    if-nez v1, :cond_0

    .line 821
    const v2, 0x7f0804b6

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 405
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 487
    const v1, 0x7f0804b5

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 691
    :cond_1
    const v0, 0x7f0804b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 440
    :cond_2
    return-void

    .line 405
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 487
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 691
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/Voip$CallState;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 545
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 38
    :try_start_0
    sget-object v2, Lcom/whatsapp/w3;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 899
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->Y:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_1

    .line 699
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->Y:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->V:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    .line 697
    :cond_1
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 497
    const/4 v2, 0x3

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 672
    :cond_2
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->V:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 793
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->V:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 242
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v2, :cond_0

    .line 313
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v2}, Lcom/whatsapp/a6a;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v1, :cond_0

    .line 557
    :pswitch_1
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_0

    .line 379
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v2}, Lcom/whatsapp/a6a;->c()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v1, :cond_0

    .line 35
    :pswitch_2
    const/4 v1, 0x1

    :try_start_9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 976
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v0}, Lcom/whatsapp/a6a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 899
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    .line 699
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    .line 697
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 497
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    .line 672
    :catch_5
    move-exception v0

    throw v0

    .line 313
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 557
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 379
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    .line 976
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 254
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yv;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 972
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :catch_1
    move-exception v0

    throw v0

    .line 1003
    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    .line 530
    :try_start_2
    sget-object v0, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v2, v0, :cond_2

    .line 917
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->i()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_3

    .line 323
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v2, v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 977
    :cond_3
    :try_start_5
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v2, v0, :cond_4

    .line 644
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->L()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 490
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    if-eqz v3, :cond_5

    .line 161
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v0}, Lcom/whatsapp/a6a;->d()Z

    move-result v0

    .line 714
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v3, p1, p2}, Lcom/whatsapp/a6a;->a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V

    .line 333
    :cond_5
    new-instance v3, Lcom/whatsapp/protocol/a1;

    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v5

    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 767
    :try_start_6
    sget-object v4, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v2, v4, :cond_b

    .line 400
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->K:Lcom/whatsapp/fieldstats/Events$Call;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_7

    .line 963
    :try_start_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v2

    if-eqz v2, :cond_6

    :try_start_9
    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_6

    .line 625
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/CallRatingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const/high16 v2, 0x10000000

    :try_start_a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 659
    sget-object v2, Lcom/whatsapp/CallRatingActivity;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VoiceService;->K:Lcom/whatsapp/fieldstats/Events$Call;

    invoke-static {v4}, Lcom/whatsapp/ml;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 578
    sget-object v2, Lcom/whatsapp/CallRatingActivity;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/whatsapp/VoiceService;->x:Z

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    .line 307
    if-eqz v1, :cond_8

    .line 892
    :cond_6
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/VoiceService;->K:Lcom/whatsapp/fieldstats/Events$Call;

    invoke-static {v0, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 612
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->x:Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_8

    .line 564
    :try_start_c
    invoke-static {}, Lcom/whatsapp/ml;->d()V

    if-eqz v1, :cond_8

    .line 818
    :cond_7
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    .line 791
    :cond_8
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/Voip$CallState;)V

    .line 352
    invoke-static {}, Lcom/whatsapp/Voip;->c()V

    .line 763
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 11
    :try_start_d
    invoke-static {v0}, Lcom/whatsapp/App;->l(Lcom/whatsapp/protocol/q;)V

    .line 566
    invoke-static {v0}, Lcom/whatsapp/Voip;->c(Lcom/whatsapp/protocol/q;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    move-result v2

    if-eqz v2, :cond_a

    .line 781
    :try_start_e
    invoke-static {v0}, Lcom/whatsapp/App;->i(Lcom/whatsapp/protocol/q;)V

    if-eqz v1, :cond_a

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    .line 266
    :cond_a
    if-eqz v1, :cond_0

    .line 874
    :cond_b
    :try_start_f
    invoke-static {}, Lcom/whatsapp/Voip;->h()V

    .line 598
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    if-ne p1, v0, :cond_0

    .line 279
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_c

    .line 34
    :try_start_10
    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/q;)V

    if-eqz v1, :cond_0

    .line 541
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 917
    :catch_3
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4

    .line 323
    :catch_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_5

    .line 72
    :catch_5
    move-exception v0

    throw v0

    .line 644
    :catch_6
    move-exception v0

    throw v0

    .line 400
    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8

    .line 963
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 612
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_c

    .line 564
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_d

    .line 818
    :catch_d
    move-exception v0

    throw v0

    .line 781
    :catch_e
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_f

    .line 223
    :catch_f
    move-exception v0

    throw v0

    .line 598
    :catch_10
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/fieldstats/Events$Call;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x42c80000

    const/high16 v6, 0x3f000000

    const/4 v5, 0x0

    .line 520
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callAecMode:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callEchoLikelihood:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callT:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callT:Ljava/lang/Double;

    .line 758
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->f()F

    move-result v4

    .line 346
    iget-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callEchoLikelihood:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 50
    cmpg-float v0, v3, v5

    if-ltz v0, :cond_0

    cmpl-float v0, v3, v7

    if-lez v0, :cond_2

    .line 914
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0xaa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 758
    :catch_2
    move-exception v0

    throw v0

    .line 381
    :catch_3
    move-exception v0

    throw v0

    .line 304
    :cond_2
    :try_start_6
    iget-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callAecMode:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    sget-object v2, Lcom/whatsapp/fieldstats/az;->NONE:Lcom/whatsapp/fieldstats/az;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/az;->getCode()I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v2

    if-eq v0, v2, :cond_4

    cmpg-float v0, v4, v5

    if-gez v0, :cond_3

    const/high16 v0, 0x428c0000

    cmpl-float v0, v3, v0

    if-gez v0, :cond_4

    :cond_3
    cmpl-float v0, v4, v5

    if-ltz v0, :cond_1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_1

    .line 632
    :cond_4
    cmpg-float v0, v4, v5

    if-gez v0, :cond_5

    .line 362
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_7

    .line 377
    :cond_5
    mul-float v0, v6, v4

    mul-float v2, v6, v3

    add-float/2addr v0, v2

    move v2, v0

    .line 158
    :goto_1
    cmpl-float v0, v2, v5

    if-ltz v0, :cond_6

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xa8

    aget-object v5, v5, v6

    invoke-static {v0, v5}, Lcom/whatsapp/yv;->a(ZLjava/lang/String;)V

    .line 512
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0xab

    aget-object v0, v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VoiceService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 870
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0xa9

    aget-object v1, v1, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0xa7

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xa6

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xa5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    .line 632
    :catch_8
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    .line 158
    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 966
    new-instance v2, Lcom/whatsapp/fieldstats/Events$Call;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/Events$Call;-><init>()V

    .line 246
    invoke-static {}, Lcom/whatsapp/VoiceService;->o()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/Events$Call;->callNetwork:Ljava/lang/Double;

    .line 730
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    .line 790
    sget-object v0, Lcom/whatsapp/fieldstats/z;->CALLER:Lcom/whatsapp/fieldstats/z;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/z;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    .line 499
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/ml;->a(Landroid/content/Context;ZLcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 421
    new-instance v2, Lcom/whatsapp/fieldstats/Events$Call;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/Events$Call;-><init>()V

    .line 447
    invoke-static {}, Lcom/whatsapp/VoiceService;->o()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/Events$Call;->callNetwork:Ljava/lang/Double;

    .line 982
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/g;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    .line 435
    sget-object v0, Lcom/whatsapp/fieldstats/z;->CALLEE:Lcom/whatsapp/fieldstats/z;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/z;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    .line 105
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v1, p6

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/whatsapp/ml;->a(Landroid/content/Context;ZLcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/VoipOptions;)V
    .locals 1

    .prologue
    .line 449
    if-nez p1, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->Y:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 729
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 942
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 448
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->Z:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 756
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 303
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 189
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->Q:Z

    .line 523
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->L:Z

    .line 488
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 8
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->c:Z

    .line 463
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->u:Z

    .line 839
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->r:Z

    .line 607
    invoke-static {}, Lcom/whatsapp/Voip$DebugTapType;->values()[Lcom/whatsapp/Voip$DebugTapType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/whatsapp/Voip$RecordingInfo;

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->R:[Lcom/whatsapp/Voip$RecordingInfo;

    .line 980
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 916
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/VoiceService;->B:Z

    .line 915
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->H:Landroid/telephony/PhoneStateListener;

    const/16 v8, 0x20

    invoke-virtual {v1, v2, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 475
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->D:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x3d

    aget-object v8, v8, v9

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->A:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x35

    aget-object v8, v8, v9

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->G:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x30

    aget-object v8, v8, v9

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 134
    :try_start_2
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v8, 0x3a

    aget-object v2, v2, v8

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ne v3, v1, :cond_a

    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->l:Z

    .line 785
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->B()V

    .line 995
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->d:Z

    .line 880
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->D()V

    .line 962
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 568
    if-nez p1, :cond_b

    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    :goto_3
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 948
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/VoiceService;->b(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 734
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->L()V

    .line 650
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 133
    sget-object v1, Lcom/whatsapp/VoiceService;->W:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v4, v11}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x2e

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 615
    :cond_3
    if-nez p1, :cond_4

    .line 378
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->g()V

    .line 582
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->v:Ljava/lang/Double;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    .line 498
    :cond_4
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v2, 0xb

    if-lt v1, v2, :cond_5

    .line 706
    const/4 v1, 0x3

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    if-eqz v5, :cond_6

    .line 529
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 314
    :cond_6
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Double;

    .line 591
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->h:Lcom/whatsapp/fieldstats/as;

    .line 742
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 513
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 721
    :cond_8
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v3, v4, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    .line 689
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceService;->z:I

    .line 902
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 329
    iput-boolean v3, p0, Lcom/whatsapp/VoiceService;->Z:Z

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 916
    :catch_1
    move-exception v0

    throw v0

    :cond_9
    move v2, v4

    goto/16 :goto_1

    .line 134
    :catch_2
    move-exception v0

    throw v0

    :cond_a
    move v1, v4

    goto/16 :goto_2

    .line 568
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_b
    move v1, v4

    goto/16 :goto_3

    .line 948
    :catch_5
    move-exception v0

    throw v0

    .line 498
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 706
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 529
    :catch_8
    move-exception v0

    throw v0

    .line 155
    :catch_9
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->Z:Z

    return v0
.end method

.method static a(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 938
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->B:Z

    return p1
.end method

.method public static a([II)[I
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v9, Lcom/whatsapp/App;->ak:Z

    .line 678
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    array-length v11, p0

    move v8, v6

    :goto_0
    if-ge v8, v11, :cond_0

    aget v2, p0, v8

    .line 4
    const/16 v0, 0x10

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 832
    const/4 v0, -0x2

    if-eq v5, v0, :cond_a

    .line 52
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const/4 v1, 0x7

    .line 604
    :goto_1
    :try_start_2
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 431
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-ne v3, v7, :cond_9

    .line 858
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v3, v7

    .line 687
    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x23

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_4

    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x22

    aget-object v0, v0, v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x14

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    if-eqz v3, :cond_2

    .line 940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-lt v0, p1, :cond_2

    .line 212
    :cond_0
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    move v1, v6

    .line 748
    :goto_4
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 546
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 831
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_8

    .line 395
    :cond_1
    return-object v2

    .line 52
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 54
    :catch_2
    move-exception v0

    move v1, v6

    move v3, v6

    .line 926
    :goto_5
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v13, 0x18

    aget-object v12, v12, v13

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x1f

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_5

    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x17

    aget-object v0, v0, v12

    :goto_6
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x19

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330
    if-eqz v3, :cond_2

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    if-ge v0, p1, :cond_0

    .line 987
    :cond_2
    add-int/lit8 v0, v8, 0x1

    if-nez v9, :cond_0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    move v1, v6

    .line 52
    goto/16 :goto_1

    .line 687
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x20

    aget-object v0, v0, v12

    goto/16 :goto_3

    .line 503
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 968
    :catch_5
    move-exception v0

    throw v0

    .line 510
    :cond_5
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v12, 0x1d

    aget-object v0, v0, v12

    goto :goto_6

    .line 750
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 430
    :catch_7
    move-exception v0

    throw v0

    .line 745
    :catchall_0
    move-exception v0

    move v1, v6

    move v5, v6

    move v3, v6

    :goto_7
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_7

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v8, 0x1c

    aget-object v4, v4, v8
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    :goto_8
    :try_start_d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 299
    if-eqz v3, :cond_6

    .line 532
    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    move-result v1

    if-lt v1, p1, :cond_6

    .line 203
    if-eqz v9, :cond_0

    :cond_6
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 745
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v4, v4, v8

    goto :goto_8

    .line 77
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b

    .line 203
    :catch_b
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    .line 745
    :catchall_1
    move-exception v0

    move v1, v6

    move v3, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move v3, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move v3, v7

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 54
    :catch_c
    move-exception v0

    move v1, v6

    move v5, v6

    move v3, v6

    goto/16 :goto_5

    :catch_d
    move-exception v0

    move v3, v6

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move v3, v7

    goto/16 :goto_5

    :cond_8
    move v1, v0

    goto/16 :goto_4

    :cond_9
    move v3, v6

    goto/16 :goto_2

    :cond_a
    move v1, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method static b(Lcom/whatsapp/VoiceService;)Landroid/media/Ringtone;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    return-object v0
.end method

.method static b(Lcom/whatsapp/VoiceService;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->v:Ljava/lang/Double;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 768
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->I:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 480
    return-void
.end method

.method static b(Lcom/whatsapp/VoiceService;Lcom/whatsapp/fieldstats/Events$Call;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/Events$Call;)V

    return-void
.end method

.method private b(Lcom/whatsapp/Voip$CallState;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 953
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1008
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 683
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_1

    :try_start_2
    sget-object v0, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p1, v0, :cond_1

    .line 550
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whatsapp/VoiceService;->z:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 764
    :cond_1
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->Z:Z

    .line 496
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->Q:Z

    .line 996
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->L:Z

    .line 837
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 586
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->c:Z

    .line 867
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->u:Z

    .line 436
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->r:Z

    .line 722
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;

    .line 779
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->K:Lcom/whatsapp/fieldstats/Events$Call;

    .line 846
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->R:[Lcom/whatsapp/Voip$RecordingInfo;

    .line 749
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->Y:Ljava/lang/Integer;

    .line 565
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->V:Ljava/lang/Integer;

    .line 717
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->S:Landroid/net/Uri;

    .line 766
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->h:Lcom/whatsapp/fieldstats/as;

    .line 1002
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->N:Ljava/lang/String;

    .line 371
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->y:Ljava/lang/String;

    .line 736
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->x:Z

    .line 971
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->m:Z

    .line 549
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 608
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->H:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v7}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 647
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 408
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 912
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 801
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 882
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->e:Lcom/whatsapp/util/i;

    invoke-virtual {v0, v10}, Lcom/whatsapp/util/i;->a(Lcom/whatsapp/util/ba;)V

    .line 538
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->A()V

    .line 270
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->F()V

    .line 422
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->q()V

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->k()V

    .line 21
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 153
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 705
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 592
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->l:Z

    if-eqz v1, :cond_2

    .line 883
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/VoiceService;->b(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 152
    :cond_2
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 639
    :goto_1
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 256
    sget-object v1, Lcom/whatsapp/VoiceService;->W:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->stopForeground(Z)V

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 550
    :catch_3
    move-exception v0

    throw v0

    .line 883
    :catch_4
    move-exception v0

    throw v0

    .line 331
    :catch_5
    move-exception v1

    .line 680
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 256
    :catch_6
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x7d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 663
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 393
    if-eqz p1, :cond_0

    .line 19
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->f:Z

    .line 426
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 291
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->l:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 265
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->J()V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 593
    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->f:Z

    .line 851
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 253
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->l:Z

    if-nez v1, :cond_1

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 286
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->J()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 561
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 286
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->d:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/fieldstats/Events$Call;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->K:Lcom/whatsapp/fieldstats/Events$Call;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 854
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 932
    if-eqz p1, :cond_0

    .line 374
    :try_start_0
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    return-void

    .line 374
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c()Z
    .locals 5

    .prologue
    .line 666
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 360
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 911
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 741
    :try_start_0
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    :try_start_2
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :try_start_3
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_1

    :try_start_5
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_1

    :try_start_6
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_7
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 741
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 877
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 563
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->u:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->r:Z

    return v0
.end method

.method static d(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->c:Z

    return p1
.end method

.method static e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/VoiceService;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static e(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->r()V

    return-void
.end method

.method static e(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->l:Z

    return p1
.end method

.method private f()F
    .locals 3

    .prologue
    .line 348
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VoiceService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/high16 v2, -0x40800000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method static f(Lcom/whatsapp/VoiceService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 623
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->r:Z

    return p1
.end method

.method static g(Lcom/whatsapp/VoiceService;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 107
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 853
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 693
    if-nez v1, :cond_1

    .line 65
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    throw v0

    .line 195
    :cond_1
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 37
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 990
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    if-nez v5, :cond_0

    .line 287
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v7, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v8, 0x58

    aget-object v7, v7, v8

    invoke-virtual {v5, v7, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 358
    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v8, 0x56

    aget-object v5, v5, v8

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x5a

    aget-object v8, v8, v9

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 673
    sget-object v8, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v8, v1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 1014
    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v1, v7}, Lcom/whatsapp/lk;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_3

    move-object v5, v1

    .line 780
    :cond_3
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x60

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->S:Landroid/net/Uri;

    .line 792
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->S:Landroid/net/Uri;

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 505
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    if-eqz v1, :cond_9

    .line 414
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 551
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 427
    :cond_5
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 861
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result v0

    if-ne v0, v4, :cond_0

    .line 316
    :cond_6
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    const-string/jumbo v1, "1"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    const/4 v0, -0x1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 983
    :goto_4
    :try_start_6
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 703
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:[J

    if-eqz v0, :cond_0

    .line 930
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 852
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->w:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_0
    :try_start_7
    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x5c

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 866
    if-eqz v6, :cond_2

    .line 137
    :pswitch_1
    :try_start_8
    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 860
    if-eqz v6, :cond_2

    .line 704
    :pswitch_2
    :try_start_9
    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x61

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 866
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 860
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 792
    :catch_4
    move-exception v0

    throw v0

    .line 502
    :catch_5
    move-exception v1

    .line 724
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 905
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 511
    :goto_5
    const/4 v1, 0x0

    :try_start_d
    iput-object v1, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    .line 841
    if-eqz v6, :cond_5

    .line 613
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0x5b

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    throw v0

    .line 79
    :catch_7
    move-exception v1

    .line 692
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 861
    :catch_8
    move-exception v0

    throw v0

    .line 575
    :pswitch_3
    :try_start_e
    const-string/jumbo v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_b

    move v0, v2

    :pswitch_4
    :try_start_f
    const-string/jumbo v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_a

    move v0, v4

    :pswitch_5
    :try_start_10
    const-string/jumbo v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move-result v4

    if-eqz v4, :cond_7

    move v0, v3

    goto/16 :goto_3

    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    :catch_b
    move-exception v0

    throw v0

    .line 876
    :pswitch_6
    const/4 v0, 0x3

    :try_start_11
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->w:[J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 273
    if-eqz v6, :cond_8

    .line 951
    :pswitch_7
    const/4 v0, 0x3

    :try_start_12
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->w:[J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 184
    if-eqz v6, :cond_8

    .line 486
    :pswitch_8
    const/4 v0, 0x3

    :try_start_13
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->w:[J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 206
    if-eqz v6, :cond_8

    goto/16 :goto_4

    .line 184
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 206
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 197
    :catch_e
    move-exception v0

    throw v0

    :cond_a
    move v0, v4

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_3

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 575
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 876
    :array_0
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    .line 951
    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    .line 486
    :array_2
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data
.end method

.method static g(Lcom/whatsapp/VoiceService;Z)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->b(Z)V

    return-void
.end method

.method static h(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 929
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->H()V

    return-void
.end method

.method static h(Lcom/whatsapp/VoiceService;Z)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 755
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 517
    return-void
.end method

.method static i(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 871
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->f:Z

    return v0
.end method

.method static j(Lcom/whatsapp/VoiceService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->y:Ljava/lang/String;

    return-object v0
.end method

.method static k(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private l()I
    .locals 3

    .prologue
    .line 173
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 936
    const/16 v0, 0x20

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    const-class v0, Landroid/os/PowerManager;

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    .line 813
    :catch_1
    move-exception v0

    .line 783
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 798
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 543
    :catch_2
    move-exception v0

    .line 685
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static l(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static m(Lcom/whatsapp/VoiceService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->N:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 991
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/whatsapp/VoiceService;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/whatsapp/dc;

    invoke-direct {v1, p0}, Lcom/whatsapp/dc;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method static n(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->l:Z

    return v0
.end method

.method private static o()I
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 461
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v2

    .line 747
    if-nez v2, :cond_0

    .line 27
    sget-object v0, Lcom/whatsapp/fieldstats/be;->NONE:Lcom/whatsapp/fieldstats/be;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/be;->getCode()I

    move-result v0

    if-eqz v1, :cond_2

    .line 388
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 351
    sget-object v0, Lcom/whatsapp/fieldstats/be;->WIFI:Lcom/whatsapp/fieldstats/be;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/be;->getCode()I

    move-result v0

    if-eqz v1, :cond_2

    .line 944
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/be;->CELLULAR:Lcom/whatsapp/fieldstats/be;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/be;->getCode()I

    move-result v0

    .line 676
    :cond_2
    return v0
.end method

.method static o(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->n()V

    return-void
.end method

.method static p(Lcom/whatsapp/VoiceService;)F
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->f()F

    move-result v0

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 661
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 648
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    sget-object v2, Lcom/whatsapp/avv;->EARPIECE:Lcom/whatsapp/avv;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 630
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 909
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->e:Lcom/whatsapp/util/i;

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->X:Lcom/whatsapp/util/ba;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Lcom/whatsapp/util/ba;)V

    .line 164
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->I()V

    .line 415
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->e:Lcom/whatsapp/util/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/i;->a(Lcom/whatsapp/util/ba;)V

    .line 43
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 394
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 648
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 164
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 906
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xa3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const v1, 0x1000000a

    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xa2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 957
    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 603
    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static q(Lcom/whatsapp/VoiceService;)[Lcom/whatsapp/Voip$RecordingInfo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->R:[Lcom/whatsapp/Voip$RecordingInfo;

    return-object v0
.end method

.method static r(Lcom/whatsapp/VoiceService;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->V:Ljava/lang/Integer;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 587
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 960
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->Q:Z

    .line 534
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    :catch_1
    move-exception v0

    throw v0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v0}, Lcom/whatsapp/a6a;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 739
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 509
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 533
    :try_start_2
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const v3, 0x3dcccccd

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 923
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 772
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 923
    :catch_2
    move-exception v0

    throw v0
.end method

.method private s()Landroid/app/Notification;
    .locals 11

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 200
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v3

    .line 318
    if-nez v3, :cond_1

    .line 752
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 274
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v4

    .line 22
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v6, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v7

    .line 771
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 820
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 443
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 635
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 319
    if-lez v8, :cond_4

    .line 259
    if-eqz v7, :cond_5

    .line 864
    int-to-float v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/lk;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 452
    if-eqz v9, :cond_2

    .line 239
    invoke-virtual {v6, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 327
    const/4 v1, 0x1

    if-eqz v2, :cond_f

    .line 709
    :cond_2
    :try_start_2
    iget-boolean v9, v7, Lcom/whatsapp/lk;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v9, :cond_f

    .line 698
    :try_start_3
    sget-object v9, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v10, 0x9b

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 903
    new-instance v9, Lcom/whatsapp/iy;

    invoke-direct {v9, p0, v7, v8, v0}, Lcom/whatsapp/iy;-><init>(Lcom/whatsapp/VoiceService;Lcom/whatsapp/lk;II)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v9, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move v0, v1

    .line 925
    :goto_2
    if-nez v0, :cond_3

    .line 459
    :try_start_4
    invoke-virtual {v7, v8}, Lcom/whatsapp/lk;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 300
    :cond_3
    if-eqz v2, :cond_5

    .line 803
    :cond_4
    :try_start_5
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 338
    :cond_5
    :try_start_6
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x93

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 789
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 101
    const v0, 0x7f02057c

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 616
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 862
    if-nez v7, :cond_c

    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/lk;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 191
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v1

    .line 108
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_d

    const v0, 0x7f0802ce

    :goto_4
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 370
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 753
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 859
    invoke-virtual {v6, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_7

    .line 425
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 828
    :cond_7
    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 754
    if-nez v1, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 151
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x99

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const/4 v1, 0x0

    const/high16 v7, 0x10000000

    invoke-static {p0, v1, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 690
    const v1, 0x7f020488

    const v7, 0x7f080203

    invoke-virtual {p0, v7}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 86
    if-eqz v2, :cond_a

    .line 645
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x97

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 125
    const v1, 0x7f020488

    const v2, 0x7f08036b

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1005
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1007
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x98

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 653
    const v1, 0x7f02047f

    const v2, 0x7f080063

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 363
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v1, v1, v2

    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 626
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 340
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 403
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    :try_start_b
    iget-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v1, :cond_0

    .line 670
    :try_start_c
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 579
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 554
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 237
    :catch_1
    move-exception v1

    .line 918
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x94

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 443
    :catch_2
    move-exception v0

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 709
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 903
    :catch_4
    move-exception v0

    throw v0

    .line 459
    :catch_5
    move-exception v0

    throw v0

    .line 803
    :catch_6
    move-exception v0

    throw v0

    .line 862
    :catch_7
    move-exception v0

    throw v0

    :cond_c
    invoke-virtual {v7, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 108
    :cond_d
    if-eqz v1, :cond_e

    const v0, 0x7f0802cf

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f080207

    goto/16 :goto_4

    .line 859
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1004
    :catch_9
    move-exception v0

    throw v0

    .line 754
    :catch_a
    move-exception v0

    throw v0

    .line 403
    :catch_b
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method static s(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->A()V

    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    .line 69
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    :try_start_1
    iget-boolean v3, p0, Lcom/whatsapp/VoiceService;->B:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    .line 602
    const/4 v3, 0x0

    :try_start_2
    invoke-direct {p0, v3}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v3

    .line 933
    :try_start_3
    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/VoiceService;->B:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_3

    :goto_0
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 711
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->B:Z

    invoke-static {v0}, Lcom/whatsapp/Voip;->setAudioStreamPause(Z)V

    .line 6
    :cond_2
    return-void

    .line 69
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 602
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 33
    :catch_2
    move-exception v0

    throw v0

    .line 933
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static t(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->B:Z

    return v0
.end method

.method static u(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->m:Z

    return v0
.end method

.method static v(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->L()V

    return-void
.end method

.method static w(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 398
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 908
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 361
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->l()I

    move-result v1

    .line 719
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0xcd

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 562
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 642
    :try_start_3
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xce

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;

    .line 636
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 540
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 921
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xcf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 577
    :catch_2
    move-exception v0

    .line 751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 562
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 636
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
.end method

.method static x(Lcom/whatsapp/VoiceService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->S:Landroid/net/Uri;

    return-object v0
.end method

.method static y(Lcom/whatsapp/VoiceService;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Double;

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xcc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 174
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method static z(Lcom/whatsapp/VoiceService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->s()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 2

    .prologue
    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    sget-object v1, Lcom/whatsapp/avv;->BLUETOOTH:Lcom/whatsapp/avv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 4

    .prologue
    .line 376
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 569
    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    throw v0

    .line 285
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->k()V

    .line 952
    sget-object v0, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    .line 857
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->M:Lcom/whatsapp/azi;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/azi;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    sget-object v1, Lcom/whatsapp/avv;->SPEAKER:Lcom/whatsapp/avv;

    if-ne v0, v1, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->v()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public K()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    sget-object v1, Lcom/whatsapp/avv;->BLUETOOTH:Lcom/whatsapp/avv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->b(Z)V

    .line 600
    return-void

    .line 141
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()V
    .locals 3

    .prologue
    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->L:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->L:Z

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_0

    .line 954
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->H()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 997
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v0}, Lcom/whatsapp/a6a;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 807
    :cond_1
    return-void

    .line 138
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 954
    :catch_1
    move-exception v0

    throw v0

    .line 898
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/a6a;)V
    .locals 2

    .prologue
    .line 315
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz p1, :cond_0

    .line 95
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 574
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 847
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->i()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 777
    :cond_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 574
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 847
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;JI[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 150
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 856
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0x7b

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0x79

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 956
    new-instance v4, Lcom/whatsapp/protocol/q;

    new-instance v2, Lcom/whatsapp/protocol/a1;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v4, v2}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    .line 89
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/whatsapp/protocol/q;->t:J

    .line 159
    const/16 v2, 0x8

    iput-byte v2, v4, Lcom/whatsapp/protocol/q;->v:B

    .line 696
    const/4 v2, 0x0

    iput v2, v4, Lcom/whatsapp/protocol/q;->H:I

    .line 782
    const/4 v2, 0x6

    iput v2, v4, Lcom/whatsapp/protocol/q;->E:I

    .line 998
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v4}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 822
    move-object/from16 v0, p2

    invoke-static {v3, v11, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {v4}, Lcom/whatsapp/at;->a(Lcom/whatsapp/protocol/q;)V

    .line 559
    move/from16 v0, p5

    mul-int/lit16 v2, v0, 0x3e8

    int-to-double v12, v2

    .line 205
    if-nez p5, :cond_0

    .line 835
    sget-object v5, Lcom/whatsapp/fieldstats/as;->ONLINE:Lcom/whatsapp/fieldstats/as;

    if-eqz v10, :cond_2

    .line 590
    :cond_0
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/App;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 467
    sget-object v5, Lcom/whatsapp/fieldstats/as;->GCM_PUSH:Lcom/whatsapp/fieldstats/as;

    if-eqz v10, :cond_2

    .line 1011
    :cond_1
    sget-object v5, Lcom/whatsapp/fieldstats/as;->UNKNOWN:Lcom/whatsapp/fieldstats/as;

    .line 389
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v6, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x78

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 355
    const/16 v2, 0x2d

    move/from16 v0, p5

    if-lt v0, v2, :cond_3

    .line 712
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x75

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-static {v2, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 585
    sget-object v2, Lcom/whatsapp/fieldstats/g;->MISSED:Lcom/whatsapp/fieldstats/g;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v6, p17

    move-object/from16 v7, p17

    move/from16 v8, p16

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_6

    .line 674
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    .line 890
    :try_start_3
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 965
    sget-object v2, Lcom/whatsapp/Voip;->e:Lcom/whatsapp/Voip$SignalingCallback;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_6

    .line 815
    :try_start_4
    sget-object v2, Lcom/whatsapp/Voip;->e:Lcom/whatsapp/Voip$SignalingCallback;

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0x76

    aget-object v4, v4, v6

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3, v4}, Lcom/whatsapp/Voip$SignalingCallback;->sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v10, :cond_6

    .line 233
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_5

    .line 24
    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;)V

    .line 638
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/VoiceService;->h:Lcom/whatsapp/fieldstats/as;

    .line 725
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Double;

    .line 516
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/VoiceService;->N:Ljava/lang/String;

    .line 979
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/VoiceService;->y:Ljava/lang/String;

    .line 786
    move/from16 v0, p16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/whatsapp/VoiceService;->x:Z

    .line 406
    if-eqz p16, :cond_5

    .line 927
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 228
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/whatsapp/Voip;->e()Z

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/VoiceService;->f()F

    move-result v2

    float-to-int v0, v2

    move/from16 v16, v0

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 634
    invoke-static/range {v3 .. v16}, Lcom/whatsapp/Voip;->nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;ZI)V

    .line 796
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/VoiceService;->B()V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 640
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 215
    :cond_6
    return-void

    .line 590
    :catch_0
    move-exception v2

    throw v2

    .line 674
    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 965
    :catch_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    .line 815
    :catch_3
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 233
    :catch_4
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 406
    :catch_5
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 927
    :catch_6
    move-exception v2

    throw v2

    .line 640
    :catch_7
    move-exception v2

    throw v2
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 974
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xcb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 531
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 514
    iget-object v1, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 418
    invoke-static {v0, v1, p2}, Lcom/whatsapp/App;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {v0, v1, p2, p5}, Lcom/whatsapp/Voip;->nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;JLjava/lang/String;I[B)V
    .locals 6

    .prologue
    .line 895
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x9d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 978
    iget-object v1, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    .line 667
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Voip;->nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 129
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 143
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;JLjava/lang/String;I[[B[I[B[B[BILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 292
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0xa1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 584
    iget-object v1, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 479
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 694
    :try_start_0
    invoke-static {v1, v2, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    .line 657
    invoke-static/range {v1 .. v11}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->N:Ljava/lang/String;

    .line 208
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->y:Ljava/lang/String;

    .line 993
    :cond_0
    return-void

    .line 992
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    move-exception v1

    throw v1
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 48
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 249
    iget-object v3, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0x82

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0x83

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0x84

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0x81

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {v4}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    :try_start_1
    invoke-virtual {v4}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    invoke-virtual {v4}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v6, :cond_0

    .line 207
    :try_start_3
    invoke-virtual {v4}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    if-nez v5, :cond_0

    cmp-long v5, p6, v0

    if-gtz v5, :cond_0

    .line 580
    const/4 v5, 0x1

    :try_start_4
    iput-boolean v5, p0, Lcom/whatsapp/VoiceService;->m:Z

    .line 850
    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0x80

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 887
    :cond_0
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Lcom/whatsapp/Voip$CallInfo;->getCallDuration()J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v0

    .line 762
    :cond_1
    invoke-static {v2, v3, p2, p5}, Lcom/whatsapp/Voip;->nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/whatsapp/protocol/u;

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/u;-><init>(Lcom/whatsapp/protocol/t;J)V

    invoke-static {v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 198
    return-void

    .line 31
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 9
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 207
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 850
    :catch_4
    move-exception v0

    throw v0

    .line 887
    :catch_5
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 757
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    if-eqz p5, :cond_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->callResumed()V

    .line 357
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->callInterrupted()V

    .line 508
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 737
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 477
    return-void

    .line 357
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 508
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;J[BI)V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 369
    iget-object v1, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 450
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 947
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 127
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xa0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 494
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 344
    iget-object v1, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 481
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 302
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 958
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 931
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 227
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 597
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xa4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 774
    invoke-static {p1, p2, p3}, Lcom/whatsapp/Voip;->nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;ZZ)V
    .locals 11

    .prologue
    .line 794
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/whatsapp/Voip;->e()Z

    move-result v9

    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->f()F

    move-result v2

    float-to-int v10, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v10}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;ZI)V

    .line 157
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_0

    if-nez p7, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v4, :cond_2

    :try_start_1
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v3, :cond_2

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_2

    .line 445
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v3, v3, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 328
    invoke-static {}, Lcom/whatsapp/Voip;->getElapsedTimeSinceCallStarts()I

    move-result v4

    .line 257
    sub-int v4, v3, v4

    .line 817
    if-lez v4, :cond_2

    const v5, 0x1d4c0

    if-ge v4, v5, :cond_2

    .line 493
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    int-to-long v8, v4

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 920
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0x42

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0x44

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 677
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 364
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 773
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->n()V

    .line 90
    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    :try_start_5
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;)V

    .line 175
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->x:Z

    .line 262
    if-eqz p9, :cond_0

    .line 7
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    throw v2

    .line 472
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    throw v2

    .line 920
    :catch_3
    move-exception v2

    throw v2

    .line 364
    :catch_4
    move-exception v2

    throw v2

    .line 262
    :catch_5
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->q:Z

    return v0
.end method

.method public b(Lcom/whatsapp/protocol/t;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x88

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 761
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    if-nez p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 643
    :cond_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 825
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/t;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 969
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 601
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 235
    iget-object v1, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 1012
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 433
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 283
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 775
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x8c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 289
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yv;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    .line 359
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Lcom/whatsapp/a6a;

    invoke-interface {v2, p1}, Lcom/whatsapp/a6a;->e(Ljava/lang/String;)V

    .line 552
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x8b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x8a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 688
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->M:Lcom/whatsapp/azi;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/whatsapp/azi;->sendEmptyMessage(I)Z

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 489
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 552
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 688
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x9c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 848
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 943
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public b(Lcom/whatsapp/Voip$CallInfo;)Z
    .locals 2

    .prologue
    .line 723
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 950
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_0

    .line 317
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->isPeerInterrupted()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 723
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 950
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1006
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x85

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->Q:Z

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 964
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x9f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 975
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 649
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x87

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->M:Lcom/whatsapp/azi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/azi;->sendEmptyMessage(I)Z

    .line 306
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 464
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->L:Z

    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:[J

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 845
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 179
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->w:[J

    .line 826
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->i:Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    return-void

    .line 827
    :catch_0
    move-exception v0

    throw v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->b(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->j:Lcom/whatsapp/ll;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 109
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 112
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-static {v0}, Lcom/whatsapp/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V

    .line 519
    new-instance v0, Lcom/whatsapp/util/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->e:Lcom/whatsapp/util/i;

    .line 718
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    .line 844
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Lcom/whatsapp/a9g;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9g;-><init>(Lcom/whatsapp/VoiceService;)V

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/av5;

    invoke-direct {v0, p0}, Lcom/whatsapp/av5;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->H:Landroid/telephony/PhoneStateListener;

    .line 275
    new-instance v0, Lcom/whatsapp/VoiceService$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$4;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->D:Landroid/content/BroadcastReceiver;

    .line 88
    new-instance v0, Lcom/whatsapp/VoiceService$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$5;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/content/BroadcastReceiver;

    .line 885
    new-instance v0, Lcom/whatsapp/VoiceService$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$6;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/content/BroadcastReceiver;

    .line 232
    new-instance v0, Lcom/whatsapp/VoiceService$7;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$7;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->A:Landroid/content/BroadcastReceiver;

    .line 413
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/hh;

    invoke-direct {v1, p0}, Lcom/whatsapp/hh;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/Handler;

    .line 83
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/li;

    invoke-direct {v1, p0}, Lcom/whatsapp/li;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/r3;

    invoke-direct {v1, p0}, Lcom/whatsapp/r3;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->I:Landroid/os/Handler;

    .line 746
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/xi;

    invoke-direct {v1, p0}, Lcom/whatsapp/xi;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/os/Handler;

    .line 949
    new-instance v0, Lcom/whatsapp/kq;

    invoke-direct {v0, p0}, Lcom/whatsapp/kq;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->X:Lcom/whatsapp/util/ba;

    .line 383
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0x8e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->J:Landroid/os/HandlerThread;

    .line 834
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 743
    new-instance v0, Lcom/whatsapp/azi;

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->J:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/azi;-><init>(Lcom/whatsapp/VoiceService;Landroid/os/Looper;Lcom/whatsapp/bs;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->M:Lcom/whatsapp/azi;

    .line 51
    invoke-static {}, Lcom/whatsapp/VoiceService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    sget-object v0, Lcom/whatsapp/eg;->AUDIO_ENGINE_JNI:Lcom/whatsapp/eg;

    invoke-virtual {v0}, Lcom/whatsapp/eg;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setAudioEnginePreference(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :cond_1
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 558
    return-void

    .line 844
    :catch_0
    move-exception v0

    throw v0

    .line 740
    :catch_1
    move-exception v0

    .line 686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1009
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 897
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->C:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/VoiceService;->g:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 842
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 682
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 455
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ek;->VOICE:Lcom/whatsapp/ek;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 732
    sget-object v2, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/yp;->VOICE:Lcom/whatsapp/yp;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 567
    const/high16 v2, 0x40000000

    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 169
    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 849
    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->F()V

    .line 806
    invoke-static {}, Lcom/whatsapp/Voip;->nativeUnregisterEventCallback()V

    .line 131
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->M:Lcom/whatsapp/azi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/azi;->sendEmptyMessage(I)Z

    .line 1013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->J:Landroid/os/HandlerThread;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 354
    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 162
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    return-void

    .line 255
    :catch_0
    move-exception v0

    throw v0

    .line 622
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 192
    :catch_3
    move-exception v0

    throw v0

    .line 1013
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/_o;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->B()V

    .line 669
    return-void
.end method

.method public onEvent(Lcom/whatsapp/ij;)V
    .locals 1

    .prologue
    .line 988
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/ij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/whatsapp/Voip;->onNetworkChange()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 609
    if-nez p1, :cond_1

    .line 407
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xc5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 507
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->Z:Z

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 409
    :catch_0
    move-exception v0

    throw v0

    .line 451
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 833
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xb1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xc9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xca

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 424
    if-nez v2, :cond_2

    .line 829
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xb0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xb7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    const/4 v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 217
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->Z:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    :try_start_3
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xb2

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xac

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xc8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 836
    const/4 v0, 0x2

    goto :goto_0

    .line 217
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 836
    :catch_4
    move-exception v0

    throw v0

    .line 664
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 176
    const/4 v0, -0x1

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 521
    :goto_2
    :try_start_8
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0xbe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_13

    .line 444
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 830
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v5, 0xc7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0xb8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v2, 0xc3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 423
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_14

    .line 271
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 176
    :sswitch_0
    :try_start_a
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xb5

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :sswitch_1
    :try_start_b
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xc6

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :sswitch_2
    :try_start_c
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xbf

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    :sswitch_3
    :try_start_d
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xb9

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    :sswitch_4
    :try_start_e
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xaf

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    throw v0

    .line 70
    :pswitch_0
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xb3

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xc2

    aget-object v0, v0, v6

    const/4 v6, -0x1

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    .line 482
    const-wide/high16 v8, -0x4010000000000000L

    cmpl-double v0, v6, v8

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/VoiceService;->v:Ljava/lang/Double;

    .line 140
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xba

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    :try_start_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    :try_start_10
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->B:Z

    .line 713
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->B:Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v0, :cond_7

    .line 439
    :try_start_11
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xc4

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 707
    const v0, 0x7f080098

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 104
    sget-object v0, Lcom/whatsapp/fieldstats/g;->CALL_CANCELED_CELLULAR_IN_PROGRESS:Lcom/whatsapp/fieldstats/g;

    iget-object v6, p0, Lcom/whatsapp/VoiceService;->v:Ljava/lang/Double;

    invoke-static {v0, v3, v6}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_c

    .line 838
    if-eqz v1, :cond_5

    .line 907
    :cond_7
    :try_start_12
    invoke-static {}, Lcom/whatsapp/App;->aA()I
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_d

    move-result v0

    if-nez v0, :cond_9

    .line 655
    :try_start_13
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_e

    move-result v0

    if-eqz v0, :cond_8

    .line 618
    :try_start_14
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xb6

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 788
    const v0, 0x7f080097

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 391
    sget-object v0, Lcom/whatsapp/fieldstats/g;->CALL_CANCELED_AIRPLANE_MODE_ON:Lcom/whatsapp/fieldstats/g;

    iget-object v6, p0, Lcom/whatsapp/VoiceService;->v:Ljava/lang/Double;

    invoke-static {v0, v3, v6}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v1, :cond_5

    .line 225
    :cond_8
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xbb

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 878
    const v0, 0x7f0804b6

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 305
    sget-object v0, Lcom/whatsapp/fieldstats/g;->CALL_CANCELED_NO_NETWORK:Lcom/whatsapp/fieldstats/g;

    iget-object v6, p0, Lcom/whatsapp/VoiceService;->v:Ljava/lang/Double;

    invoke-static {v0, v3, v6}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_f

    .line 928
    if-eqz v1, :cond_5

    .line 656
    :cond_9
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 248
    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    .line 288
    new-instance v6, Lcom/whatsapp/protocol/q;

    new-instance v7, Lcom/whatsapp/protocol/a1;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v3, v8, v9}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    .line 812
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/whatsapp/protocol/q;->t:J

    .line 759
    const/16 v7, 0x8

    iput-byte v7, v6, Lcom/whatsapp/protocol/q;->v:B

    .line 296
    const/4 v7, 0x0

    iput v7, v6, Lcom/whatsapp/protocol/q;->H:I

    .line 542
    const/4 v7, 0x6

    iput v7, v6, Lcom/whatsapp/protocol/q;->E:I

    .line 816
    sget-object v7, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v7, v6}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 900
    invoke-static {v6}, Lcom/whatsapp/at;->a(Lcom/whatsapp/protocol/q;)V

    .line 462
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/whatsapp/VoiceService;->a(Z)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 114
    invoke-static {v0, v3}, Lcom/whatsapp/Voip;->startCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v9, 0xae

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0xb4

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->B()V

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 702
    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 637
    sget-object v6, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v7, 0xc1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xc0

    aget-object v3, v3, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 802
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->s()Landroid/app/Notification;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_5

    .line 202
    const v3, 0x7f100021

    :try_start_15
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_10

    if-eqz v1, :cond_5

    .line 1001
    :pswitch_1
    sget-object v0, Lcom/whatsapp/VoiceService;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 611
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xbc

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 492
    :try_start_16
    invoke-static {v0}, Lcom/whatsapp/messaging/by;->a(Landroid/os/Message;)I

    move-result v3

    const/16 v6, 0x38

    if-ne v3, v6, :cond_a

    .line 553
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->D()V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_11

    .line 594
    :cond_a
    :try_start_17
    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v6, 0xbd

    aget-object v3, v3, v6

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 955
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->M:Lcom/whatsapp/azi;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/azi;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 738
    if-eqz v1, :cond_5

    .line 320
    :pswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->h()V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_12

    .line 290
    if-eqz v1, :cond_5

    .line 339
    :pswitch_3
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0xad

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->b(Ljava/lang/String;)V

    .line 986
    if-eqz v1, :cond_5

    .line 528
    :pswitch_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->s()Landroid/app/Notification;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_5

    .line 660
    const v3, 0x7f100021

    :try_start_18
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_13

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 482
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    .line 13
    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 838
    :catch_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_c

    .line 907
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 655
    :catch_d
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 391
    :catch_e
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 928
    :catch_f
    move-exception v0

    throw v0

    .line 202
    :catch_10
    move-exception v0

    throw v0

    .line 553
    :catch_11
    move-exception v0

    throw v0

    .line 290
    :catch_12
    move-exception v0

    throw v0

    .line 521
    :catch_13
    move-exception v0

    throw v0

    .line 423
    :catch_14
    move-exception v0

    throw v0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dcc23e5 -> :sswitch_0
        0x4c601bcf -> :sswitch_4
        0x4f622afe -> :sswitch_2
        0x561986ab -> :sswitch_1
        0x7f7e48d0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->c:Z

    return v0
.end method

.method public v()V
    .locals 5

    .prologue
    .line 392
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    sget-object v2, Lcom/whatsapp/avv;->SPEAKER:Lcom/whatsapp/avv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 437
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 222
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->L()V

    .line 276
    return-void

    .line 901
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->T:Lcom/whatsapp/avv;

    sget-object v1, Lcom/whatsapp/avv;->SPEAKER:Lcom/whatsapp/avv;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 934
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 700
    :cond_0
    :goto_0
    return v2

    .line 298
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :try_start_2
    sget-object v0, Lcom/whatsapp/VoiceService;->ab:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 311
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 808
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    .line 193
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/bluetooth/BluetoothHeadset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->g:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 82
    :catch_1
    move-exception v0

    .line 548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 583
    :cond_3
    :try_start_9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v2, v1

    goto :goto_0

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
.end method
