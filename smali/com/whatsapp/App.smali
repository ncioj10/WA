.class public final Lcom/whatsapp/App;
.super Landroid/app/Application;
.source "App.java"

# interfaces
.implements Lcom/whatsapp/messaging/ac;
.implements Lorg/whispersystems/jobqueue/i;


# static fields
.field public static A:Lcom/whatsapp/util/dns/e;

.field static B:Z

.field public static final C:Landroid/media/AsyncPlayer;

.field public static D:Lcom/whatsapp/ir;

.field private static final E:Ljava/util/HashMap;

.field private static final F:Ljava/util/ArrayList;

.field public static G:J

.field static H:Z

.field static I:Z

.field private static J:J

.field private static K:Ljava/util/concurrent/locks/Condition;

.field private static L:Landroid/os/AsyncTask;

.field private static M:Z

.field public static O:Z

.field private static final P:Ljava/util/ArrayList;

.field static Q:Z

.field public static R:Lcom/whatsapp/util/as;

.field static S:I

.field public static U:Lcom/whatsapp/App;

.field private static W:J

.field public static X:Z

.field public static Y:Z

.field public static Z:Landroid/net/ConnectivityManager;

.field static final a0:Landroid/os/Handler;

.field private static final a1:Ljava/util/ArrayList;

.field public static a2:Lcom/whatsapp/a98;

.field private static a3:Lcom/whatsapp/sj;

.field public static final a4:I

.field public static a5:Lcom/whatsapp/_p;

.field public static final a6:Lcom/whatsapp/util/bb;

.field static a7:Ljava/util/Date;

.field static a8:I

.field static a9:Z

.field private static final aA:Ljava/util/HashMap;

.field static aB:Z

.field public static aC:Landroid/support/v4/util/LruCache;

.field public static aD:Lcom/whatsapp/contact/j;

.field public static aE:Z

.field public static final aH:Lcom/whatsapp/util/bb;

.field public static aI:Z

.field private static final aJ:Ljava/util/ArrayList;

.field private static aK:Z

.field private static aM:J

.field public static final aN:Lcom/whatsapp/l0;

.field private static final aO:Ljava/lang/Object;

.field public static aP:Landroid/telephony/TelephonyManager;

.field private static final aQ:Landroid/os/Handler;

.field private static aR:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static aS:J

.field static final aT:Landroid/os/Handler;

.field private static aU:Z

.field public static aV:Lcom/whatsapp/util/bq;

.field public static aW:Lcom/whatsapp/gv;

.field static final aX:Landroid/os/Handler;

.field private static aZ:Z

.field private static aa:Lcom/whatsapp/messaging/MessageService;

.field public static ab:Lcom/whatsapp/App$Me;

.field private static final ac:Ljava/util/LinkedHashMap;

.field public static final ad:Ljava/lang/Object;

.field private static final ae:Landroid/net/Uri;

.field static af:J

.field public static final ag:Ljava/io/File;

.field public static ah:Z

.field static aj:Lcom/whatsapp/m9;

.field public static ak:Z

.field public static al:Z

.field static am:Z

.field static an:Z

.field private static ao:Ljava/io/File;

.field public static aq:Ljava/io/File;

.field private static ar:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final as:I

.field public static at:Ljava/lang/String;

.field private static final au:Z

.field private static av:Z

.field private static final aw:Landroid/os/Handler;

.field public static ax:Landroid/app/ActivityManager;

.field private static ay:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static az:Landroid/content/ContentResolver;

.field public static b:Landroid/os/Handler;

.field public static ba:Lcom/whatsapp/zs;

.field static final bb:Ljava/util/ArrayList;

.field private static c:Z

.field private static final cb:[Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field static final d:Ljava/util/Hashtable;

.field static e:Ljava/util/ArrayList;

.field public static f:Z

.field public static g:Z

.field public static h:Lcom/whatsapp/gm;

.field public static i:J

.field private static final j:Landroid/content/ServiceConnection;

.field private static final k:Ljava/util/ArrayList;

.field public static l:Landroid/os/Handler;

.field public static m:[B

.field public static n:J

.field public static o:Z

.field private static p:J

.field public static q:I

.field static r:I

.field public static final s:Lcom/whatsapp/util/bb;

.field static t:Z

.field private static final u:Lcom/whatsapp/util/aq;

.field private static final v:Landroid/os/Handler;

.field private static w:Z

.field private static x:Landroid/os/Handler;

.field private static y:Lcom/whatsapp/sn;

.field public static z:Lcom/whatsapp/util/as;


# instance fields
.field private N:Landroid/os/PowerManager$WakeLock;

.field final T:Ljava/util/Set;

.field public final V:Lcom/whatsapp/af_;

.field private final a:Lcom/whatsapp/messaging/be;

.field private final aF:Lcom/whatsapp/st;

.field final aG:Ljava/util/Set;

.field public final aL:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

.field private final aY:Lcom/whatsapp/uh;

.field private final a_:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

.field private final ai:Lcom/whatsapp/ag1;

.field public ap:Lorg/whispersystems/jobqueue/p;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x233

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u0010\u000fYR\u0017\u0004\u0011T"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u0015\u000c\u001en\u0011\u0000\u001fZd\u001f\u0017\u0019\\b\u000f\u0004\u001e]hV\u0000\u000eCb\u000bE"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018vh\r\'\u000e^l\u001d\u0006\u001dBy5\u000c\u000fE~"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0017\u0011\u000c\u0011x\t\u0001\u001dEhY\u0015\u000e^n\u001c\u0016\u000fTiBE\u0018T{\u0010\u0006\u0019\u0011y\u0010\u0008\u0019\u000b-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Y\u000b\u0008A-\r\u000c\u0011T7Y"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0010\u000b\nPa\u0010\u0001#_x\u0014\u0007\u0019C~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\t\u0017\u0019T`\t\u0011Q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0018\t\u001dC`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RPa\u0018\u0017\u0011\u001f_<\"5bY+$(xB7:.tY+<"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018vh\r\"\u000e^x\t,\u0012Wb"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u0012\u000c\u000c\u0011~\u001c\u000b\u0018vh\r\"\u000e^x\t,\u0012Wb"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Y\u0006\tC\u007f\u001c\u000b\u0008\u001cn\u0015\u000c\u0019_yC"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Y\u0006\tC\u007f\u001c\u000b\u0008\u001cn\u0015\u000c\u0019_yC"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Y\u0006\u0010Xh\u0017\u0011F"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Y\u0006\tC\u007f\u001c\u000b\u0008\u001cn\u0015\u000c\u0019_yC"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Y\u0006\tC\u007f\u001c\u000b\u0008\u001c~\u001c\u0017\nT\u007fC"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001a\t\u0015Tc\r:\u000fT\u007f\u000f\u0000\u000eny\u0010\u0008\u0019ni\u0010\u0003\u001a"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ey\u0010\u0008\u0019\u0011~\u001c\u0017\nT\u007fC"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0014\u0000#^a\u001d"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0014\u0000#^a\u001d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\u0017\u0019Pi&\u0008\u0019\u001e~\u001c\u0017\u0015Pa\u0010\u001f\u001dEd\u0016\u000b#T\u007f\u000b\n\u000e"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ej\u001c\u0011\u0013]i\u0014\u0000"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\u0017\u0019Pi&\u0008\u0019\u001ed\u0016:\u0019C\u007f\u0016\u0017"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0015\n\u001bXc&\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u0018\u000c\u0010TiV\u0016\u001dGhY\t\u0013Vd\u0017:\u001aPd\u0015\u0000\u0018"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018bh\r\"\u000e^x\t6\tSg\u001c\u0006\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ei\u001b:\u0015_d\rJ\u000fHc\u001a:\u0012Th\u001d\u0000\u0018\u0011"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ei\u001b:\u0015_d\rJ\u001a^\u007f\u001a\u0000\u001aDa\u0015\u0016\u0005_n"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\n\u001c\u0012RR\u0017\u0000\u0019Uh\u001d"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "Y\u0017\u0019Rh\u0017\u0011\u000f\u0011i\u0010\u0016\u000cPy\u001a\r\\T\u007f\u000b\n\u000e\u0011"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "Y\u0006\u0014Py\nJ\u001eTk\u0016\u0017\u0019\u0011i\u0010\u0016\u000cPy\u001a\r\\T\u007f\u000b\n\u000e\u0011"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0018\u0015\u000c\u001eu\u0014\u0015\u000c\u001e~\u001c\u000b\u0018\u001e|\u000b:\u000fTc\u001d:\u001f^c\u000fE\u000cCh\u001c\u0008\u000cE7"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0018\u0015\u000c\u001eu\u0014\u0015\u000c\u001e~\u001c\u000b\u0018\u001e|\u000b:\u000fTc\u001d:\u001f^c\u000fE\u000cCh\u001c\u0008\u000cE7"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\n\u0015\u001d\\R\u001b\u0004\u0012_h\u001d:\u0019I}\u0010\u0017\u0005ny\u0010\u0008\u0019By\u0018\u0008\u000c"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0014\n\t_y\u001c\u0001#Cb"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0014\n\t_y\u001c\u0001"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\n\u0011\u000eXc\u001e\u000c\u0018"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ea\u0016\u0002\u0015_k\u0018\u000c\u0010TiV\u0015\u0013Ax\t"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0018\u0013\u001dXa\u001c\u001d\u0008T\u007f\u0017\u0004\u0010By\u0016\u0017\u001dVhV\u0000\u000eCb\u000bJ\u0015]a\u001c\u0002\u001d] \u0018\u0017\u001b"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u000c\t\u0010Bt\u0017\u0006\u0015Wc\u001c\u0000\u0018TiV\u0003\t]a\n\u001c\u0012R\"\u0017\u0000\nT\u007f\n\u001c\u0012Rh\u001d"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u000c\t\u0010Bt\u0017\u0006\u0015Wc\u001c\u0000\u0018TiV\u0003\t]a\n\u001c\u0012R\"\n\u001c\u0012R"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u0018\u0013\u0019^a\u001d\u0008\u0019"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u0014\u0000#^a\u001d"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ed\u0017\u000c\u0008\u001ez\u000b\u000c\u0008Po\u0015\u0000Q\\h\u001d\u000c\u001d"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ed\u0017\u000c\u0008"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u001a\t\u0015Tc\r:\nT\u007f\n\u000c\u0013_R\u000c\u0015\u001bCl\u001d\u0000\u0018"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ee\u0018\u000b\u0018]h\u001a\n\u0012_h\u001a\u0011\u0019U\"\n\u0000\u0012U \t\u0000\u0012Ud\u0017\u0002QCh\u0008\u0010\u0019By\n_\\"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u000b\u0000\rDh\n\u0011\u0015_jY\u0006\u001d]a\u0018\u0007\u0015]d\r\u001c\\^cY\u0004\u0010]-\u001a\n\u0012El\u001a\u0011\u000f"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u000b\u0000\rDh\n\u0011\u0015_jY\u0016\u0019C{\u001c\u0017\\A\u007f\u0016\u0015\u0019Cy\u0010\u0000\u000f"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u001a\n\u0011Aa\u001c\u0011\u0019U-\u001a\n\u0012_h\u001a\u0011\u0019U-\u000c\u0015\u001bCl\u001d\u0000\\Bn\u000b\u000c\u000cE"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u001a\t\u0015Tc\r:\nT\u007f\n\u000c\u0013_R\u000c\u0015\u001bCl\u001d\u0000\u0018"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u000b\u0010\u0012_d\u0017\u0002\\Rb\u0017\u000b\u0019Ry\u001c\u0001\\D}\u001e\u0017\u001dUhY\u0016\u001fCd\t\u0011"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0014\u0000#^a\u001d"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ei\u001c\t\u0019Eh\u0016\t\u0018\\h"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#[d\u001d"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000eTj\t\u0017\u0015RhV\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#A\u007f\u0010\u0006\u0019"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011?^c\u000f\u0000\u000eBl\r\u000c\u0013_^\u001c\u0000\u0012\u001e|\u000bJ\u0015_{\u0018\t\u0015U-Y@\u000f\u0011a\u0016\u0006\u001d]0\\\u0001\\Ch\u0008XYU"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018dc\n\u0010\u001eBn\u000b\u000c\u001eTA\u0016\u0006\u001dEd\u0016\u000b\u000f\u001e"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\u000e\u000c\u0012Ub\u000e"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000fYb\u000c\t\u0018Ch\u001f\u0017\u0019Be\u001b\u0017\u0013Pi\u001a\u0004\u000fEa\u0010\u0016\u0008B\"\u001f\u0004\u0015]h\u001d"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u000b\u0000\u001aCh\n\r#S\u007f\u0016\u0004\u0018Rl\n\u0011#]d\n\u0011\u000f"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "9\u0016RFe\u0018\u0011\u000fP}\tK\u0012Ty"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u001a\n\u0011\u001fl\u0014\u0004\u0006^cW\u0001\u0019Gd\u001a\u0000RYb\u0014\u0000Ryb\u0014\u00001Pc\u0018\u0002\u0019C"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "HWO\u00058O"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001#Xi"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "HQL\t8LPM\u0001=I"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "%2"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "\t\u0010\u000fYR\u0017\u0004\u0011T"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "HQL\t8LPM\u0001=I"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "\u0017\u0000\u000b\u001c"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e\u007f\u001c\u0008\u0013Gh)\u0017\u0013V\u007f\u001c\u0016\u000fb}\u0010\u000b\u0012T\u007fV\u000c\u001b_b\u000b\u0000\\Ud\u0018\t\u0013VY\u0016\u0004\u000fE-DX\\_x\u0015\t"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u001d\u000c\u001d]b\u001e1\u0013P~\rEA\u000c-\u0017\u0010\u0010]"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "*\u0000\u000eGh\u000b%\u000f\u001fz\u0011\u0004\u0008Bl\t\u0015R_h\r"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "\u000f\n\u0015A\"\u0017\u0010\u0010]R\u0013\u000c\u0018"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "\n\u0015\u001d\\R\u000e\u0004\u000e_d\u0017\u0002#Ch\u0018\u0016\u0013_R\u0012\u0000\u0005"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\u001c\u001d\u000cX\u007f\u0000:\u0015_R\n\u0000\u001f^c\u001d\u0016"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, ",\u000b\u0017_b\u000e\u000b\\}b\u001e\u000c\u0012wl\u0010\t\tCh<\u001d\u001fT}\r\u000c\u0013_-\r\u001c\u000cT7Y"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018Vh\r\u0002\u000e^x\t\u0016S\\~T\u000b\u0013E \u000b\u0000\u001dUt"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018Vh\r\u0002\u000e^x\t\u0016"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "YM"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u000b\n\u001fRh\n\u0016\u0019B\"\t\u0017\u0013R-"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u000b\n\u001fT~\n\u0000\u000f\u001e}\u000b\n\u001fXc\u001f\n\\"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u000b\n\u001fT~\n\u0000\u000f\u001e}\u000b\n\u001f\u001e~\u001c\t\u001a\u0011"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u000b\n\u001fT~\n\u0000\u000f\u001el\u0015\t\u000cCb\u001a\u0016"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "\u0018\u000c\u000eAa\u0018\u000b\u0019n`\u0016\u0001\u0019nb\u0017"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "\u0018\u000c\u000eAa\u0018\u000b\u0019n`\u0016\u0001\u0019nb\u0017"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "\n\u0000\u0008"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "\n\u0000\u0008"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "\u001f\u0010\u0010]~\u0000\u000b\u001f\u001fi\u0018\u0011"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e\u007f\u001c\u0004\u0018]l\n\u0011\u001aDa\u0015\u0016\u0005_n\u001f\u0017\u0013\\k\u0010\t\u0019\u001ed\u0016\u0000\u000eCb\u000bE"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e\u007f\u001c\u0004\u0018]l\n\u0011\u001aDa\u0015\u0016\u0005_n\u001f\u0017\u0013\\k\u0010\t\u0019\u001ek\u0018\u000c\u0010\u0011"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e\u007f\u001c\u0004\u0018]l\n\u0011\u001aDa\u0015\u0016\u0005_n\u001f\u0017\u0013\\k\u0010\t\u0019\u001ed\u0016\u0000\u000eCb\u000bE"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e\u007f\u001c\u0004\u0018]l\n\u0011\u001aDa\u0015\u0016\u0005_n\u001f\u0017\u0013\\k\u0010\t\u0019\u001ed\u0016\u0000\u000eCb\u000bE"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000eTj\u0013\u000c\u0018\u001ek\u0018\u000c\u0010Ti"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#[d\u001d"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "\u001a\t\u0015Tc\r:\u000fT\u007f\u000f\u0000\u000eny\u0010\u0008\u0019ni\u0010\u0003\u001a"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "KKM\u0003#HSJ"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "\u0014\u0000\u0018XlV\u0017\u0019PiT\n\u0012]t"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "\u0018\u0015\u000c\u001el\u0015\t\u001f^c\r\u0004\u001fE~V"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, ".\r\u001dE~8\u0015\u000c{b\u001b(\u001d_l\u001e\u0000\u000e"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "\u001a\n\u0012_h\u001a\u0011\u0015Gd\r\u001c"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "\u0014\n\t_y\u001c\u0001#Cb"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "\u0010\u000b\u000fEl\u0015\t#_b\u0017:\u0011P\u007f\u0012\u0000\u0008nl\t\u0015\u000f"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "\u0016\u0003\u001a"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ed\u0017\u0011\u0019Cc\u0018\t\u000fEb\u000b\u0004\u001bT\"\u0018\u0013\u001dXaY"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#By\u0018\u0017\u0008ny\u0010\u0008\u0019"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "\u000e\u000c\u0012Ub\u000e"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "\u0018\u0015\u000c\u001eb\u0017\u0006\u000eTl\r\u0000S_b\r:\u0011Pd\u0017:\u000cCb\u001a\u0000\u000fB\"\n\u0011\u0013AR\u0011\u0000\u000eT#W"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "\u000f\u0000\u000eBd\u0016\u000b"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "\u0014\u0000\u0018XlV\u0010\u0012P{\u0018\u000c\u0010Po\u0015\u0000\\"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "\u001a\u0017\u001dBe&\u0016\u0019_y\u0010\u000b\u0019]"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "\u000f\u0000\u000eBd\u0016\u000b"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "\u0018\u0006\u0008X{\u0010\u0011\u0005"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "\u001a\u0017\u001dBe&\u000c\u0012n{\u0010\u0001\u0019^R\n\u0000\u0012Ed\u0017\u0000\u0010"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "\u001c\u0017\u000e^\u007fY\u0015\u001dC~\u0010\u000b\u001b\u0011`\u001a\u0006S\\c\u001a"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "\u0016\u000b"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "&\r\u001dBR\n\u0000\u0008ni\u001c\u0003\u001dDa\r:\nPa\u000c\u0000\u000f"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "\u001f\u0004\u0010Bh"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\t\u0013Vd\u0017\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "KKM\u0003#HSJ"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "&\r\u001dBR\n\u0000\u0008ni\u001c\u0003\u001dDa\r:\nPa\u000c\u0000\u000f"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e`\n\u0002\u000fEb\u000b\u0000\u0018S\"\u0011\u0000\u001d]y\u0011\u001c"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "W\u0011\u000eP~\u0011"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "\u000f\u0000\u000eBd\u0016\u000b\\D}\u001d\u0004\u0008T-\u001f\u0004\u0015]h\u001d"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u0008Xc\u001eJ\u001ePn\u0012\u0002\u000e^x\u0017\u0001QUl\r\u0004\\"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "KKM\u0003#HSJ"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, ".\u0000\u001e\u0011N\u0015\u000c\u0019_y"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RPn\r\u000c\u0013_#* (d]"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "\t\r\u0013_h"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "\u001a\t\u0015Tc\r:\nT\u007f\n\u000c\u0013_R\u000c\u0015\u001bCl\u001d\u0000\u0018"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "IKL\u001f="

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "W\u0011\u000eP~\u0011"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "\u0018\u0015\u000c]d\u001a\u0004\u0008Xb\u0017E\u0013_N\u000b\u0000\u001dEhY\u0006\u001d]a\u001c\u0001\\Pk\r\u0000\u000e\u0011l\t\u0015\u0010Xn\u0018\u0011\u0015^cY\u0004\u0010Ch\u0018\u0001\u0005\u0011~\r\u0004\u000eEh\u001d"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "\u0018\u0015\u000c\u001eb\u0017\u0006\u000eTl\r\u0000SBn\u000b\u0000\u0019_\""

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "\t\n\u000bT\u007f"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "/\u000c\u0018Tb-\u0017\u001d_~\u001a\n\u0018Xc\u001e \u000eCb\u000b"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\u000b\u0013E`\u0018\u000c\u0012\u0011"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ei\u001c\u0013\u0015Rh&\u000c\u0012WbV*/nO,,0uR701sH+E"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "\t\u0017\u0013Rh\n\u0016\\Zd\u0015\t\u0019U"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "\u0014\n\t_y\u001c\u0001"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\u0017\u0019Vy\u0016\n\u0010^c\u001eJ\u0011X~\n\u0000\u0018\u001cl\u0015\u0004\u000e\\\"\u001a\u0004\u0010] \u0014\u0004\u0012Dl\u0015\t\u0005"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "\u001d\u0007#F\u007f\u0010\u0011\u0019\u0011%"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "\u0011\u0011\u0008A#\u0012\u0000\u0019AL\u0015\u000c\nT"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "KKM\u0003#HSJ"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RPa\u0018\u0017\u0011\u001f_<\"5bY+$(xB7:(pF0+;nY6*#}B7\"#eD4 3dY"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018ch\u0014\n\nT]\u0018\u0017\u0008Xn\u0010\u0015\u001d_y\n"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "\r\u001c\u000cT"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "\r\u001c\u000cT"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, ",+?pX>-(\u0011H!&9aY0*2"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#B`\n:\u001f^i\u001c:\u0010Tc\u001e\u0011\u0014"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e\u007f\u001c\u0011\u000eH`\u001c\u0001\u0015Px\t\t\u0013PiV\u0001\tAa\u0010\u0006\u001dEh"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ej\u001c\u0011#\\`\n:\u001dDy\u0011\n\u000eXy\u0000:\u0013Gh\u000b\u0017\u0015UhV\u0007\u001dUR\u001c\u001d\u000cX\u007f\u0000EYB"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "\u0014\u0008\u000fnl\u000c\u0011\u0014^\u007f\u0010\u0011\u0005nb\u000f\u0000\u000eCd\u001d\u0000"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "%\u0019"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ej\u001c\u0011#\\`\n:\u001dDy\u0011\n\u000eXy\u0000:\u0013Gh\u000b\u0017\u0015UhV\u0002\u001dCo\u0018\u0002\u0019\u0011(\n"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u0019_y\u001c\u0017QX~T\u0016\u0019_iV\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "\u0010\u000b\u000cDy&\u0000\u0012Eh\u000b:\u000fTc\u001d"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "\r\u0017\tT"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "\u001a\u0017\u001dBeT\t\u0013V\"\u001f\u0004\u0015]h\u001d\u0010\u000c]b\u0018\u0001\\"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "\u001d\u0000\u0008Pd\u0015\u0000\u0018"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "\r\u0017\tT"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "\u001a\u0017\u001dBeT\t\u0013V\"\u000e\r\u001dE~\u0018\u0015\u000c\u001ex\t\t\u0013Pi"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "\r\u0004\u001bB"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "\u001f\n\u000eRh\u001d"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "\u001a\u0017\u001dBeT\t\u0013V\"\u000e\r\u001dE~\u0018\u0015\u000c\u001ec\u0016:\u001aXa\u001c"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "\u001a\u0017\u001dBeT\t\u0013V\"\u000e\r\u001dE~\u0018\u0015\u000c\u001e\u007f\u0016\u0011\u001dEh"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "\u001f\u0017\u0013\\"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "\u000f\u000c\u0019F"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eE\u007f\u0010\u000b\u001bEb\u0017\u0000SXa\u0015\u0000\u001bPa\n\u0011\u001dEhY"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eE\u007f\u0010\u000b\u001bEb\u0017\u0000SRa\u0016\u0016\u0019By\u000b\u0000\u001d\\-"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "\u0018\u0010\u0018Xb"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eE\u007f\u0010\u000b\u001bEb\u0017\u0000SRa\u0016\u0016\u0019By\u000b\u0000\u001d\\-"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eE\u007f\u0010\u000b\u001bEb\u0017\u0000SRa\u0016\u0016\u0019By\u000b\u0000\u001d\\-"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eE\u007f\u0010\u000b\u001bEb\u0017\u0000SRa\u0016\u0016\u0019By\u000b\u0000\u001d\\-"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "\u001f\u000c\u0010T"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eE\u007f\u0010\u000b\u001bEb\u0017\u0000SWd\u0015\u0000\u0012^y\u001f\n\t_iY"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018ud\n\u0004\u001e]h5\n\u001fPy\u0010\n\u0012be\u0018\u0017\u0015_jV"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "\n\u0015\u001d\\R\u001b\u0004\u0012_h\u001d"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018Ch\u0014\n\nTl\u001a\u0006\u0013Dc\r"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u0015_o\u0018\u0006\u0017V\u007f\u0016\u0010\u0012U-"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "\u0011\u0000"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "\u001f\u0004"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "\u0010\u0012"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "\u0018\u0017"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018Bh\r\u0015\u000eX{\u0018\u0006\u0005Bh\r\u0011\u0015_j\nE"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eE \u0018\u0006\u0008X{\u0010\u0011\u0005\u0011"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018vh\r6\u0019C{\u001c\u0017,Cb\t\u0016"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "\u0018\u0015\u000c\u001eu\u0014\u0015\u000c\u001e~\u001c\u000b\u0018\u001e|\u000b:\u0011Bj&\u0016\u0008Py\u000c\u0016\\Xc\u000f\u0004\u0010XiY\u0016\u0008Py\u000c\u0016"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "\'M\'\u0000:$\u0019Nj=N8\u0000\u0002VITN\u00029O\\!M9\"UM\u00029LSK\t4$\u0019Ij<KVH\u0004;N]!M;\"UM\u0003>MPJlqA>M\u00039O8\u0000\u0008VITN\u00029L]!MQ\u001d\u001eOL$%\u0001V\u000e%%\u0001\u0007\u0005!O\u0018U\u0015"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "\u0001\u0008\u000cA\"\n\u0000\u000eGd\u001a\u0000SBy\u0016\u0015"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "\u0018\u0010\u0008^i\u0016\u0012\u0012]b\u0018\u0001#Cb\u0018\u0008\u0015_j&\u0008\u001dBf"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, "\u0017\u0000\u0008Fb\u000b\u000e#Et\t\u0000\\_b\rE\nPa\u0010\u0001"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "\u0018\u0010\u0008^i\u0016\u0012\u0012]b\u0018\u0001#Fd\u001f\u000c#\\l\n\u000e"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "\u0018\u0010\u0008^i\u0016\u0012\u0012]b\u0018\u0001#Rh\u0015\t\t]l\u000b:\u0011P~\u0012"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "\u0014\u0010\u000fE-\u0011\u0004\nT-\n\u0011\u001d_w\u0018E\u0015U-\u001f\n\u000e\u0011`\u001c\u0016\u000fPj\u001cE\u0008H}\u001cE"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "Y\u0004\u0010Ch\u0018\u0001\u0005\u0011d\u0017E\t_l\u001a\u000e\u0019U-\u0014\u0000\u000fBl\u001e\u0000\\]d\n\u0011"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "Y\u0011\u0014T-\u0014\u0000\u000fBl\u001e\u0000\\"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ed\u0017\u0016\u0008Pa\u0015\u0000\u0018"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ed\u0017\u0016\u0008Pa\u0015\u0000\u0018\u0011"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u0015_k\u0016\u0017\u0019V\u007f\u0016\u0010\u0012U-"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Pn\u001a\n\t_y&\u0016\u0008Py\u001c"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000eTj\u0018\u0006\u001f^x\u0017\u0011\u000fEl\r\u0000SWl\u0010\t\u0019U"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "\u000c\u0016\u0019CL\u001a\u0011\u0015^c?\n\u000eFl\u000b\u00011T~\n\u0004\u001bT\"\u0014\u0000\u0018Xl&\u0001\u001dElW\u0003\u0015]hY\u000c\u000f\u0011c\u000c\t\u0010"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "6\u0017\u0015Tc\r\u0004\u0008Xb\u0017"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "\u000c\u0016\u0019CL\u001a\u0011\u0015^c?\n\u000eFl\u000b\u00011T~\n\u0004\u001bT"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "\u000c\u0016\u0019CL\u001a\u0011\u0015^c?\n\u000eFl\u000b\u00011T~\n\u0004\u001bT\"\u0014\u0000\u0018Xl&\u0001\u001dElY\u000c\u000f\u0011c\u000c\t\u0010"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "\u000c\u0016\u0019CL\u001a\u0011\u0015^c?\n\u000eFl\u000b\u00011T~\n\u0004\u001bT\"\u0016\u0017\u0015Vd\u0017\u0004\u0010n~\u0010\u001f\u0019\u000b"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "\u000c\u0016\u0019CL\u001a\u0011\u0015^c?\n\u000eFl\u000b\u00011T~\n\u0004\u001bT\"\u001b\u0004\u000fT;MH\u0018Tn\u0016\u0001\u0019\u001eh\u000b\u0017\u0013C"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "Y\u0003\u0015]h&\t\u0019_j\r\rF"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ey\u001c\u0017\u0011Xc\u0018\u0011\u0019"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018pi\u001d$\u0018\\d\u0017\u0016"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "\u0018\u0010\u0018Xb"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "\n\u0015\u001d\\R\u001b\u0004\u0012_h\u001d"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000fAl\u0014\u0007\u001d_c\u001c\u0001SWl\u0010\t\u0019U"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "\n\u0015\u001d\\R\u001b\u0004\u0012_h\u001d:\u0019I}\u0010\u0017\u0005ny\u0010\u0008\u0019By\u0018\u0008\u000c"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#A\u007f\u0010\u0006\u0019"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "\u0018\u0010\u0018XbVO"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "\u000f\u000c\u0018TbVO"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "SJV"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "\u0010\u0008\u001dVhVO"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ee\u0018\u000b\u0018]h\n\n\u001aEz\u0018\u0017\u0019Tu\t\u000c\u000eTi"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ex\u0017\u0017\u0019Vd\n\u0011\u0019C~\u001c\u0017\nXn\u001c\u0016"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018tc\u001d\"\u000e^x\t"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "\u0015\n\u001bXc\n:\u000bXy\u0011:\u0011T~\n\u0004\u001bT~"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018}h\u0018\u0013\u0019v\u007f\u0016\u0010\u000c"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "\u0014\u0000"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "\u001d\u000c\u001d]b\u001e1\u0013P~\rEA\u000c-\u0017\u0010\u0010]"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\n\u000eTa\u0018\u0016\u0008Wx\u0015\t\u000fHc\u001a\u0011\u0013Wd\u0015\u0000ST\u007f\u000b\n\u000e\u0011"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "\u001f\u0010\u0010]~\u0000\u000b\u001f\u001fi\u0018\u0011"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Gb\u0010\u0006\u0019nn\u0016\u0001\u0019na\u001c\u000b\u001bEe"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\n^d\u001a\u0000\u001f^i\u001c\t\u0019_j\r\rSWl\u0010\t\u0019U"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "\u000f\n\u0015A\"\u0017\n\u0008Xk\u0000&\u001d]a<\u000b\u0018Ti"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "\u001a\n\u0011\u001fl\u0014\u0004\u0006^cW\u0001\u0019Gd\u001a\u0000R\\h\n\u0016\u001dVd\u0017\u0002RpI4"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "\u0017\u0010\u0010]-\u001b\u0004\u0008Eh\u000b\u001c\\Re\u0018\u000b\u001bT-\u001c\u0013\u0019_yBE\u001fPc\u0017\n\u0008\u0011~\u001c\u000b\u0018\u0011z\u001c\u0007\\Sl\r\u0011\u0019CtY\u0010\u000cUl\r\u0000"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string/jumbo v6, "\u0017\u0010\u0010]-\t\n\u000bT\u007fY\u0016\u001dGhY\u0008\u0013UhY\u0000\nTc\r^\\Rl\u0017\u000b\u0013E-\n\u0000\u0012U-\u000e\u0000\u001e\u0011o\u0018\u0011\u0008T\u007f\u0000E\tAi\u0018\u0011\u0019"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string/jumbo v6, "\n\u0000\u0012UX\u0017\u0004\u001fZh\u001d(\u0019B~\u0018\u0002\u0019B7Y"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Rb\u001d\u0000"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string/jumbo v6, "\u0015\n\u001bXc\n:\u000bXy\u0011:\u0011T~\n\u0004\u001bT~"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u0010^j\u0010\u000b\u001f^x\u0017\u0011\u000bXy\u0011\u0008\u000fV~V\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string/jumbo v6, "\u0018\t\u001dC`"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RPa\u0018\u0017\u0011\u001f_<\"5bY+$(xB7:.tY+<"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018bh\r5\u000e^k\u0010\t\u0019ae\u0016\u0011\u0013"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018R\u007f\u001c\u0004\u0008Tn\u0010\u0015\u0014T\u007f\u0012\u0000\u0005"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eEB\u000c\u0011\u001b^d\u0017\u0002?Pa\u0015J\u001aPd\u0015\u0000\u0018nn\u0016\u000b\u0008Pn\r:\u001e]b\u001a\u000e\u0019U"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eEB\u000c\u0011\u001b^d\u0017\u0002?Pa\u0015J\u001aPd\u0015\u0000\u0018nl\u0010\u0017\u000c]l\u0017\u0000#\\b\u001d\u0000#X~&\n\u0012"

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string/jumbo v6, "\u0013\u000c\u0018"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eEB\u000c\u0011\u001b^d\u0017\u0002?Pa\u0015J\u001aPd\u0015\u0000\u0018nc\u0016\u0011#Pa\u0015\n\u000bTiY"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string/jumbo v6, "\r\u0000\u0010\u000b"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string/jumbo v6, "\n\u0011\u001dCy&\u0006\u001d]a"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0x117

    const-string/jumbo v6, "\u000b\u0000\u001dBb\u0017"

    const/16 v0, 0x116

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_116
    aput-object v6, v8, v7

    const/16 v7, 0x118

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eEB\u000c\u0011\u001b^d\u0017\u0002?Pa\u0015J\u001aPd\u0015\u0000\u0018nc\u0016:\u0012Ty\u000e\n\u000eZ"

    const/16 v0, 0x117

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x119

    const-string/jumbo v6, "\u001a\u0004\u0010]R\u001f\u0017\u0013\\"

    const/16 v0, 0x118

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x11a

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eEB\u000c\u0011\u001b^d\u0017\u0002?Pa\u0015J\u001aPd\u0015\u0000\u0018nc\u0016:\u000eTn\u0016\u0017\u0018nl\u000c\u0001\u0015^R\t\u0000\u000e\\d\n\u0016\u0015^c"

    const/16 v0, 0x119

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x11b

    const-string/jumbo v6, "\u001d\u000c\u001d]-\u001d\u000c\u001d]h\u000bE\u001dA}Y\u000b\u0013E-\u001f\n\t_i"

    const/16 v0, 0x11a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x11c

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K8xL5"

    const/16 v0, 0x11b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11b
    aput-object v6, v8, v7

    const/16 v7, 0x11d

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eEB\u000c\u0011\u001b^d\u0017\u0002?Pa\u0015J\\E\u007f\u0000E\u0008^-\n\u0011\u001dCyY\n\tEj\u0016\u000c\u0012V-\u001a\u0004\u0010]-\u001f\u0017\u0013\\-\u0018\u0006\u0008X{\u001cE\n^d\tE\u001fPa\u0015"

    const/16 v0, 0x11c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11c
    aput-object v6, v8, v7

    const/16 v7, 0x11e

    const-string/jumbo v6, "\u0013\u000c\u0018"

    const/16 v0, 0x11d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11d
    aput-object v6, v8, v7

    const/16 v7, 0x11f

    const-string/jumbo v6, "\t\r\u0013_h"

    const/16 v0, 0x11e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x120

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\r\u0004\u000eEB\u000c\u0011\u001b^d\u0017\u0002?Pa\u0015J\u001aPd\u0015\u0000\u0018nc\u0016:\u001fTa\u0015\u0010\u0010P\u007f&\u0006\u001d]a&\u000c\u0012n}\u000b\n\u001bCh\n\u0016"

    const/16 v0, 0x11f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11f
    aput-object v6, v8, v7

    const/16 v7, 0x121

    const-string/jumbo v6, "\u0013\u000c\u0018"

    const/16 v0, 0x120

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x122

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x121

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_121
    aput-object v6, v8, v7

    const/16 v7, 0x123

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#By\u0018\u0011\u0019"

    const/16 v0, 0x122

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x124

    const-string/jumbo v6, "\u001a\u0006"

    const/16 v0, 0x123

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x125

    const-string/jumbo v6, "\t\r"

    const/16 v0, 0x124

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x126

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000eTj\u000f\u0000\u000eXk\u0010\u0000\u0018\u001ek\u0018\u000c\u0010Ti"

    const/16 v0, 0x125

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x127

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x126

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_126
    aput-object v6, v8, v7

    const/16 v7, 0x128

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011QYl\nH\u0014PiT\u0007\u0017Vc\u001dH\u0013WkV\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x127

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_127
    aput-object v6, v8, v7

    const/16 v7, 0x129

    const-string/jumbo v6, "\u0011\u0004\u000fne\u0018\u0001#Sl\u001a\u000e\u001bCb\u000c\u000b\u0018ni\u0018\u0011\u001dni\u0010\u0016\u001dSa\u001c\u0001"

    const/16 v0, 0x128

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_128
    aput-object v6, v8, v7

    const/16 v7, 0x12a

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x129

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x12b

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#By\u0018\u0011\u0019"

    const/16 v0, 0x12a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12a
    aput-object v6, v8, v7

    const/16 v7, 0x12c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018ra\u001c\u0004\u000eud\u000b\u0011\u0005"

    const/16 v0, 0x12b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0x12d

    const-string/jumbo v6, "\u001e\u0017\u0013D}\n"

    const/16 v0, 0x12c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12c
    aput-object v6, v8, v7

    const/16 v7, 0x12e

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ee\u0018\u000b\u0018]h\u001a\t\u0013Rf\u000e\u0017\u0013_j"

    const/16 v0, 0x12d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x12f

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K/tC="

    const/16 v0, 0x12e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x130

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u0004\u0012U\u007f\u0016\u000c\u0018\u001fl\t\u0015\u000f\u001fi\u0016\u0006\u000f"

    const/16 v0, 0x12f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x131

    const-string/jumbo v6, "\u001a\n\u0011\u001fo\u000c\u0008\u000cEh\u001a\rRSx\u0014\u0015\u001bP"

    const/16 v0, 0x130

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x132

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u0004\u0012U\u007f\u0016\u000c\u0018\u001fl\t\u0015\u000f\u001f`\u001c\u0016\u000fPj\u0010\u000b\u001b"

    const/16 v0, 0x131

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_131
    aput-object v6, v8, v7

    const/16 v7, 0x133

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u0004\u0012U\u007f\u0016\u000c\u0018\u001fl\t\u0015\u000f\u001f}\u0015\u0010\u000f"

    const/16 v0, 0x132

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_132
    aput-object v6, v8, v7

    const/16 v7, 0x134

    const-string/jumbo v6, "\u001a\n\u0011\u001fl\u0017\u0001\u000e^d\u001dK\u001dA}\nK\u0008Pj"

    const/16 v0, 0x133

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_133
    aput-object v6, v8, v7

    const/16 v7, 0x135

    const-string/jumbo v6, "\u001a\n\u0011\u001fa\u0010\u000b\u0017Ti\u0010\u000bRPc\u001d\u0017\u0013Xi"

    const/16 v0, 0x134

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_134
    aput-object v6, v8, v7

    const/16 v7, 0x136

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ey\u001c\t\u0010\u0011"

    const/16 v0, 0x135

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_135
    aput-object v6, v8, v7

    const/16 v7, 0x137

    const-string/jumbo v6, "\u0011\u0011\u0008A~CJSFz\u000eK\u000bYl\r\u0016\u001dA}W\u0006\u0013\\\"\u001d\n\u000b_a\u0016\u0004\u0018\u001e"

    const/16 v0, 0x136

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0x138

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u001f\u0004Xc\u001eK\u001f]d\u001c\u000b\u0008\u001fl\u0017\u0001\u000e^d\u001d"

    const/16 v0, 0x137

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_137
    aput-object v6, v8, v7

    const/16 v7, 0x139

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW6)sG<&("

    const/16 v0, 0x138

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x13a

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u0004\u0012U\u007f\u0016\u000c\u0018\u001fl\t\u0015\u000f\u001fy\u000b\u0004\u0012Ba\u0018\u0011\u0019"

    const/16 v0, 0x139

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x13b

    const-string/jumbo v6, "so"

    const/16 v0, 0x13a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x13c

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u0004\u0012U\u007f\u0016\u000c\u0018\u001fl\t\u0015\u000f\u001fj\u0016\n\u001b]h\u000f\n\u0015Rh"

    const/16 v0, 0x13b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x13d

    const-string/jumbo v6, "\u001a\n\u0011\u001fd\u001d\u0000\u001dBe\u0016\u0012\u0019C#\u000b\u0000\u001dUd\r\t\u001dEh\u000bK\u000cCb"

    const/16 v0, 0x13c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13c
    aput-object v6, v8, v7

    const/16 v7, 0x13e

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K*xH."

    const/16 v0, 0x13d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13d
    aput-object v6, v8, v7

    const/16 v7, 0x13f

    const-string/jumbo v6, "\u001f\t\u0015Ao\u0016\u0004\u000eU#\u0018\u0015\u000c"

    const/16 v0, 0x13e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13e
    aput-object v6, v8, v7

    const/16 v7, 0x140

    const-string/jumbo v6, "\u0016\u0017\u001b\u001f`\u0016\u001f\u0015]a\u0018K\u001aX\u007f\u001c\u0003\u0013I"

    const/16 v0, 0x13f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13f
    aput-object v6, v8, v7

    const/16 v7, 0x141

    const-string/jumbo v6, "\u0014\n\u001eX#\u0008\u000c\u000fB#\t\t\tC|"

    const/16 v0, 0x140

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_140
    aput-object v6, v8, v7

    const/16 v7, 0x142

    const-string/jumbo v6, "\u001a\n\u0011\u001fa\u001e\u0000R\\h\n\u0016\u001dVhW\u0004\u001fEd\u000f\u000c\u0008H#\u001a\n\u0011Ab\n\u0000Rrb\u0014\u0015\u0013Bh4\u0000\u000fBl\u001e\u0000=Ry\u0010\u0013\u0015Et"

    const/16 v0, 0x141

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_141
    aput-object v6, v8, v7

    const/16 v7, 0x143

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0016\u0017\u0010U#\u0017\u0000\u000bB}\u0018\u0015\u0019C~"

    const/16 v0, 0x142

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_142
    aput-object v6, v8, v7

    const/16 v7, 0x144

    const-string/jumbo v6, "\u0015\u0004RU\u007f\u0016\u000c\u0018\u001f|\u000b"

    const/16 v0, 0x143

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v7, 0x145

    const-string/jumbo v6, "5\"9\u001cA,WO\u0001="

    const/16 v0, 0x144

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x146

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW19iY"

    const/16 v0, 0x145

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x147

    const-string/jumbo v6, "\u001a\n\u0011\u001f~\t\u0017\u0015_j\t\u0004\u0018"

    const/16 v0, 0x146

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x148

    const-string/jumbo v6, "\u001a\n\u0011\u001fh\u000f\u0000\u000e_b\r\u0000"

    const/16 v0, 0x147

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_147
    aput-object v6, v8, v7

    const/16 v7, 0x149

    const-string/jumbo v6, "\u001a\n\u0011\u001f`\u0016\u0011\u0013Cb\u0015\u0004RSa\u000c\u0017RBb\u001a\u000c\u001d]~\u0011\u0004\u000eT"

    const/16 v0, 0x148

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_148
    aput-object v6, v8, v7

    const/16 v7, 0x14a

    const-string/jumbo v6, "\n\u0008\u000fno\u0016\u0001\u0005"

    const/16 v0, 0x149

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_149
    aput-object v6, v8, v7

    const/16 v7, 0x14b

    const-string/jumbo v6, "\u001a\n\u0011\u001ff\u0015\u001c\u0019\u001fd\u0014\u0000R]l\r\u000c\u0012"

    const/16 v0, 0x14a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14a
    aput-object v6, v8, v7

    const/16 v7, 0x14c

    const-string/jumbo v6, "\u0015\u001c\u000fT~\u0016\u0003\u0008\u001fl\u0017\u0001\u001aE}"

    const/16 v0, 0x14b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14b
    aput-object v6, v8, v7

    const/16 v7, 0x14d

    const-string/jumbo v6, "\u000f\u000b\u0018\u001fl\u0017\u0001\u000e^d\u001dH\u0018X\u007fV\u0008\u0011B \n\u0008\u000f"

    const/16 v0, 0x14c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14c
    aput-object v6, v8, v7

    const/16 v7, 0x14e

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW19iY"

    const/16 v0, 0x14d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14d
    aput-object v6, v8, v7

    const/16 v7, 0x14f

    const-string/jumbo v6, "\u001a\n\u0011\u001f~\u001c\u0006RPc\u001d\u0017\u0013XiW\u0004\u000cA#?\u000c\u0010TY\u000b\u0004\u0012Bk\u001c\u0017?]d\u001c\u000b\u0008"

    const/16 v0, 0x14e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14e
    aput-object v6, v8, v7

    const/16 v7, 0x150

    const-string/jumbo v6, "\u0011\u0011\u0008A~CJSFe\u0018\u0011\u000fP}\tK\u001f^`V\u0001\u0010\u001e"

    const/16 v0, 0x14f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x151

    const-string/jumbo v6, "Y\u0019\\"

    const/16 v0, 0x150

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x152

    const-string/jumbo v6, "\u001b\t\tTy\u0016\n\u0008Y"

    const/16 v0, 0x151

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x153

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/16 v0, 0x152

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_152
    aput-object v6, v8, v7

    const/16 v7, 0x154

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ey\u001c\t\u0010\u001ec\u0016\u000b\u0019"

    const/16 v0, 0x153

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_153
    aput-object v6, v8, v7

    const/16 v7, 0x155

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u0004\u0012U\u007f\u0016\u000c\u0018\u001fj\u0016\n\u001b]h\u0008\u0010\u0015Rf\n\u0000\u001dCn\u0011\u0007\u0013I"

    const/16 v0, 0x154

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_154
    aput-object v6, v8, v7

    const/16 v7, 0x156

    const-string/jumbo v6, "\r\u0000\u0004E\"\t\t\u001dXc"

    const/16 v0, 0x155

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_155
    aput-object v6, v8, v7

    const/16 v7, 0x157

    const-string/jumbo v6, "Y\u0019\\"

    const/16 v0, 0x156

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_156
    aput-object v6, v8, v7

    const/16 v7, 0x158

    const-string/jumbo v6, "\u001a\n\u0011\u001fe\r\u0006RBb\u001a\u000c\u001d]c\u001c\u0011\u000b^\u007f\u0012K\u000c]x\u000b\u000e"

    const/16 v0, 0x157

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_157
    aput-object v6, v8, v7

    const/16 v7, 0x159

    const-string/jumbo v6, "\u0011\u0011\u0008A~CJSFe\u0018\u0011\u000fP}\tK\u001f^`V\u0001\u0010\u001e"

    const/16 v0, 0x158

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_158
    aput-object v6, v8, v7

    const/16 v7, 0x15a

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ey\u001c\t\u0010\u001eb\u000f\u0000\u000eCd\u001d\u0000"

    const/16 v0, 0x159

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_159
    aput-object v6, v8, v7

    const/16 v7, 0x15b

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW,2xY0$0nD719\u007fY*"

    const/16 v0, 0x15a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x15c

    const-string/jumbo v6, "\u001a\n\u0011\u001f~\u001c\u0006RPc\u001d\u0017\u0013XiW\u0012\u0015Uj\u001c\u0011\u001dA}W\u0001\u0015^y\u001c\u000eRB`\u001c\u0008\u0013"

    const/16 v0, 0x15b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x15d

    const-string/jumbo v6, "\u001a\n\u0011\u001fk\u0018\u0006\u0019Sb\u0016\u000eRZl\r\u0004\u0012P"

    const/16 v0, 0x15c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x15e

    const-string/jumbo v6, "\u0013\u0015R_l\u000f\u0000\u000e\u001fn\u0018\u0003\u0019"

    const/16 v0, 0x15d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15d
    aput-object v6, v8, v7

    const/16 v7, 0x15f

    const-string/jumbo v6, "\u001a\n\u0011\u001fy\u001c\u000b\u0008Yo\u0010\u0011R[x\u0015\u000c\u0019E"

    const/16 v0, 0x15e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15e
    aput-object v6, v8, v7

    const/16 v7, 0x160

    const-string/jumbo v6, "\u001a\n\u0011\u001fk\u0018\u0006\u0019Sb\u0016\u000eR^\u007f\u001a\u0004"

    const/16 v0, 0x15f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15f
    aput-object v6, v8, v7

    const/16 v7, 0x161

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW 1pD5"

    const/16 v0, 0x160

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_160
    aput-object v6, v8, v7

    const/16 v7, 0x162

    const-string/jumbo v6, "\u001a\n\u0011\u001fa\u001eK\nPa\u0015\u0000RAe\u0016\u000b\u0019\u0003n\u0011\u0017\u0013\\h"

    const/16 v0, 0x161

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_161
    aput-object v6, v8, v7

    const/16 v7, 0x163

    const-string/jumbo v6, "\u001a\rREh\u0018\u0008\u0008P~\u0012\u0016REl\n\u000e\u000f\u001f}\u0018\u000c\u0018"

    const/16 v0, 0x162

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_162
    aput-object v6, v8, v7

    const/16 v7, 0x164

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW19iY"

    const/16 v0, 0x163

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_163
    aput-object v6, v8, v7

    const/16 v7, 0x165

    const-string/jumbo v6, "\u001a\n\u0011\u001fi\u000b\n\u000cSb\u0001K\u001d_i\u000b\n\u0015U"

    const/16 v0, 0x164

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_164
    aput-object v6, v8, v7

    const/16 v7, 0x166

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ey\u001c\t\u0010\u001ec\u0016\u000b\u0019"

    const/16 v0, 0x165

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x167

    const-string/jumbo v6, "\u001a\n\u0011\u001fy\u000e\u000c\u0008Eh\u000bK\u001d_i\u000b\n\u0015U"

    const/16 v0, 0x166

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x168

    const-string/jumbo v6, "\r\u0012RPc\u001d\u0001\u0019G#\u0018\u0015\u0010D\u007f\u0012"

    const/16 v0, 0x167

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x169

    const-string/jumbo v6, "\u001a\n\u0011\u001fi\u0018\u0011\u001dGd\u0003K\u000fEl\u000b\u0002\u001dEh"

    const/16 v0, 0x168

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_168
    aput-object v6, v8, v7

    const/16 v7, 0x16a

    const-string/jumbo v6, "\u001a\n\u0011\u001f~\u001c\u0006RPc\u001d\u0017\u0013XiW\u0004\u000cA#?\u000c\u0010T^\u0011\u0004\u000eTN\u0015\u000c\u0019_y"

    const/16 v0, 0x169

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_169
    aput-object v6, v8, v7

    const/16 v7, 0x16b

    const-string/jumbo v6, "\u001a\n\u0011\u001fl\u0017\u0001\u000eTz\n\r\t\u001fl\u0017\u0001\u000e^d\u001dK\u000eTi\u001d\u000c\u0008"

    const/16 v0, 0x16a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16a
    aput-object v6, v8, v7

    const/16 v7, 0x16c

    const-string/jumbo v6, "\u001a\n\u0011\u001fy\u0011\u0000\u0018Tn\u0012K\u001d_i\u000b\n\u0015U#\u0018\u0015\u000c"

    const/16 v0, 0x16b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16b
    aput-object v6, v8, v7

    const/16 v7, 0x16d

    const-string/jumbo v6, "\u0011\u0011\u0008A~CJSFz\u000eK\u000bYl\r\u0016\u001dA}W\u0006\u0013\\\"\u001d\n\u000b_a\u0016\u0004\u0018\u001e"

    const/16 v0, 0x16c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16c
    aput-object v6, v8, v7

    const/16 v7, 0x16e

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW 1pD5"

    const/16 v0, 0x16d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16d
    aput-object v6, v8, v7

    const/16 v7, 0x16f

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u0018\u0006\u0017Pj\u001c\u0001\u0015_y\u001c\u000b\u0008B\"\u001d\u0000\nXn\u001cE"

    const/16 v0, 0x16e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16e
    aput-object v6, v8, v7

    const/16 v7, 0x170

    const-string/jumbo v6, "\u001a\n\u0011\u001fy\u0011\u0017\u0019To\u0018\u000b\u001d_lW\u000b\u0013Eh\n"

    const/16 v0, 0x16f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16f
    aput-object v6, v8, v7

    const/16 v7, 0x171

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Wl\u0010\t\tCh&\u0017\u0019P~\u0016\u000b"

    const/16 v0, 0x170

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x172

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u001aPd\u0015\u0017\u0019P~\u0016\u000bSWl\u0010\t\u0019U"

    const/16 v0, 0x171

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x173

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x172

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x174

    const-string/jumbo v6, "UE\u000fDo\r\u001c\u000cT7Y"

    const/16 v0, 0x173

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_173
    aput-object v6, v8, v7

    const/16 v7, 0x175

    const-string/jumbo v6, "\u0017\u0000\u0008Fb\u000b\u000eSXc\u001f\n"

    const/16 v0, 0x174

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_174
    aput-object v6, v8, v7

    const/16 v7, 0x176

    const-string/jumbo v6, "\u0017\u0000\u0008Fb\u000b\u000eSXc\u001f\nSDc\u0018\u0013\u001dXa\u0018\u0007\u0010T"

    const/16 v0, 0x175

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_175
    aput-object v6, v8, v7

    const/16 v7, 0x177

    const-string/jumbo v6, "UE\u0008H}\u001c_\\"

    const/16 v0, 0x176

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_176
    aput-object v6, v8, v7

    const/16 v7, 0x178

    const-string/jumbo v6, "\u0018\u0006\u0008X{\u0010\u0011\u0005"

    const/16 v0, 0x177

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_177
    aput-object v6, v8, v7

    const/16 v7, 0x179

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u0018\u0013\u0019\u001ed\u0016\u0000\u000eCb\u000bE"

    const/16 v0, 0x178

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_178
    aput-object v6, v8, v7

    const/16 v7, 0x17a

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u0018\u0013\u0019\u001ec\u0016\u0011\u001a^x\u0017\u0001\u0019C\u007f\u0016\u0017\\"

    const/16 v0, 0x179

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_179
    aput-object v6, v8, v7

    const/16 v7, 0x17b

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RAh\u000b\u0008\u0015B~\u0010\n\u0012\u001f_<&3cI&$)uD6"

    const/16 v0, 0x17a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17a
    aput-object v6, v8, v7

    const/16 v7, 0x17c

    const-string/jumbo v6, "\u0014\u0000\u000fBl\u001e\u0000SCk\u001a]N\u0003"

    const/16 v0, 0x17b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x17d

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW19iY"

    const/16 v0, 0x17c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x17e

    const-string/jumbo v6, "Y\u0019\\"

    const/16 v0, 0x17d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x17f

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RV`"

    const/16 v0, 0x17e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17e
    aput-object v6, v8, v7

    const/16 v7, 0x180

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u0018\u0006\u0017Pj\u001c\u0001\u0015_y\u001c\u000b\u0008B\"\u001d\u0000\nXn\u001cE"

    const/16 v0, 0x17f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17f
    aput-object v6, v8, v7

    const/16 v7, 0x181

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW19iY"

    const/16 v0, 0x180

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_180
    aput-object v6, v8, v7

    const/16 v7, 0x182

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW6)sG<&("

    const/16 v0, 0x181

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_181
    aput-object v6, v8, v7

    const/16 v7, 0x183

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u0018\u0006\u0017Pj\u001c\u0001\u0015_y\u001c\u000b\u0008B\"\u0016\u0013\u0019C\u007f\u0010\u0001\u0019"

    const/16 v0, 0x182

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_182
    aput-object v6, v8, v7

    const/16 v7, 0x184

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K/tC="

    const/16 v0, 0x183

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_183
    aput-object v6, v8, v7

    const/16 v7, 0x185

    const-string/jumbo v6, "\u0014\u0008\u000f"

    const/16 v0, 0x184

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_184
    aput-object v6, v8, v7

    const/16 v7, 0x186

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K/tC="

    const/16 v0, 0x185

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_185
    aput-object v6, v8, v7

    const/16 v7, 0x187

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW,2xY0$0nD719\u007fY*"

    const/16 v0, 0x186

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x188

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW6(cH8("

    const/16 v0, 0x187

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x189

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW6)sG<&("

    const/16 v0, 0x188

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x18a

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K/tC="

    const/16 v0, 0x189

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_189
    aput-object v6, v8, v7

    const/16 v7, 0x18b

    const-string/jumbo v6, "\u0014\u0000\u000fBl\u001e\u0000SCk\u001a]N\u0003"

    const/16 v0, 0x18a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18a
    aput-object v6, v8, v7

    const/16 v7, 0x18c

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u001c\u001d\u0008ClW6(cH8("

    const/16 v0, 0x18b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18b
    aput-object v6, v8, v7

    const/16 v7, 0x18d

    const-string/jumbo v6, "\u001a\n\u0011\u001fa\u001e\u0000R\\h\n\u0016\u001dVhW\u0004\u001fEd\u000f\u000c\u0008H#\u001a\n\u0011Ab\n\u0000Rrb\u0014\u0015\u0013Bh4\u0000\u000fBl\u001e\u0000=Ry\u0010\u0013\u0015Et"

    const/16 v0, 0x18c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18c
    aput-object v6, v8, v7

    const/16 v7, 0x18e

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K/tC="

    const/16 v0, 0x18d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18d
    aput-object v6, v8, v7

    const/16 v7, 0x18f

    const-string/jumbo v6, "5\"9\u001cA,WO\u0001="

    const/16 v0, 0x18e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18e
    aput-object v6, v8, v7

    const/16 v7, 0x190

    const-string/jumbo v6, "\n\u0008\u000fno\u0016\u0001\u0005"

    const/16 v0, 0x18f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18f
    aput-object v6, v8, v7

    const/16 v7, 0x191

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018Vh\r\u0015\u000eX{\u0018\u0006\u0005Bh\r\u0011\u0015_j\n"

    const/16 v0, 0x190

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_190
    aput-object v6, v8, v7

    const/16 v7, 0x192

    const-string/jumbo v6, "\u0013\u000c\u0018\u0011`\u000c\u0016\u0008\u0011c\u0016\u0011\\ShY\u000b\t]a"

    const/16 v0, 0x191

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x193

    const-string/jumbo v6, "9\u0016RFe\u0018\u0011\u000fP}\tK\u0012Ty"

    const/16 v0, 0x192

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x194

    const-string/jumbo v6, "Y\u0011\u0005AhC"

    const/16 v0, 0x193

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x195

    const-string/jumbo v6, "Y\u0011\u0005AhC"

    const/16 v0, 0x194

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_194
    aput-object v6, v8, v7

    const/16 v7, 0x196

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018vh\r5\u000e^k\u0010\t\u0019ae\u0016\u0011\u0013\u0011}\u0011\n\u0008^R\u0010\u0001F"

    const/16 v0, 0x195

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_195
    aput-object v6, v8, v7

    const/16 v7, 0x197

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018vh\r5\u000e^k\u0010\t\u0019ae\u0016\u0011\u0013\u0019`\u001c\u0016\u000fPj\u001c:\u000fT\u007f\u000f\u000c\u001fTR7*(n\u007f\u001c\u0004\u0018H$Y\u0015\u0014^y\u0016:\u0015U7"

    const/16 v0, 0x196

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_196
    aput-object v6, v8, v7

    const/16 v7, 0x198

    const-string/jumbo v6, "Y\u000f\u0015U7"

    const/16 v0, 0x197

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_197
    aput-object v6, v8, v7

    const/16 v7, 0x199

    const-string/jumbo v6, "\u0013\u000c\u0018\u0011`\u000c\u0016\u0008\u0011c\u0016\u0011\\ShY\u0000\u0011Ay\u0000"

    const/16 v0, 0x198

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_198
    aput-object v6, v8, v7

    const/16 v7, 0x19a

    const-string/jumbo v6, "Y\u000f\u0015U7"

    const/16 v0, 0x199

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_199
    aput-object v6, v8, v7

    const/16 v7, 0x19b

    const-string/jumbo v6, "\u0010\u000b\nPa\u0010\u0001#_x\u0014\u0007\u0019C~"

    const/16 v0, 0x19a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19a
    aput-object v6, v8, v7

    const/16 v7, 0x19c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u001c\u0017\u0011X~\n\u000c\u0013_~V"

    const/16 v0, 0x19b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19b
    aput-object v6, v8, v7

    const/16 v7, 0x19d

    const-string/jumbo v6, "Y\u0012A"

    const/16 v0, 0x19c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x19e

    const-string/jumbo v6, "YM"

    const/16 v0, 0x19d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x19f

    const-string/jumbo v6, "Y\u0016\u0019E-\u000eX"

    const/16 v0, 0x19e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x1a0

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u0011\u0000\u001fZ}\u001c\u0017\u0011X~\n\u000c\u0013_~V\u000b\u0013\\h\r\r\u0013U-"

    const/16 v0, 0x19f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19f
    aput-object v6, v8, v7

    const/16 v7, 0x1a1

    const-string/jumbo v6, "5\n\u001bB"

    const/16 v0, 0x1a0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a0
    aput-object v6, v8, v7

    const/16 v7, 0x1a2

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e}\u001c\u0017\u0011X~\n\u000c\u0013_~V"

    const/16 v0, 0x1a1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a1
    aput-object v6, v8, v7

    const/16 v7, 0x1a3

    const-string/jumbo v6, "\u0014\u0016\u001bBy\u0016\u0017\u0019\u001fi\u001b"

    const/16 v0, 0x1a2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a2
    aput-object v6, v8, v7

    const/16 v7, 0x1a4

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u0011\u0000\u001fZ}\u001c\u0017\u0011X~\n\u000c\u0013_~V\u0000\u000eCb\u000bE"

    const/16 v0, 0x1a3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a3
    aput-object v6, v8, v7

    const/16 v7, 0x1a5

    const-string/jumbo v6, "\u000f\n\u0015A\"\u0017\n\u0008Xk\u0000&\u001d]a4\u000c\u000fBh\u001d"

    const/16 v0, 0x1a4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a4
    aput-object v6, v8, v7

    const/16 v7, 0x1a6

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Gb\u0010\u0006\u0019nn\u0016\u0001\u0019na\u001c\u000b\u001bEe"

    const/16 v0, 0x1a5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a5
    aput-object v6, v8, v7

    const/16 v7, 0x1a7

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1a6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a6
    aput-object v6, v8, v7

    const/16 v7, 0x1a8

    const-string/jumbo v6, "\u0001\u0008\u000cA\"\n\u0000\u000eGd\u001a\u0000SCh\n\u0000\u0008\u001c\u007f\u001c\u0002\u0015By\u001c\u0017\u0019U\"\u000c\u0015\u0018Py\u001c\u0015\u001dCl\u0014\u0016"

    const/16 v0, 0x1a7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x1a9

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1a8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x1aa

    const-string/jumbo v6, "\n\r\u0013FR\u0018\t\u0010nn\u0016\u000b\u0008Pn\r\u0016"

    const/16 v0, 0x1a9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x1ab

    const-string/jumbo v6, "\u0018\u0010\u0008^i\u0016\u0012\u0012]b\u0018\u0001#Fd\u001f\u000c#\\l\n\u000e"

    const/16 v0, 0x1aa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1aa
    aput-object v6, v8, v7

    const/16 v7, 0x1ac

    const-string/jumbo v6, "\u0018\u0010\u0008^i\u0016\u0012\u0012]b\u0018\u0001#Rh\u0015\t\t]l\u000b:\u0011P~\u0012"

    const/16 v0, 0x1ab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ab
    aput-object v6, v8, v7

    const/16 v7, 0x1ad

    const-string/jumbo v6, "\u0018\u0010\u0008^i\u0016\u0012\u0012]b\u0018\u0001#Cb\u0018\u0008\u0015_j&\u0008\u001dBf"

    const/16 v0, 0x1ac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ac
    aput-object v6, v8, v7

    const/16 v7, 0x1ae

    const-string/jumbo v6, "\u0017\u0000\u0008Fb\u000b\u000e#Et\t\u0000\\_b\rE\nPa\u0010\u0001"

    const/16 v0, 0x1ad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ad
    aput-object v6, v8, v7

    const/16 v7, 0x1af

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1ae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ae
    aput-object v6, v8, v7

    const/16 v7, 0x1b0

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011#\\`\n:\u001dDy\u0011\n\u000eXy\u0000:\u0013Gh\u000b\u0017\u0015UhV\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x1af

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1af
    aput-object v6, v8, v7

    const/16 v7, 0x1b1

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1b0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b0
    aput-object v6, v8, v7

    const/16 v7, 0x1b2

    const-string/jumbo v6, "\u0014\u0008\u000fnl\u000c\u0011\u0014^\u007f\u0010\u0011\u0005nb\u000f\u0000\u000eCd\u001d\u0000"

    const/16 v0, 0x1b1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b1
    aput-object v6, v8, v7

    const/16 v7, 0x1b3

    const-string/jumbo v6, "\u0014\u0008\u000fnl\u000c\u0011\u0014^\u007f\u0010\u0011\u0005nb\u000f\u0000\u000eCd\u001d\u0000"

    const/16 v0, 0x1b2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x1b4

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1b3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x1b5

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000eTj\n\u0011\u001dEhV\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x1b4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x1b6

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#By\u0018\u0011\u0019"

    const/16 v0, 0x1b5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b5
    aput-object v6, v8, v7

    const/16 v7, 0x1b7

    const-string/jumbo v6, "\u0014\u0000"

    const/16 v0, 0x1b6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b6
    aput-object v6, v8, v7

    const/16 v7, 0x1b8

    const-string/jumbo v6, "\u0014\u0000"

    const/16 v0, 0x1b7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b7
    aput-object v6, v8, v7

    const/16 v7, 0x1b9

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\u0017\u0019Pi&\u0008\u0019\u001e~\u001c\u0017\u0015Pa\u0010\u001f\u001dEd\u0016\u000b#T\u007f\u000b\n\u000e"

    const/16 v0, 0x1b8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b8
    aput-object v6, v8, v7

    const/16 v7, 0x1ba

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ea\u0016\u0004\u0018\\h"

    const/16 v0, 0x1b9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b9
    aput-object v6, v8, v7

    const/16 v7, 0x1bb

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\u0017\u0019Pi&\u0008\u0019\u001ed\u0016:\u0019C\u007f\u0016\u0017"

    const/16 v0, 0x1ba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ba
    aput-object v6, v8, v7

    const/16 v7, 0x1bc

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Rb\u001d\u0000"

    const/16 v0, 0x1bb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bb
    aput-object v6, v8, v7

    const/16 v7, 0x1bd

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000eTj\u001a\n\u0018T\"\u001f\u0004\u0015]h\u001d"

    const/16 v0, 0x1bc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bc
    aput-object v6, v8, v7

    const/16 v7, 0x1be

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1bd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x1bf

    const-string/jumbo v6, "\u0014\u0000\u000fBl\u001e\u0000\\Pn\u0012\u0000\u0018\u0011z\u0010\u0011\u0014\u0011c\u000c\t\u0010\u0011d\u001d"

    const/16 v0, 0x1be

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x1c0

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RPa\u0018\u0017\u0011\u001fN5,9\u007fY&55\u007fJ&15|H60("

    const/16 v0, 0x1bf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x1c1

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RPa\u0018\u0017\u0011\u001f_<\"5bY+$(xB7:(pF0+;nY6*#}B7\"#eD4 3dY"

    const/16 v0, 0x1c0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c0
    aput-object v6, v8, v7

    const/16 v7, 0x1c2

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RPa\u0018\u0017\u0011\u001f_<\"5bY+$(xB7:.tY+<"

    const/16 v0, 0x1c1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c1
    aput-object v6, v8, v7

    const/16 v7, 0x1c3

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001R_h\rK\u001f^c\u0017K>pN2\".~X7!#uL-$#bH-15\u007fJ&&4pC> 8"

    const/16 v0, 0x1c2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c2
    aput-object v6, v8, v7

    const/16 v7, 0x1c4

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RAh\u000b\u0008\u0015B~\u0010\n\u0012\u001fO+*=uN86("

    const/16 v0, 0x1c3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c3
    aput-object v6, v8, v7

    const/16 v7, 0x1c5

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015R}B>:?cD-,?pA& *tC-"

    const/16 v0, 0x1c4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c4
    aput-object v6, v8, v7

    const/16 v7, 0x1c6

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RAh\u000b\u0008\u0015B~\u0010\n\u0012\u001fO+*=uN86("

    const/16 v0, 0x1c5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c5
    aput-object v6, v8, v7

    const/16 v7, 0x1c7

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RAh\u000b\u0008\u0015B~\u0010\n\u0012\u001fO+*=uN86("

    const/16 v0, 0x1c6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c6
    aput-object v6, v8, v7

    const/16 v7, 0x1c8

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015RAh\u000b\u0008\u0015B~\u0010\n\u0012\u001fO+*=uN86("

    const/16 v0, 0x1c7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v7, 0x1c9

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018pi\u001d5\u001dCy\u0010\u0006\u0015Al\u0017\u0011\u000f"

    const/16 v0, 0x1c8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x1ca

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018tc\u0018\u0007\u0010TA\u0016\u0006\u001dEd\u0016\u000b/Yl\u000b\u000c\u0012V\""

    const/16 v0, 0x1c9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x1cb

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ei\u0010\u0016\u000c]l\u0000\u0016\u0013Wy\u000e\u0004\u000eTh\u0001\u0015\u0015Ch\u001dJ\u0012^y\u0010\u0003\u0015Rl\r\u000c\u0013_-"

    const/16 v0, 0x1ca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x1cc

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018ch\u0014\n\nTL\u001d\u0008\u0015_~"

    const/16 v0, 0x1cb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cb
    aput-object v6, v8, v7

    const/16 v7, 0x1cd

    const-string/jumbo v6, "YM"

    const/16 v0, 0x1cc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cc
    aput-object v6, v8, v7

    const/16 v7, 0x1ce

    const-string/jumbo v6, "Y\u000e>\u001ek\u000b\u0000\u0019\u0011"

    const/16 v0, 0x1cd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cd
    aput-object v6, v8, v7

    const/16 v7, 0x1cf

    const-string/jumbo v6, "Y\u000e>\u001ek\u000b\u0000\u0019\u0011"

    const/16 v0, 0x1ce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ce
    aput-object v6, v8, v7

    const/16 v7, 0x1d0

    const-string/jumbo v6, "\u0018\u0006\u0008X{\u0010\u0011\u0005"

    const/16 v0, 0x1cf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cf
    aput-object v6, v8, v7

    const/16 v7, 0x1d1

    const-string/jumbo v6, "Y\u000e>"

    const/16 v0, 0x1d0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d0
    aput-object v6, v8, v7

    const/16 v7, 0x1d2

    const-string/jumbo v6, "Y\u000e>\u0011%\u0007"

    const/16 v0, 0x1d1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d1
    aput-object v6, v8, v7

    const/16 v7, 0x1d3

    const-string/jumbo v6, "Y\u000e>\u001el\u0015\t\u0013Rl\r\u0000\u0018\u0011"

    const/16 v0, 0x1d2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d2
    aput-object v6, v8, v7

    const/16 v7, 0x1d4

    const-string/jumbo v6, "\u001d\u0000\nXn\u001cJ\u0011T`\u0016\u0017\u0005\u001e~\u0000\u0016\u0008T`V\u0004\nPd\u0015\u0004\u001e]hY"

    const/16 v0, 0x1d3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x1d5

    const-string/jumbo v6, "PE\u0010^z4\u0000\u0011^\u007f\u0000X"

    const/16 v0, 0x1d4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x1d6

    const-string/jumbo v6, "\u001d\u0000\nXn\u001cJ\u0011T`\u0016\u0017\u0005\u001ec\u0018\u0011\u0015GhV\u0016\u0015KhY"

    const/16 v0, 0x1d5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x1d7

    const-string/jumbo v6, "\u001d\u0000\nXn\u001cJ\u0011T`\u0016\u0017\u0005\u001e`\u0018\u001d\\"

    const/16 v0, 0x1d6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d6
    aput-object v6, v8, v7

    const/16 v7, 0x1d8

    const-string/jumbo v6, "Y\u000e>"

    const/16 v0, 0x1d7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d7
    aput-object v6, v8, v7

    const/16 v7, 0x1d9

    const-string/jumbo v6, "Y\u000e>\u001el\u0015\t\u0013Rl\r\u0000\u0018\u0011"

    const/16 v0, 0x1d8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d8
    aput-object v6, v8, v7

    const/16 v7, 0x1da

    const-string/jumbo v6, "Y(>\u0018"

    const/16 v0, 0x1d9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d9
    aput-object v6, v8, v7

    const/16 v7, 0x1db

    const-string/jumbo v6, "\u001d\u0000\nXn\u001cJ\u0011T`\u0016\u0017\u0005\u001ei\u0018\t\nXfV\u0016\u0015KhY"

    const/16 v0, 0x1da

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1da
    aput-object v6, v8, v7

    const/16 v7, 0x1dc

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ea\u0016\u0002SCb\u0018\u0008\u0015_jV\u0016\u0017X}"

    const/16 v0, 0x1db

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1db
    aput-object v6, v8, v7

    const/16 v7, 0x1dd

    const-string/jumbo v6, "\u001a\u0017\u001dBeT\t\u0013V\"\u001f\u0004\u0015]h\u001d"

    const/16 v0, 0x1dc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dc
    aput-object v6, v8, v7

    const/16 v7, 0x1de

    const-string/jumbo v6, "\u0015\n\u001bXc&\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x1dd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dd
    aput-object v6, v8, v7

    const/16 v7, 0x1df

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u0018\u000c\u0010TiY\t\u0013Vd\u0017:\u001aPd\u0015\u0000\u0018"

    const/16 v0, 0x1de

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x1e0

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ea\u0016\u0004\u0018]b\u001e\u000c\u0012Wl\u0010\t\u0019U\"\u0017\n\u0012T"

    const/16 v0, 0x1df

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x1e1

    const-string/jumbo v6, "\u0015\n\u001bXc&\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x1e0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x1e2

    const-string/jumbo v6, "\u0001\u0008\u000cA\"\n\u0000\u000eGd\u001a\u0000SSd\u0017\u0001"

    const/16 v0, 0x1e1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e1
    aput-object v6, v8, v7

    const/16 v7, 0x1e3

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1e2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e2
    aput-object v6, v8, v7

    const/16 v7, 0x1e4

    const-string/jumbo v6, "\n\r\u0013FR\u0018\t\u0010nn\u0016\u000b\u0008Pn\r\u0016"

    const/16 v0, 0x1e3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e3
    aput-object v6, v8, v7

    const/16 v7, 0x1e5

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u001d]a\u001a\n\u0012El\u001a\u0011\u000f\u001ek\u0018\u000c\u0010Ti"

    const/16 v0, 0x1e4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e4
    aput-object v6, v8, v7

    const/16 v7, 0x1e6

    const-string/jumbo v6, "\n\u0000\u0012Ud\u0017\u0004\u001fEd\u000f\u0000"

    const/16 v0, 0x1e5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e5
    aput-object v6, v8, v7

    const/16 v7, 0x1e7

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018Xc\u0018\u0006\u0008X{\u001cJ\u000b]"

    const/16 v0, 0x1e6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e6
    aput-object v6, v8, v7

    const/16 v7, 0x1e8

    const-string/jumbo v6, "\t\n\u000bT\u007f"

    const/16 v0, 0x1e7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e7
    aput-object v6, v8, v7

    const/16 v7, 0x1e9

    const-string/jumbo v6, "\t\u0010\u000fYR\u0017\u0004\u0011T"

    const/16 v0, 0x1e8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e8
    aput-object v6, v8, v7

    const/16 v7, 0x1ea

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1e9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x1eb

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000cD~\u0011\u000b\u001d\\hV\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x1ea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x1ec

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ex\t\u0001\u001dEh\u001a\u0008\u001d_i\u001d\u0008\u000b^\u007f\u0012\u0000\u000e\u001ei\u001b:\u0015_d\r"

    const/16 v0, 0x1eb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x1ed

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1ec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ec
    aput-object v6, v8, v7

    const/16 v7, 0x1ee

    const-string/jumbo v6, "\u001e\u0017\u0013D}\n:\u000fT\u007f\u000f\u0000\u000en}\u000b\n\u000cBR\u0015\u0004\u000fER\u000b\u0000\u001aCh\n\r#Ed\u0014\u0000"

    const/16 v0, 0x1ed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ed
    aput-object v6, v8, v7

    const/16 v7, 0x1ef

    const-string/jumbo v6, "\u0001\u0008\u000cA\"\n\u0000\u000eGd\u001a\u0000SCh\u0018\u0001\u0005"

    const/16 v0, 0x1ee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ee
    aput-object v6, v8, v7

    const/16 v7, 0x1f0

    const-string/jumbo v6, "\u0001\u0008\u000cA\"\n\u0000\u000eGd\u001a\u0000SCh\u0018\u0001\u0005\u001e~\u001c\u000b\u0018\u0011y\u0011\u0010\u0011S-\u000b\u0000\rDh\n\u0011\u000f\u000b-"

    const/16 v0, 0x1ef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ef
    aput-object v6, v8, v7

    const/16 v7, 0x1f1

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Pn\u001a\n\t_y&\u0016\u0008Py\u001c"

    const/16 v0, 0x1f0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f0
    aput-object v6, v8, v7

    const/16 v7, 0x1f2

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1f1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f1
    aput-object v6, v8, v7

    const/16 v7, 0x1f3

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u0011\u000f\\~\u001a\n\u0018Ta\u001c\u000b\u001bEeV\u0003\u001dXa\u001c\u0001"

    const/16 v0, 0x1f2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f2
    aput-object v6, v8, v7

    const/16 v7, 0x1f4

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1f3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f3
    aput-object v6, v8, v7

    const/16 v7, 0x1f5

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#B`\n:\u001f^i\u001c:\u0010Tc\u001e\u0011\u0014"

    const/16 v0, 0x1f4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x1f6

    const-string/jumbo v6, "\u001c\u0008\u000cEtY\u000f\u0015U~Y\t\u0015ByY\u000c\u0012\u0011\u007f\u001c\u0014\tT~\r\u0000\u0018\u0011n\u0018\u0015\u001dSd\u0015\u000c\u0008H-\u0008\u0010\u0019CtBE\u000fZd\t\u0015\u0015_j"

    const/16 v0, 0x1f5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x1f7

    const-string/jumbo v6, "Y\u000c\u0018\u000b-"

    const/16 v0, 0x1f6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x1f8

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018\u001c`\u001c\u0016\u000fPj\u001cJ\u001dUiT\u0011\u0013\u001c}\u001c\u000b\u0018Xc\u001eE\u0008H}\u001c_\\"

    const/16 v0, 0x1f7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f7
    aput-object v6, v8, v7

    const/16 v7, 0x1f9

    const-string/jumbo v6, "9\u0016RFe\u0018\u0011\u000fP}\tK\u0012Ty"

    const/16 v0, 0x1f8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f8
    aput-object v6, v8, v7

    const/16 v7, 0x1fa

    const-string/jumbo v6, "\u0014\n\t_y\u001c\u0001"

    const/16 v0, 0x1f9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f9
    aput-object v6, v8, v7

    const/16 v7, 0x1fb

    const-string/jumbo v6, "5\n\u001bB"

    const/16 v0, 0x1fa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fa
    aput-object v6, v8, v7

    const/16 v7, 0x1fc

    const-string/jumbo v6, "\u0018\u0015\u000c\u001en\u000b\u0000\u001dEhV\t\u0013Vk\u0010\t\u0019\u001eh\u000b\u0017\u0013C-"

    const/16 v0, 0x1fb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fb
    aput-object v6, v8, v7

    const/16 v7, 0x1fd

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ea\u0016\u0002\u000cCb\u001a\u0000\u000fB\"\u001c\u0017\u000e^\u007fY"

    const/16 v0, 0x1fc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fc
    aput-object v6, v8, v7

    const/16 v7, 0x1fe

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ea\u0016\u0002\u000cCb\u001a\u0000\u000fB\"\t\u0017\u0013Rd\u0017\u0003\u0013\u0011"

    const/16 v0, 0x1fd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fd
    aput-object v6, v8, v7

    const/16 v7, 0x1ff

    const-string/jumbo v6, "\u0011\u0004\u000fne\u0018\u0001#Sl\u001a\u000e\u001bCb\u000c\u000b\u0018ni\u0018\u0011\u001dni\u0010\u0016\u001dSa\u001c\u0001"

    const/16 v0, 0x1fe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fe
    aput-object v6, v8, v7

    const/16 v7, 0x200

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x1ff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x201

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018]b\u001a\u0004\u0008Xb\u0017J"

    const/16 v0, 0x200

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x202

    const-string/jumbo v6, "\u0018\u0015\u000c\u001eu\u0014\u0015\u000c\u001e\u007f\u001c\u0006\n\u001e|\u000b:\u0008T\u007f\u0014\u000c\u0012Py\u001cE\u000eTn\u000f_\\\u0014~Y\t\u0013Rl\u0015_\\\u0014~Y\u0006\u0010Tl\u000b_\\\u0014o"

    const/16 v0, 0x201

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x203

    const-string/jumbo v6, "\u000e\u0000\u001e"

    const/16 v0, 0x202

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_202
    aput-object v6, v8, v7

    const/16 v7, 0x204

    const-string/jumbo v6, "9\u0016RFe\u0018\u0011\u000fP}\tK\u0012Ty"

    const/16 v0, 0x203

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_203
    aput-object v6, v8, v7

    const/16 v7, 0x205

    const-string/jumbo v6, "\u000f\n\u0015A\"\u0017\n\u0008Xk\u0000&\u001d]a*\u0011\u001dCy\u001c\u0001"

    const/16 v0, 0x204

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_204
    aput-object v6, v8, v7

    const/16 v7, 0x206

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ei\u0010\u0016\u000c]l\u0000\u0006\u0010^n\u0012\u0012\u000e^c\u001eJ\u0012^y\u0010\u0003\u0015Rl\r\u000c\u0013_-"

    const/16 v0, 0x205

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_205
    aput-object v6, v8, v7

    const/16 v7, 0x207

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u0014\u0016\\"

    const/16 v0, 0x206

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_206
    aput-object v6, v8, v7

    const/16 v7, 0x208

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u0014\u0016S_bY\u0004\u001fEd\u000f\u000c\u0008Xh\n"

    const/16 v0, 0x207

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_207
    aput-object v6, v8, v7

    const/16 v7, 0x209

    const-string/jumbo v6, "\n\u0008\u000fno\u0016\u0001\u0005"

    const/16 v0, 0x208

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_208
    aput-object v6, v8, v7

    const/16 v7, 0x20a

    const-string/jumbo v6, "\u0018\u000b\u0018Cb\u0010\u0001RXc\r\u0000\u0012E#\u0018\u0006\u0008Xb\u0017K/tC=13"

    const/16 v0, 0x209

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_209
    aput-object v6, v8, v7

    const/16 v7, 0x20b

    const-string/jumbo v6, "\u0018\u0015\u000c\u001eu\u0014\u0015\u000c\u001e~\u001c\u000b\u0018\u001e|\u000b:\u0011Bj\nE\u0018X~\t\u0004\u0008ReY\u0000\u000eCb\u000bE"

    const/16 v0, 0x20a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x20c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ea\u0016\u0012\u0011T`\u0016\u0017\u0005"

    const/16 v0, 0x20b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x20d

    const-string/jumbo v6, "soQ\u001c s"

    const/16 v0, 0x20c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x20e

    const-string/jumbo v6, "\u001a\n\u0011\u001fj\u0016\n\u001b]hW\u0004\u0012U\u007f\u0016\u000c\u0018\u001f`\u0018\u0015\u000f\u001f@\u0018\u0015=Ry\u0010\u0013\u0015Et"

    const/16 v0, 0x20d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20d
    aput-object v6, v8, v7

    const/16 v7, 0x20f

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x20e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20e
    aput-object v6, v8, v7

    const/16 v7, 0x210

    const-string/jumbo v6, "\u000b\u0000\u001aCh\n\r#S\u007f\u0016\u0004\u0018Rl\n\u0011#]d\n\u0011\u000f"

    const/16 v0, 0x20f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20f
    aput-object v6, v8, v7

    const/16 v7, 0x211

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x210

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_210
    aput-object v6, v8, v7

    const/16 v7, 0x212

    const-string/jumbo v6, "\u001a\u0006"

    const/16 v0, 0x211

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_211
    aput-object v6, v8, v7

    const/16 v7, 0x213

    const-string/jumbo v6, "\t\r"

    const/16 v0, 0x212

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_212
    aput-object v6, v8, v7

    const/16 v7, 0x214

    const-string/jumbo v6, "\u0017\u0010\u0011Sh\u000bE\u001a^\u007f\u0014\u0004\u0008\u0011c\u0016\u0011\\Gl\u0015\u000c\u0018\u000b-"

    const/16 v0, 0x213

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_213
    aput-object v6, v8, v7

    const/16 v7, 0x215

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018uh\u0015\u0000\u0008TO\u000b\n\u001dUn\u0018\u0016\u0008}d\n\u0011\u000f"

    const/16 v0, 0x214

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_214
    aput-object v6, v8, v7

    const/16 v7, 0x216

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018bx\u001b\u0016\u001fCd\u001b\u00000^n\u0018\u0011\u0015^c\nJ"

    const/16 v0, 0x215

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x217

    const-string/jumbo v6, "\u000b\u0000\u001bX~\r\u0017\u001dEd\u0016\u000b#Wl\u0010\t\tCh&\u0017\u0019P~\u0016\u000b"

    const/16 v0, 0x216

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x218

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x217

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x219

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018r\u007f\u001c\u0004\u0008TJ\u000b\n\tAN\u0011\u0004\u0008"

    const/16 v0, 0x218

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_218
    aput-object v6, v8, v7

    const/16 v7, 0x21a

    const-string/jumbo v6, "V\u0015\u000e^nV\u0016\u0019]kV\u0003\u0018"

    const/16 v0, 0x219

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_219
    aput-object v6, v8, v7

    const/16 v7, 0x21b

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u001dJ\u0010X~\rJ\u001dS~\u0016\t\tEhY"

    const/16 v0, 0x21a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21a
    aput-object v6, v8, v7

    const/16 v7, 0x21c

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u001dJ\u0010X~\rE"

    const/16 v0, 0x21b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21b
    aput-object v6, v8, v7

    const/16 v7, 0x21d

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u001dJ\u0010X~\rJ\u001fPc\u0016\u000b\u0015Rl\u0015E"

    const/16 v0, 0x21c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21c
    aput-object v6, v8, v7

    const/16 v7, 0x21e

    const-string/jumbo v6, "Y\t\u0015By?\u000c\u0010T~Y\u0017\u0019Ex\u000b\u000b\u0019U-\u0018E\u0012^cT\u0000\u0011Ay\u0000E\u001dC\u007f\u0018\u001c\\Fd\r\r\\P-\u0017\u0010\u0010]-\u001c\u000b\u0008Ct"

    const/16 v0, 0x21d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21d
    aput-object v6, v8, v7

    const/16 v7, 0x21f

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u001dJ\u0010X~\rE"

    const/16 v0, 0x21e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21e
    aput-object v6, v8, v7

    const/16 v7, 0x220

    const-string/jumbo v6, "\u0018\u0015\u000c\u001ek\u001dJ\u0010X~\rE"

    const/16 v0, 0x21f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21f
    aput-object v6, v8, v7

    const/16 v7, 0x221

    const-string/jumbo v6, "Y\u0001\u0013T~Y\u000b\u0013E-\u001c\u001d\u0015ByY\n\u000e\u0011d\nE\u0012^yY\u0001\u0015Ch\u001a\u0011\u0013Ct"

    const/16 v0, 0x220

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x222

    const-string/jumbo v6, "Y\t\u0015By?\u000c\u0010T~Y\u0017\u0019Ex\u000b\u000b\u0019U-\u0017\u0010\u0010]-\u001d\u0000\u000fAd\r\u0000\\XyY\u0007\u0019Xc\u001eE\u001d_-\u001c\u001d\u0015By\u0010\u000b\u001b\u0011i\u0010\u0017\u0019Ry\u0016\u0017\u0005"

    const/16 v0, 0x221

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x223

    const-string/jumbo v6, "\n\u0000\u000eGh\u000bE\u001f^c\u0017\u0000\u001fEh\u001d"

    const/16 v0, 0x222

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_222
    aput-object v6, v8, v7

    const/16 v7, 0x224

    const-string/jumbo v6, "\n\u0000\u000eGh\u000bE\u001f^c\u0017\u0000\u001fEd\u0017\u0002"

    const/16 v0, 0x223

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_223
    aput-object v6, v8, v7

    const/16 v7, 0x225

    const-string/jumbo v6, "\u001c\u001d\u000cX\u007f\u0000:\u0015_R\n\u0000\u001f^c\u001d\u0016"

    const/16 v0, 0x224

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_224
    aput-object v6, v8, v7

    const/16 v7, 0x226

    const-string/jumbo v6, "\n\u0000\u000eGh\u000bE\u0018X~\u001a\n\u0012_h\u001a\u0011\u0019U"

    const/16 v0, 0x225

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_225
    aput-object v6, v8, v7

    const/16 v7, 0x227

    const-string/jumbo v6, "\u0018\u0015\u000c\u001e~\u001c\u000b\u0018wd\u001c\t\u0018by\u0018\u0011\u000f"

    const/16 v0, 0x226

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_226
    aput-object v6, v8, v7

    const/16 v7, 0x228

    const-string/jumbo v6, "\u000b\u0000\u001dU"

    const/16 v0, 0x227

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_227
    aput-object v6, v8, v7

    const/16 v7, 0x229

    const-string/jumbo v6, "\u000b\u0000\u001fTd\t\u0011"

    const/16 v0, 0x228

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_228
    aput-object v6, v8, v7

    const/16 v7, 0x22a

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015#A\u007f\u001c\u0003\u0019Ch\u0017\u0006\u0019B"

    const/16 v0, 0x229

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_229
    aput-object v6, v8, v7

    const/16 v7, 0x22b

    const-string/jumbo v6, "\u000b\u0000\u001dUR\u000b\u0000\u001fTd\t\u0011\u000fnh\u0017\u0004\u001e]h\u001d"

    const/16 v0, 0x22a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22a
    aput-object v6, v8, v7

    const/16 v7, 0x22c

    const-string/jumbo v6, "\u001a\n\u0011\u001fz\u0011\u0004\u0008Bl\t\u0015"

    const/16 v0, 0x22b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x22d

    const-string/jumbo v6, "\n\u001c\u0012R\"\u0011\u0004\u000fRx\u000b\u0017\u0019_y\n\u001c\u0012R\"\r\u001c\u000cT0"

    const/16 v0, 0x22c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x22e

    const-string/jumbo v6, "\u001a\n\u0011\u001fl\u0017\u0001\u000e^d\u001dK\u001f^c\r\u0004\u001fE~"

    const/16 v0, 0x22d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22d
    aput-object v6, v8, v7

    const/16 v7, 0x22f

    const-string/jumbo v6, "0\u000b\nPa\u0010\u0001\\Sx\u0010\t\u0018\u0011y\u0000\u0015\u0019"

    const/16 v0, 0x22e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22e
    aput-object v6, v8, v7

    const/16 v7, 0x230

    const-string/jumbo v6, "0\u000b\nPa\u0010\u0001\\Ud\n\u0011\u000eXo\u000c\u0011\u0015^cY\u0003\u0010P{\u0016\u0017"

    const/16 v0, 0x22f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22f
    aput-object v6, v8, v7

    const/16 v7, 0x231

    const-string/jumbo v6, "8\u0016\u0005_n)\t\u001dHh\u000b"

    const/16 v0, 0x230

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_230
    aput-object v6, v8, v7

    const/16 v7, 0x232

    const-string/jumbo v6, ".\r\u001dE~8\u0015\u000c"

    const/16 v0, 0x231

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_231
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    .line 2415
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 234
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    .line 2948
    new-instance v0, Lcom/whatsapp/l0;

    invoke-direct {v0}, Lcom/whatsapp/l0;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    .line 733
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->aQ:Landroid/os/Handler;

    .line 1104
    sput-boolean v2, Lcom/whatsapp/App;->Q:Z

    .line 2119
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x232

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->ag:Ljava/io/File;

    .line 2605
    const-string/jumbo v0, "\u000b\u0000\u0010Tl\n\u0000"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 2605
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 2889
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x22f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :pswitch_232
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lcom/whatsapp/App;->a4:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1968
    :goto_2
    const-string/jumbo v0, "\u000e\u0000\u001eBd\r\u0000"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 1968
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 2996
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x230

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2605
    :sswitch_0
    :try_start_3
    const-string/jumbo v0, "\u001d\u0000\u001eDj"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_4
    invoke-static {v6}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    .line 2605
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    const-string/jumbo v0, "\u0018\t\u000cYl"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_4

    :pswitch_233
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "\u001b\u0000\u0008P"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_4

    :pswitch_234
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "\u000b\u0000\u0010Tl\n\u0000"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto :goto_4

    :pswitch_235
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    .line 2068
    :catch_1
    move-exception v0

    throw v0

    .line 859
    :pswitch_236
    sput v4, Lcom/whatsapp/App;->a4:I

    goto :goto_2

    .line 2019
    :pswitch_237
    sput v3, Lcom/whatsapp/App;->a4:I

    goto :goto_2

    .line 2921
    :pswitch_238
    sput v2, Lcom/whatsapp/App;->a4:I

    goto :goto_2

    .line 1968
    :sswitch_4
    :try_start_5
    const-string/jumbo v0, "\u000e\u0000\u001eBd\r\u0000"

    move-object v6, v0

    move v0, v5

    goto :goto_4

    :pswitch_239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :sswitch_5
    const-string/jumbo v6, "\t\t\u001dH"

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_23a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_3

    :sswitch_6
    const-string/jumbo v6, "\u0018\u0010\u0008^`\u0018\u0011\u0015^c"

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_23b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v6, "\u0018\u0008\u001dKb\u0017"

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_23c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto/16 :goto_3

    .line 1227
    :pswitch_23d
    const/4 v0, 0x1

    :try_start_6
    sput v0, Lcom/whatsapp/App;->as:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1149
    :goto_5
    sput-boolean v2, Lcom/whatsapp/App;->w:Z

    .line 1528
    sput v2, Lcom/whatsapp/App;->S:I

    .line 158
    sput-boolean v2, Lcom/whatsapp/App;->aK:Z

    .line 1222
    sput-boolean v2, Lcom/whatsapp/App;->av:Z

    .line 2408
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->a7:Ljava/util/Date;

    .line 1100
    sput v5, Lcom/whatsapp/App;->r:I

    .line 337
    sput-boolean v2, Lcom/whatsapp/App;->M:Z

    .line 2553
    sput-boolean v3, Lcom/whatsapp/App;->aI:Z

    .line 2400
    sput-boolean v2, Lcom/whatsapp/App;->ah:Z

    .line 2517
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->ae:Landroid/net/Uri;

    .line 2078
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->J:J

    .line 1803
    sput-boolean v2, Lcom/whatsapp/App;->a9:Z

    .line 880
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    .line 2141
    sput-boolean v2, Lcom/whatsapp/App;->O:Z

    .line 2587
    new-instance v0, Lcom/whatsapp/util/bb;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/bb;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/bb;

    .line 23
    new-instance v0, Lcom/whatsapp/util/bb;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/bb;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/util/bb;

    .line 614
    new-instance v0, Lcom/whatsapp/util/bb;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/bb;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    .line 1873
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->E:Ljava/util/HashMap;

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    .line 795
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ad:Ljava/lang/Object;

    .line 1630
    sput-boolean v2, Lcom/whatsapp/App;->I:Z

    .line 2479
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->af:J

    .line 2484
    sput v1, Lcom/whatsapp/App;->a8:I

    .line 2818
    sget-object v0, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    sput-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/m9;

    .line 1672
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->bb:Ljava/util/ArrayList;

    .line 1490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    .line 1746
    sput-boolean v2, Lcom/whatsapp/App;->an:Z

    .line 2764
    new-instance v0, Lcom/whatsapp/dd;

    invoke-direct {v0}, Lcom/whatsapp/dd;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2569
    invoke-static {}, Lcom/whatsapp/App;->aI()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->au:Z

    .line 1948
    sput-boolean v2, Lcom/whatsapp/App;->t:Z

    .line 56
    sput-boolean v2, Lcom/whatsapp/App;->aU:Z

    .line 886
    sput-boolean v2, Lcom/whatsapp/App;->aZ:Z

    .line 533
    new-instance v0, Lcom/whatsapp/util/aq;

    invoke-direct {v0, v3}, Lcom/whatsapp/util/aq;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/App;->u:Lcom/whatsapp/util/aq;

    .line 1841
    sput v2, Lcom/whatsapp/App;->q:I

    .line 215
    sput-boolean v2, Lcom/whatsapp/App;->X:Z

    .line 1647
    sput-boolean v2, Lcom/whatsapp/App;->g:Z

    .line 93
    sput-boolean v2, Lcom/whatsapp/App;->B:Z

    .line 2425
    sput-boolean v2, Lcom/whatsapp/App;->am:Z

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    .line 2649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->k:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->P:Ljava/util/ArrayList;

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    .line 2607
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->p:J

    .line 999
    new-instance v0, Lcom/whatsapp/agz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/agz;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->aw:Landroid/os/Handler;

    .line 2935
    new-instance v0, Lcom/whatsapp/wl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/wl;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    .line 2646
    new-instance v0, Lcom/whatsapp/anc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/anc;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->v:Landroid/os/Handler;

    .line 1238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    .line 868
    new-instance v0, Lcom/whatsapp/u8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/u8;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    .line 774
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ay:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1784
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->ar:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1831
    sget-object v0, Lcom/whatsapp/App;->ar:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->K:Ljava/util/concurrent/locks/Condition;

    .line 1824
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 2701
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aO:Ljava/lang/Object;

    .line 412
    new-instance v0, Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x231

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    .line 1524
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a0k;

    invoke-direct {v2}, Lcom/whatsapp/a0k;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->aT:Landroid/os/Handler;

    .line 725
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yf;

    invoke-direct {v2}, Lcom/whatsapp/yf;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->a0:Landroid/os/Handler;

    .line 191
    new-instance v0, Lcom/whatsapp/ar;

    invoke-direct {v0}, Lcom/whatsapp/ar;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->j:Landroid/content/ServiceConnection;

    .line 1159
    new-instance v0, Lcom/whatsapp/a0b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/a0b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->b:Landroid/os/Handler;

    .line 2642
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/App;->W:J

    return-void

    .line 938
    :catch_3
    move-exception v0

    throw v0

    .line 230
    :pswitch_23e
    sput v2, Lcom/whatsapp/App;->as:I

    goto/16 :goto_5

    .line 1559
    :pswitch_23f
    sput v5, Lcom/whatsapp/App;->as:I

    goto/16 :goto_5

    .line 1797
    :pswitch_240
    sput v4, Lcom/whatsapp/App;->as:I

    goto/16 :goto_5

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
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_1da
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
        :pswitch_201
        :pswitch_202
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_206
        :pswitch_207
        :pswitch_208
        :pswitch_209
        :pswitch_20a
        :pswitch_20b
        :pswitch_20c
        :pswitch_20d
        :pswitch_20e
        :pswitch_20f
        :pswitch_210
        :pswitch_211
        :pswitch_212
        :pswitch_213
        :pswitch_214
        :pswitch_215
        :pswitch_216
        :pswitch_217
        :pswitch_218
        :pswitch_219
        :pswitch_21a
        :pswitch_21b
        :pswitch_21c
        :pswitch_21d
        :pswitch_21e
        :pswitch_21f
        :pswitch_220
        :pswitch_221
        :pswitch_222
        :pswitch_223
        :pswitch_224
        :pswitch_225
        :pswitch_226
        :pswitch_227
        :pswitch_228
        :pswitch_229
        :pswitch_22a
        :pswitch_22b
        :pswitch_22c
        :pswitch_22d
        :pswitch_22e
        :pswitch_22f
        :pswitch_230
        :pswitch_231
    .end packed-switch

    .line 2605
    :sswitch_data_0
    .sparse-switch
        0x2e15f0 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x5b09653 -> :sswitch_0
        0x41012807 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_232
        :pswitch_236
        :pswitch_237
        :pswitch_238
    .end packed-switch

    .line 1968
    :sswitch_data_1
    .sparse-switch
        -0x544bf9fc -> :sswitch_7
        0x348b34 -> :sswitch_5
        0x14841517 -> :sswitch_6
        0x48f9e09b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23d
        :pswitch_23e
        :pswitch_23f
        :pswitch_240
    .end packed-switch

    .line 4294967295
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_233
        :pswitch_234
        :pswitch_235
        :pswitch_239
        :pswitch_23a
        :pswitch_23b
        :pswitch_23c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2427
    new-instance v0, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->a_:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    .line 2231
    new-instance v0, Lcom/whatsapp/af_;

    invoke-direct {v0, p0}, Lcom/whatsapp/af_;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    .line 1039
    new-instance v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    .line 316
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    .line 851
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->T:Ljava/util/Set;

    .line 2934
    new-instance v0, Lcom/whatsapp/st;

    invoke-direct {v0, p0}, Lcom/whatsapp/st;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/st;

    .line 2941
    new-instance v0, Lcom/whatsapp/uh;

    invoke-direct {v0, p0}, Lcom/whatsapp/uh;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aY:Lcom/whatsapp/uh;

    .line 2325
    new-instance v0, Lcom/whatsapp/ag1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ag1;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/ag1;

    .line 569
    new-instance v0, Lcom/whatsapp/td;

    invoke-direct {v0, p0}, Lcom/whatsapp/td;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->a:Lcom/whatsapp/messaging/be;

    .line 704
    return-void
.end method

.method public static A()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1527
    sget-object v0, Lcom/whatsapp/App;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/anz;

    .line 2414
    invoke-interface {v0}, Lcom/whatsapp/anz;->b()V

    .line 636
    if-eqz v1, :cond_0

    .line 2693
    :cond_1
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2368
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k2;

    .line 691
    invoke-interface {v0, p0}, Lcom/whatsapp/k2;->b(Ljava/lang/String;)V

    .line 1852
    if-eqz v1, :cond_0

    .line 2725
    :cond_1
    return-void
.end method

.method private static B()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2991
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1816
    if-nez v0, :cond_1

    .line 2877
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    const/16 v2, 0x480

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 1707
    if-eqz v0, :cond_0

    .line 2753
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xdb

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1266
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 1050
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2739
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xdc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1163
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 1711
    :goto_0
    new-instance v1, Lcom/whatsapp/cr;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/cr;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 1507
    return-void

    .line 1163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 2894
    invoke-static {}, Lcom/whatsapp/a60;->f()Ljava/io/File;

    move-result-object v1

    .line 2619
    const/4 v0, 0x0

    .line 1571
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2878
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 3008
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 1518
    const/4 v0, 0x1

    .line 1899
    :cond_1
    if-nez v0, :cond_2

    .line 1074
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2294
    :cond_2
    if-eqz p0, :cond_3

    .line 239
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 370
    :goto_0
    return-object v0

    .line 2878
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3008
    :catch_2
    move-exception v0

    throw v0

    .line 1074
    :catch_3
    move-exception v0

    throw v0

    .line 239
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    .line 370
    goto :goto_0
.end method

.method static C()V
    .locals 0

    .prologue
    .line 419
    invoke-static {}, Lcom/whatsapp/App;->F()V

    .line 1140
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1367
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1259
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2345
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aQ:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/a85;

    invoke-direct {v1, p0}, Lcom/whatsapp/a85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static E()Z
    .locals 1

    .prologue
    .line 819
    sget-boolean v0, Lcom/whatsapp/App;->M:Z

    return v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2086
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ay()Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 575
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1529
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2815
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2256
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2692
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    :cond_0
    return-object p0
.end method

.method private static F()V
    .locals 1

    .prologue
    .line 2421
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->aK:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/_7;->f()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/whatsapp/_7;->f()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->aK:Z

    if-nez v0, :cond_2

    .line 794
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->q()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 816
    :cond_2
    return-void

    .line 2421
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 794
    :catch_4
    move-exception v0

    throw v0
.end method

.method static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1009
    if-eqz v0, :cond_0

    .line 2589
    :goto_0
    return-object v0

    .line 1648
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2589
    goto :goto_0
.end method

.method public static G()V
    .locals 4

    .prologue
    .line 2537
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1610
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2696
    return-void
.end method

.method public static H()V
    .locals 5

    .prologue
    .line 2583
    invoke-static {}, Lcom/whatsapp/messaging/by;->m()Landroid/os/Message;

    move-result-object v0

    .line 1058
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/gm;->c:Z

    if-nez v1, :cond_1

    .line 1032
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/gm;->c:Z

    .line 1376
    sget-boolean v1, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 220
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2783
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 478
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2269
    sget-object v1, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1924
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2837
    :cond_1
    return-void

    .line 1376
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2783
    :catch_1
    move-exception v0

    throw v0

    .line 779
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static I()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 811
    :try_start_0
    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v0, :cond_0

    :try_start_1
    sget v1, Lcom/whatsapp/App;->as:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J()Z
    .locals 2

    .prologue
    .line 2724
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->H:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2319
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aC()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->H:Z

    .line 1046
    sget-boolean v0, Lcom/whatsapp/App;->H:Z

    goto :goto_0
.end method

.method private static K()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2673
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2738
    if-eqz v0, :cond_1

    .line 604
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1394
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2518
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2623
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2957
    sget-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_FULL:Lcom/whatsapp/contact/j;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/j;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1606
    :cond_0
    new-instance v0, Lcom/whatsapp/a8p;

    invoke-direct {v0}, Lcom/whatsapp/a8p;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 2719
    :cond_1
    return-void

    .line 2957
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1606
    :catch_1
    move-exception v0

    throw v0
.end method

.method private M()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1675
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 2111
    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 1041
    invoke-virtual {v5}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x1a1

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x1a3

    aget-object v4, v4, v5

    .line 2772
    invoke-virtual {p0, v4}, Lcom/whatsapp/App;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2131
    array-length v3, v2

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3

    .line 690
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x19c

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x19d

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2614
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_1

    .line 772
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    .line 428
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x1a2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x19f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 892
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 135
    :cond_2
    :goto_0
    return-void

    .line 772
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3

    .line 428
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    :catch_2
    move-exception v0

    .line 1586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1a4

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

    goto :goto_0

    .line 1405
    :catch_3
    move-exception v0

    .line 1220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1a0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x19e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static N()Z
    .locals 1

    .prologue
    .line 527
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

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

.method public static O()V
    .locals 2

    .prologue
    .line 1468
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2498
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xcf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1801
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/by;->p()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    return-void

    .line 1801
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static P()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2688
    sget-object v0, Lcom/whatsapp/App;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ai8;

    .line 122
    invoke-interface {v0}, Lcom/whatsapp/ai8;->a()V

    .line 2075
    if-eqz v1, :cond_0

    .line 1576
    :cond_1
    return-void
.end method

.method public static Q()Z
    .locals 2

    .prologue
    .line 1729
    :try_start_0
    sget v0, Lcom/whatsapp/App;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1792
    :goto_0
    return v0

    .line 1729
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S()V
    .locals 1

    .prologue
    .line 1611
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)V

    .line 762
    return-void
.end method

.method private static T()V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 1147
    sget-object v1, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 1276
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2956
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x106

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2135
    sget-object v3, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 523
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 35
    if-eqz v2, :cond_0

    .line 501
    :cond_1
    return-void

    .line 523
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static U()J
    .locals 4

    .prologue
    .line 1570
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2551
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 985
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 1776
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method static W()Z
    .locals 1

    .prologue
    .line 2503
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    return v0
.end method

.method private static X()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 489
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/sj;->b()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 446
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1cb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 516
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->h()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    const v0, 0x7f08040b

    if-eqz v1, :cond_3

    .line 622
    :cond_1
    :try_start_3
    sget v0, Lcom/whatsapp/App;->as:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_2

    .line 2233
    const v0, 0x7f08040d

    if-eqz v1, :cond_3

    .line 756
    :cond_2
    const v0, 0x7f08040a

    .line 461
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1856
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 707
    :cond_4
    return-void

    .line 489
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 516
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 622
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static Y()J
    .locals 4

    .prologue
    .line 866
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 308
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 323
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 815
    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 1987
    :catch_0
    move-exception v0

    .line 3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static Z()J
    .locals 4

    .prologue
    .line 2387
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->J()J

    move-result-wide v0

    .line 2461
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1323
    :cond_0
    return-wide v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 1466
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1029
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2752
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 1059
    mul-long/2addr v0, v2

    .line 2154
    :goto_0
    return-wide v0

    .line 847
    :catch_0
    move-exception v0

    .line 37
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2154
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 1697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 14

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 1731
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 155
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x18e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2239
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x17c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1847
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 920
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2979
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 2226
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 611
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 471
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2852
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_a

    .line 1006
    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x18a

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2213
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2811
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 417
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1810
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2418
    const/4 v3, 0x0

    .line 2973
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_8

    .line 1937
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 410
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v12, 0x185

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1589
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x17e

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 397
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 869
    new-instance v11, Landroid/content/ComponentName;

    iget-object v2, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v2, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v2, Landroid/content/Intent;

    sget-object v10, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v12, 0x184

    aget-object v10, v10, v12

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2473
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2861
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1120
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v12, 0x17f

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-eqz v10, :cond_1

    .line 830
    if-eqz v5, :cond_7

    .line 2002
    :cond_1
    :try_start_1
    sget-object v10, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v11, 0x189

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    sget-object v10, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v11, 0x190

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    sget-object v10, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v11, 0x17d

    aget-object v10, v10, v11

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    sget-object v10, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v11, 0x188

    aget-object v10, v10, v11

    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 849
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v10, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v11, 0x18d

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v3, v2

    .line 1449
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_9

    .line 731
    :goto_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 2509
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1703
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x180

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 396
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x18f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 885
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x183

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1708
    :goto_4
    return-object v1

    .line 830
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 849
    :catch_1
    move-exception v1

    throw v1

    .line 1379
    :catch_2
    move-exception v1

    throw v1

    .line 2366
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/os/Parcelable;

    .line 2022
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 873
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    aput-object v1, v3, v2

    .line 1548
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_5

    .line 1175
    :cond_4
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x186

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x18b

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1542
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x182

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3002
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x181

    aget-object v2, v2, v4

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x18c

    aget-object v2, v2, v4

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1246
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1650
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x187

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_3

    :cond_9
    move v4, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;
    .locals 0

    .prologue
    .line 2691
    sput-object p0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 1947
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2, p3}, Lcom/whatsapp/a60;->a(BIZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;BZ)Ljava/io/File;
    .locals 1

    .prologue
    .line 2828
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2450
    packed-switch p0, :pswitch_data_0

    .line 598
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf3

    aget-object v0, v0, v1

    .line 2661
    :goto_0
    return-object v0

    .line 1134
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 508
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf2

    aget-object v0, v0, v1

    goto :goto_0

    .line 2661
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf4

    aget-object v0, v0, v1

    goto :goto_0

    .line 2450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 2838
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2699
    invoke-static {p0}, Lcom/whatsapp/App;->c(I)I

    move-result v0

    .line 2025
    if-ne v0, p1, :cond_0

    .line 2639
    :goto_0
    return-void

    .line 1872
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 356
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ae

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2098
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ab

    aget-object v0, v0, v2

    .line 1488
    if-eqz v1, :cond_2

    .line 1684
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ac

    aget-object v0, v0, v2

    .line 1119
    if-eqz v1, :cond_2

    .line 1898
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ad

    aget-object v0, v0, v2

    .line 2188
    if-nez v1, :cond_1

    .line 2115
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1af

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2899
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2011
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ale;->a()V

    goto :goto_0

    .line 1872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1458
    return-void
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 541
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2978
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2588
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/a6;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/whatsapp/protocol/a6;-><init>(Ljava/lang/String;IJ)V

    .line 2816
    new-instance v1, Lcom/whatsapp/bh;

    new-instance v2, Lcom/whatsapp/acg;

    invoke-direct {v2, v0}, Lcom/whatsapp/acg;-><init>(Lcom/whatsapp/protocol/a6;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 1132
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;

    move-result-object v2

    .line 219
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a6;Lcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 887
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2413
    :cond_0
    :goto_0
    return-void

    .line 887
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1757
    :catch_1
    move-exception v0

    throw v0

    .line 1718
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 7

    .prologue
    .line 267
    const/4 v0, 0x0

    move-object v1, p1

    move v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 358
    return-void
.end method

.method public static a(JJ)V
    .locals 8

    .prologue
    const/16 v6, 0x11

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 1553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 934
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 855
    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 727
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1714
    sput-wide p0, Lcom/whatsapp/App;->n:J

    .line 1275
    sput-wide p2, Lcom/whatsapp/App;->aS:J

    .line 2090
    sget-wide v0, Lcom/whatsapp/App;->aS:J

    sget-wide v2, Lcom/whatsapp/App;->n:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->i:J

    .line 2770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->G:J

    .line 884
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 986
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-wide v2, Lcom/whatsapp/App;->i:J

    .line 1522
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2989
    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 19

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 2790
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1136
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3001
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x13e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x14d

    aget-object v2, v2, v3

    .line 1505
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x14a

    aget-object v2, v2, v3

    const v3, 0x7f08046a

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v11, 0x150

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    .line 1318
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1201
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x12f

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x156

    aget-object v3, v3, v8

    .line 2165
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x161

    aget-object v3, v3, v8

    const-string/jumbo v8, " "

    .line 1122
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x164

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f080468

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x137

    aget-object v12, v12, v13

    aput-object v12, v10, v11

    .line 1667
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v10, 0x13b

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 897
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x139

    aget-object v3, v3, v8

    const v8, 0x7f080469

    .line 2706
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 812
    const/4 v3, 0x2

    new-array v8, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    .line 1072
    const/4 v2, 0x0

    .line 1905
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    array-length v2, v8

    if-ge v3, v2, :cond_c

    .line 2637
    aget-object v9, v8, v3

    .line 537
    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 2448
    if-eqz v2, :cond_5

    .line 1084
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 2445
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 186
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1098
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x136

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x151

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x157

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2162
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x152

    aget-object v1, v1, v13

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x14f

    aget-object v1, v1, v13

    .line 346
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x16a

    aget-object v1, v1, v13

    .line 1223
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x15c

    aget-object v1, v1, v13

    .line 2800
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x170

    aget-object v1, v1, v13

    .line 791
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x148

    aget-object v1, v1, v13

    .line 164
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x134

    aget-object v1, v1, v13

    .line 222
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x16b

    aget-object v1, v1, v13

    .line 2029
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x169

    aget-object v1, v1, v13

    .line 1311
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x165

    aget-object v1, v1, v13

    .line 2949
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x138

    aget-object v1, v1, v13

    .line 2907
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x162

    aget-object v1, v1, v13

    .line 1978
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x149

    aget-object v1, v1, v13

    .line 75
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x153

    aget-object v1, v1, v13

    .line 1219
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x144

    aget-object v1, v1, v13

    .line 79
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x13a

    aget-object v1, v1, v13

    .line 2312
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x130

    aget-object v1, v1, v13

    .line 2097
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x155

    aget-object v1, v1, v13

    .line 361
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x143

    aget-object v1, v1, v13

    .line 2095
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x14c

    aget-object v1, v1, v13

    .line 87
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x14b

    aget-object v1, v1, v13

    .line 2395
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x13d

    aget-object v1, v1, v13

    .line 1808
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x147

    aget-object v1, v1, v13

    .line 377
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x163

    aget-object v1, v1, v13

    .line 437
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x13f

    aget-object v1, v1, v13

    .line 2060
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x15e

    aget-object v1, v1, v13

    .line 1306
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x140

    aget-object v1, v1, v13

    .line 2359
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x135

    aget-object v1, v1, v13

    .line 1709
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x15f

    aget-object v1, v1, v13

    .line 1184
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x131

    aget-object v1, v1, v13

    .line 2103
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1226
    if-eqz v4, :cond_0

    .line 1988
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 890
    :try_start_1
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2845
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1892
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x141

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    if-nez v13, :cond_2

    :try_start_2
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x158

    aget-object v13, v13, v14

    .line 398
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v13

    if-nez v13, :cond_2

    :try_start_3
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x160

    aget-object v13, v13, v14

    .line 48
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    if-nez v13, :cond_2

    :try_start_4
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x133

    aget-object v13, v13, v14

    .line 1217
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v13

    if-nez v13, :cond_2

    :try_start_5
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x13c

    aget-object v13, v13, v14

    .line 784
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v13

    if-nez v13, :cond_2

    :try_start_6
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x132

    aget-object v13, v13, v14

    .line 2001
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v13

    if-nez v13, :cond_2

    :try_start_7
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x16c

    aget-object v13, v13, v14

    .line 1117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v13

    if-nez v13, :cond_2

    :try_start_8
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x167

    aget-object v13, v13, v14

    .line 262
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v13

    if-nez v13, :cond_2

    :try_start_9
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x168

    aget-object v13, v13, v14

    .line 237
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v13

    if-eqz v13, :cond_3

    .line 1472
    :cond_2
    :try_start_a
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x16e

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2694
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x14e

    aget-object v13, v13, v14

    const v14, 0x7f08046a

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v17, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v18, 0x159

    aget-object v17, v17, v18

    aput-object v17, v15, v16

    .line 1123
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 678
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v4, :cond_4

    .line 354
    :cond_3
    :try_start_b
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x15d

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1166
    sget-object v13, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x146

    aget-object v13, v13, v14

    sget-object v14, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v15, 0x16d

    aget-object v14, v14, v15

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 1087
    :cond_4
    :try_start_c
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 2175
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2335
    sget-object v12, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v13, 0x142

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    move-result v11

    if-eqz v11, :cond_e

    .line 497
    :goto_2
    if-eqz v4, :cond_f

    :cond_5
    move-object v2, v1

    .line 2923
    :cond_6
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_d

    .line 2596
    :goto_3
    :try_start_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 2960
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x154

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2767
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v5, 0x7f080168

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v4, :cond_b

    .line 400
    :cond_7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 863
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v7, 0x5f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1955
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x16f

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1339
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x145

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    move-result v1

    if-eqz v1, :cond_9

    .line 915
    if-nez v2, :cond_8

    .line 2391
    :try_start_f
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x166

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 494
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v5, 0x7f080168

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v4, :cond_b

    .line 1437
    :cond_8
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x15a

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1677
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v4, :cond_b

    .line 1388
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v2, 0x7f08046b

    .line 854
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 630
    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x15b

    aget-object v3, v1, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1338
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 941
    :cond_b
    return-void

    .line 1226
    :catch_0
    move-exception v1

    throw v1

    .line 398
    :catch_1
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2

    .line 48
    :catch_2
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1217
    :catch_3
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4

    .line 784
    :catch_4
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_5

    .line 2001
    :catch_5
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1117
    :catch_6
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7

    .line 262
    :catch_7
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8

    .line 237
    :catch_8
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9

    .line 678
    :catch_9
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_a

    .line 354
    :catch_a
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1166
    :catch_b
    move-exception v1

    throw v1

    .line 2335
    :catch_c
    move-exception v1

    throw v1

    .line 2767
    :catch_d
    move-exception v1

    throw v1

    .line 915
    :catch_e
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 494
    :catch_f
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 1677
    :catch_10
    move-exception v1

    throw v1

    .line 369
    :catch_11
    move-exception v1

    throw v1

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    move v3, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1082
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x20a

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2407
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1843
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1400
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x207

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2862
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 2795
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 973
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2821
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 1019
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 432
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_1
    if-eqz v1, :cond_3

    .line 1893
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1169
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    :cond_3
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1727
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x209

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2371
    :cond_4
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_6

    .line 2810
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x208

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1495
    :cond_6
    return-void

    .line 2862
    :catch_0
    move-exception v0

    throw v0

    .line 2821
    :catch_1
    move-exception v0

    throw v0

    .line 1727
    :catch_2
    move-exception v0

    throw v0

    .line 2810
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;ZLcom/whatsapp/protocol/e;)V
    .locals 9

    .prologue
    .line 1615
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_2

    .line 2221
    new-instance v4, Ljava/util/Hashtable;

    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 2847
    if-eqz p1, :cond_0

    .line 2833
    :try_start_0
    invoke-virtual {v4, p2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1977
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1902
    :cond_1
    sget-object v8, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    new-instance v0, Lcom/whatsapp/a50;

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/a50;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;ZZLcom/whatsapp/protocol/e;)V

    invoke-static {v0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/a50;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2708
    :cond_2
    return-void

    .line 1977
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 2832
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x109

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2617
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x10a

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x10b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2774
    :cond_0
    return-void

    .line 692
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1110
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2381
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    invoke-interface {v0, p1}, Lcom/whatsapp/sj;->a(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1477
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1060
    :cond_1
    return-void

    .line 2381
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1477
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2830
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :goto_0
    return-void

    .line 1800
    :catch_0
    move-exception v0

    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xce

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1781
    const v0, 0x7f080042

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 514
    new-instance v0, Lcom/whatsapp/avc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/avc;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1294
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 1160
    .line 2329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x7f0803f7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 947
    invoke-static {v4}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/whatsapp/App;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x20d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v4, 0x7f0803f6

    .line 2887
    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2593
    invoke-static {p2}, Lcom/whatsapp/App;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1165
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1949
    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2720
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2151
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2974
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1539
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2544
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2201
    :cond_0
    return-void

    .line 2544
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 31
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 2806
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2084
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1b1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1939
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2253
    if-eqz p1, :cond_0

    .line 1926
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1b3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1b2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2292
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 962
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1b0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1190
    :cond_2
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 962
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1078
    sget v0, Lcom/whatsapp/avc;->d:I

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V

    .line 1011
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 2067
    invoke-static {p1}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 1786
    new-instance v2, Lcom/whatsapp/protocol/q;

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2344
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->t:J

    .line 2177
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/q;->e:I

    .line 38
    const/4 v0, 0x5

    iput-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B

    .line 2333
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 2304
    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->A:D

    .line 2195
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->G:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 255
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/q;I)V

    .line 1195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1092
    new-instance v1, Lcom/whatsapp/a5a;

    invoke-direct {v1, v0, p1}, Lcom/whatsapp/a5a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 1026
    new-instance v0, Lcom/whatsapp/avc;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/avc;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 1869
    iput p3, v0, Lcom/whatsapp/avc;->j:I

    .line 36
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2660
    return-void

    .line 2195
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/PlaceInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2193
    invoke-static {p1}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    .line 1591
    new-instance v4, Lcom/whatsapp/protocol/q;

    iget-object v5, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v6, Lcom/whatsapp/MediaData;

    invoke-direct {v6}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v4, v5, v0, v6}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2543
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/protocol/q;->t:J

    .line 1031
    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/q;->e:I

    .line 2013
    const/4 v0, 0x5

    iput-byte v0, v4, Lcom/whatsapp/protocol/q;->v:B

    .line 272
    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/q;->E:I

    .line 2567
    iget-wide v6, p2, Lcom/whatsapp/PlaceInfo;->lat:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/q;->A:D

    .line 718
    iget-wide v6, p2, Lcom/whatsapp/PlaceInfo;->lon:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/q;->G:D

    .line 99
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 1629
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 2432
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    invoke-static {v4, v3}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 872
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/q;I)V

    .line 647
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 853
    :try_start_1
    new-instance v3, Lcom/whatsapp/w_;

    invoke-direct {v3, v0, p1}, Lcom/whatsapp/w_;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 1261
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    move v0, v1

    .line 2947
    :goto_0
    new-instance v1, Lcom/whatsapp/av6;

    invoke-direct {v1, p0, v4, p2, v0}, Lcom/whatsapp/av6;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/PlaceInfo;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1923
    return-void

    .line 2293
    :catch_0
    move-exception v0

    throw v0

    .line 1261
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2827
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x122

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 775
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x123

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1760
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x124

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1326
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x125

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2527
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x126

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1455
    :cond_0
    return-void

    .line 2527
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2966
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xae

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1969
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2453
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xb0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1788
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1549
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :cond_0
    return-void

    .line 1549
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/content/Context;ZJ)V
    .locals 4

    .prologue
    .line 2222
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xed

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2916
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xeb

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1664
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xee

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xec

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2578
    :cond_0
    return-void

    .line 1130
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;ZZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    .locals 8

    .prologue
    .line 1973
    sget-object v0, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2893
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 188
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1dc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1537
    :goto_0
    return-void

    .line 2893
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1292
    :catch_2
    move-exception v0

    throw v0

    .line 1012
    :cond_0
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2654
    new-instance v0, Lcom/whatsapp/ag_;

    move v1, p4

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ag_;-><init>(ZLjava/lang/String;ZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 2763
    :catch_3
    move-exception v0

    .line 235
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1dd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v6, 0x63

    const/4 v0, 0x0

    .line 1728
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ae:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 2446
    :cond_0
    :goto_0
    return-void

    .line 1858
    :catch_0
    move-exception v0

    throw v0

    .line 651
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xc2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1938
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_3

    .line 1410
    :cond_2
    const/4 v2, 0x0

    .line 1492
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_3

    .line 1830
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1651
    :cond_3
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->aw:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 728
    sget-object v1, Lcom/whatsapp/App;->aw:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1603
    sget-object v1, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 1791
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v1

    .line 1344
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/du;->a()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    move-result v2

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v1}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->E()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 2173
    :cond_4
    if-nez v0, :cond_0

    .line 1954
    :try_start_6
    sget-boolean v0, Lcom/whatsapp/App;->aE:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    if-eqz v0, :cond_7

    .line 1876
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xbe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 738
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 2048
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 2742
    :cond_6
    :try_start_8
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 901
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1938
    :catch_2
    move-exception v0

    throw v0

    .line 2036
    :catch_3
    move-exception v0

    throw v0

    .line 1503
    :catch_4
    move-exception v1

    .line 2004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xbf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 463
    :catch_5
    move-exception v1

    .line 1879
    :goto_2
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xc3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 502
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1008
    if-eqz v2, :cond_3

    .line 2651
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_1

    .line 479
    :catch_6
    move-exception v1

    .line 3000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xbd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2631
    :catch_7
    move-exception v0

    throw v0

    .line 321
    :catch_8
    move-exception v1

    .line 3021
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0xbc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2990
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 605
    if-eqz v2, :cond_3

    .line 1550
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_1

    .line 500
    :catch_9
    move-exception v1

    .line 2794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xc0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2953
    :catch_a
    move-exception v0

    throw v0

    .line 1917
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 2431
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_b

    .line 1936
    :cond_8
    :goto_3
    throw v0

    .line 629
    :catch_b
    move-exception v0

    throw v0

    .line 1914
    :catch_c
    move-exception v1

    .line 2775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xc1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 1344
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 1954
    :catch_f
    move-exception v0

    throw v0

    .line 2048
    :catch_10
    move-exception v0

    throw v0

    .line 463
    :catch_11
    move-exception v1

    goto/16 :goto_2
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 2

    .prologue
    .line 2005
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ay()Ljava/lang/String;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_0

    .line 2743
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    :cond_0
    return-void

    .line 2743
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/os/Message;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2796
    invoke-static {p0}, Lcom/whatsapp/messaging/by;->d(Landroid/os/Message;)I

    move-result v0

    .line 980
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/App;->c:Z

    if-eqz v1, :cond_0

    .line 581
    invoke-static {p0, p1}, Lcom/whatsapp/App;->b(Landroid/os/Message;Ljava/lang/String;)V

    .line 2006
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, p0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 2337
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1f8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1f7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1412
    sget-object v1, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1678
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    :cond_1
    return-void

    .line 2006
    :catch_0
    move-exception v0

    throw v0

    .line 1028
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Lcom/whatsapp/protocol/q;)V
    .locals 7

    .prologue
    const v6, 0x7f080140

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 429
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 2622
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 2656
    const v3, 0x7f080140

    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0800f0

    :goto_0
    const/4 v4, 0x0

    :try_start_3
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    .line 2429
    :cond_0
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 1953
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_2

    .line 881
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0800ee

    :goto_1
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 1324
    :cond_1
    invoke-static {p1, v5, p0}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/protocol/q;ZLandroid/app/Activity;)Lcom/whatsapp/ae;

    move-result-object v0

    .line 1957
    if-eqz v0, :cond_2

    .line 2522
    const/4 v1, 0x0

    :try_start_7
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1267
    :cond_2
    return-void

    .line 1450
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2656
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x7f0800f1

    goto :goto_0

    .line 2429
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    .line 1953
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 881
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_4
    const v0, 0x7f0800ef

    goto :goto_1

    .line 2522
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a80;)V
    .locals 2

    .prologue
    .line 2755
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1882
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/a80;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2248
    :cond_0
    return-void

    .line 1882
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ai8;)V
    .locals 1

    .prologue
    .line 2533
    sget-object v0, Lcom/whatsapp/App;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method static a(Lcom/whatsapp/anz;)V
    .locals 1

    .prologue
    .line 2686
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    sget-object v0, Lcom/whatsapp/App;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-void

    .line 1509
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/av8;)V
    .locals 2

    .prologue
    .line 286
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x10f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1767
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/av8;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2666
    :cond_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1767
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/azb;)V
    .locals 1

    .prologue
    .line 2475
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 705
    return-void
.end method

.method private static a(Lcom/whatsapp/contact/j;)V
    .locals 1

    .prologue
    .line 2870
    new-instance v0, Lcom/whatsapp/z2;

    invoke-direct {v0, p0}, Lcom/whatsapp/z2;-><init>(Lcom/whatsapp/contact/j;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 1309
    return-void
.end method

.method public static a(Lcom/whatsapp/hi;)V
    .locals 4

    .prologue
    .line 694
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ca

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/hi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/hi;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1764
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/hi;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    return-void

    .line 1764
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/hv;)V
    .locals 3

    .prologue
    .line 424
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xc4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/hv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/hv;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/k2;)V
    .locals 1

    .prologue
    .line 3013
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2328
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;)V
    .locals 3

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2565
    :cond_0
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2565
    :catch_1
    move-exception v0

    throw v0

    .line 1976
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gv;->e(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2982
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/messaging/by;->k(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2970
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 109
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
.end method

.method private static a(Lcom/whatsapp/lk;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1799
    :try_start_0
    iget v0, p0, Lcom/whatsapp/lk;->t:I

    if-lez v0, :cond_0

    .line 2521
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/lk;->t:I

    .line 624
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/u;->a(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->d(Lcom/whatsapp/lk;)V

    .line 688
    new-instance v0, Lcom/whatsapp/_h;

    invoke-direct {v0, p0}, Lcom/whatsapp/_h;-><init>(Lcom/whatsapp/lk;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1687
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/lk;)V

    .line 767
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 1151
    invoke-static {}, Lcom/whatsapp/App;->n()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    :cond_0
    return-void

    .line 1151
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/lk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2142
    new-instance v0, Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2158
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->t:J

    .line 2803
    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 1639
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 1234
    new-instance v0, Lcom/whatsapp/ev;

    invoke-direct {v0, p0}, Lcom/whatsapp/ev;-><init>(Lcom/whatsapp/lk;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 2363
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;ZZ)V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZLcom/whatsapp/protocol/a1;I)V

    .line 372
    return-void
.end method

.method public static a(Lcom/whatsapp/lk;ZZLcom/whatsapp/protocol/a1;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 253
    :try_start_0
    iget v2, p0, Lcom/whatsapp/lk;->t:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_0

    if-eqz p1, :cond_4

    .line 661
    :cond_0
    if-gez p4, :cond_1

    .line 1752
    iput v4, p0, Lcom/whatsapp/lk;->t:I

    .line 1052
    if-eqz v1, :cond_5

    .line 895
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 1109
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, p3}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 1673
    iput v4, p0, Lcom/whatsapp/lk;->t:I

    .line 2204
    if-eqz v1, :cond_5

    .line 807
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_3

    :try_start_2
    iget v2, p0, Lcom/whatsapp/lk;->t:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lt v2, p4, :cond_3

    .line 466
    :try_start_3
    iget v2, p0, Lcom/whatsapp/lk;->t:I

    sub-int/2addr v2, p4

    iput v2, p0, Lcom/whatsapp/lk;->t:I

    if-eqz v1, :cond_5

    .line 1097
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2717
    invoke-virtual {p3}, Lcom/whatsapp/protocol/a1;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/whatsapp/lk;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1747
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2505
    :cond_4
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 661
    :catch_1
    move-exception v0

    throw v0

    .line 1109
    :catch_2
    move-exception v0

    throw v0

    .line 466
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2246
    :catch_4
    move-exception v0

    throw v0

    .line 1964
    :cond_5
    :try_start_6
    iget v1, p0, Lcom/whatsapp/lk;->t:I

    if-nez v1, :cond_6

    .line 1442
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/u;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 236
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/notification/u;->a(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V

    .line 634
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/_p;->a(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V

    .line 2012
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ack;

    invoke-direct {v1, p0}, Lcom/whatsapp/ack;-><init>(Lcom/whatsapp/lk;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 993
    if-eqz p2, :cond_4

    .line 1036
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/lk;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 1442
    :catch_6
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/m9;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1531
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/rp;->c(I)V

    .line 1555
    invoke-static {p1}, Lcom/whatsapp/rp;->a(I)V

    .line 2192
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 686
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/App;->bb:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;JZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1404
    sput-boolean v4, Lcom/whatsapp/App;->I:Z

    .line 1989
    return-void

    .line 686
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/mo;)V
    .locals 3

    .prologue
    .line 2746
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 697
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/mo;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2532
    :cond_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/n6;)V
    .locals 2

    .prologue
    .line 2434
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2550
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/n6;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2320
    :cond_0
    return-void

    .line 2550
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/a1;I)V
    .locals 4

    .prologue
    .line 2911
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    sparse-switch p1, :sswitch_data_0

    .line 454
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xd0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :cond_0
    return-void

    .line 2389
    :catch_0
    move-exception v0

    throw v0

    .line 951
    :sswitch_0
    new-instance v0, Lcom/whatsapp/bh;

    new-instance v1, Lcom/whatsapp/acl;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/acl;-><init>(Lcom/whatsapp/protocol/a1;I)V

    invoke-direct {v0, v1}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 1484
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;

    move-result-object v1

    .line 1254
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v1, p0, p1, v0}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a1;ILcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 857
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    throw v0

    .line 2389
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/whatsapp/protocol/k;)V
    .locals 3

    .prologue
    .line 557
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x201

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 766
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/k;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2606
    :cond_0
    return-void

    .line 766
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/q;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1935
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2261
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, p1

    move v3, v2

    move-object v5, v4

    .line 3003
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 21
    :cond_0
    return-void

    .line 1935
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/protocol/q;I[B)V
    .locals 2

    .prologue
    .line 166
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2657
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/q;I[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_0
    return-void

    .line 2657
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1573
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 786
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2428
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xe2

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 138
    if-eq v1, v8, :cond_0

    if-eqz v1, :cond_0

    .line 943
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Lcom/whatsapp/util/ay; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1c

    .line 769
    :goto_0
    return-void

    .line 1573
    :catch_0
    move-exception v0

    throw v0

    .line 1636
    :catch_1
    move-exception v0

    .line 2228
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xe3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2563
    :cond_0
    const/4 v0, 0x0

    .line 990
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_e

    .line 2247
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 577
    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 1696
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2265
    :cond_1
    iput-boolean v8, v1, Lcom/whatsapp/MediaData;->forward:Z

    .line 1144
    :goto_2
    new-instance v4, Lcom/whatsapp/protocol/q;

    iget-object v0, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2276
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/protocol/q;->t:J

    .line 2018
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    if-eq v0, v10, :cond_2

    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eq v0, v8, :cond_2

    :try_start_5
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v9, :cond_3

    .line 2278
    :cond_2
    const/4 v0, 0x1

    :try_start_6
    iput v0, v4, Lcom/whatsapp/protocol/q;->E:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_4

    .line 1081
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput v0, v4, Lcom/whatsapp/protocol/q;->E:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 909
    :cond_4
    :try_start_8
    iget v0, p0, Lcom/whatsapp/protocol/q;->e:I

    iput v0, v4, Lcom/whatsapp/protocol/q;->e:I

    .line 585
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 2707
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    iput-byte v0, v4, Lcom/whatsapp/protocol/q;->v:B

    .line 329
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    .line 2823
    iget-wide v6, p0, Lcom/whatsapp/protocol/q;->y:J

    iput-wide v6, v4, Lcom/whatsapp/protocol/q;->y:J

    .line 395
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    .line 1741
    iget-wide v6, p0, Lcom/whatsapp/protocol/q;->A:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/q;->A:D

    .line 328
    iget-wide v6, p0, Lcom/whatsapp/protocol/q;->G:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/q;->G:D

    .line 639
    invoke-static {v4, p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 1322
    iget-byte v0, v4, Lcom/whatsapp/protocol/q;->v:B

    if-eq v0, v8, :cond_5

    iget-byte v0, v4, Lcom/whatsapp/protocol/q;->v:B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    if-eq v0, v9, :cond_5

    :try_start_9
    iget-byte v0, v4, Lcom/whatsapp/protocol/q;->v:B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 2690
    :cond_5
    :try_start_a
    iget v0, v4, Lcom/whatsapp/protocol/q;->e:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v0, :cond_7

    .line 2876
    :try_start_b
    invoke-virtual {v4}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2652
    :try_start_c
    invoke-virtual {v4}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 637
    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/q;->b([B)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_19

    .line 2422
    :cond_6
    :goto_3
    iput v8, v4, Lcom/whatsapp/protocol/q;->e:I

    .line 1705
    :cond_7
    :try_start_d
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    if-eq v0, v10, :cond_8

    :try_start_e
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eq v0, v8, :cond_8

    :try_start_f
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-ne v0, v9, :cond_c

    .line 1753
    :cond_8
    if-nez v1, :cond_9

    .line 2323
    :try_start_10
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xe4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1967
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v5, 0x7f08025e

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v3, :cond_d

    .line 1895
    :cond_9
    :try_start_11
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12

    if-nez v0, :cond_a

    .line 1510
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xe1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1161
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v5, 0x7f08025e

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13

    if-eqz v3, :cond_d

    .line 2439
    :cond_a
    :try_start_13
    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_b

    :try_start_14
    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_b

    .line 1135
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0xe5

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0xe7

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1303
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2740
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v5, 0x7f08025e

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v3, :cond_d

    .line 2730
    :cond_b
    :try_start_16
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/q;I)V

    .line 3009
    new-instance v0, Lcom/whatsapp/o5;

    invoke-direct {v0, v4}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/protocol/q;)V

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    .line 2716
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 2819
    iget-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v0}, Lcom/whatsapp/o5;->b()V

    if-eqz v3, :cond_d

    .line 1543
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v4}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17

    .line 797
    :cond_d
    new-instance v0, Lcom/whatsapp/kh;

    invoke-direct {v0, p1}, Lcom/whatsapp/kh;-><init>(Lcom/whatsapp/lk;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 990
    :catch_2
    move-exception v0

    throw v0

    .line 1696
    :catch_3
    move-exception v0

    throw v0

    .line 2018
    :catch_4
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    :catch_5
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    .line 2278
    :catch_6
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    .line 1081
    :catch_7
    move-exception v0

    throw v0

    .line 1322
    :catch_8
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    :catch_9
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 2690
    :catch_a
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 2876
    :catch_b
    move-exception v0

    throw v0

    .line 2365
    :catch_c
    move-exception v0

    move-object v2, v0

    .line 2722
    :goto_4
    const/4 v0, 0x0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 618
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0xe6

    aget-object v0, v0, v5

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1705
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e

    :catch_e
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    .line 1753
    :catch_f
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10

    .line 1967
    :catch_10
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11

    .line 1895
    :catch_11
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_12

    .line 1161
    :catch_12
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13

    .line 2439
    :catch_13
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_14

    :catch_14
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15

    .line 2740
    :catch_15
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_16

    .line 2819
    :catch_16
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17

    .line 1543
    :catch_17
    move-exception v0

    throw v0

    .line 2365
    :catch_18
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_19
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 1636
    :catch_1a
    move-exception v0

    goto/16 :goto_1

    :catch_1b
    move-exception v0

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 1906
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/util/Collection;Z)V

    .line 2024
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/q;[I)V
    .locals 2

    .prologue
    .line 1871
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/q;[I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2972
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/t;)V
    .locals 4

    .prologue
    .line 2136
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2494
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 2169
    :cond_0
    const/4 v0, 0x0

    .line 1173
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public static a(Lcom/whatsapp/s3;)V
    .locals 3

    .prologue
    .line 15
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x216

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/s3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/s3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2709
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/s3;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2262
    :cond_0
    return-void

    .line 2709
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/sj;)V
    .locals 0

    .prologue
    .line 2829
    sput-object p0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    .line 2782
    return-void
.end method

.method public static a(Lcom/whatsapp/sj;II)V
    .locals 2

    .prologue
    .line 2542
    if-nez p0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object p0

    .line 2728
    :cond_0
    if-eqz p0, :cond_1

    .line 1951
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/whatsapp/sj;->a(II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 373
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xfc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V

    .line 2471
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :cond_2
    return-void

    .line 2471
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/sj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1342
    if-eqz p0, :cond_0

    .line 1014
    :try_start_0
    invoke-interface {p0, p1}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1700
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2087
    :cond_1
    return-void

    .line 1700
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/yd;)V
    .locals 2

    .prologue
    .line 1300
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1372
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1cc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->e(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/whatsapp/z0;Lcom/whatsapp/q7;)V
    .locals 4

    .prologue
    .line 1003
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2888
    :cond_0
    :goto_0
    return-void

    .line 1003
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :catch_1
    move-exception v0

    throw v0

    .line 2326
    :cond_1
    if-nez p0, :cond_2

    .line 1608
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x104

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1196
    :catch_2
    move-exception v0

    throw v0

    .line 312
    :cond_2
    if-nez p1, :cond_3

    .line 2327
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x105

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 141
    :catch_3
    move-exception v0

    throw v0

    .line 856
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/z0;->a()D

    move-result-wide v0

    .line 1249
    const-wide/high16 v2, 0x7ff8000000000000L

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 2909
    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/z0;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/q7;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/_7;->a(IZZ)Lcom/whatsapp/e9;

    move-result-object v0

    .line 2981
    if-eqz v0, :cond_0

    .line 2502
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/e9;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 641
    sget-object v0, Lcom/whatsapp/App;->x:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 525
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1971
    const/16 v0, 0x1f5

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 723
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2219
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2360
    :cond_0
    :goto_0
    return-void

    .line 1034
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_1
    if-nez p0, :cond_2

    .line 2713
    :try_start_1
    sget v1, Lcom/whatsapp/App;->as:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v0, :cond_0

    .line 242
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x192

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2713
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 778
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x193

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    :cond_3
    :try_start_5
    sget v1, Lcom/whatsapp/App;->as:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v0, :cond_0

    .line 1244
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x199

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 778
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 127
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2378
    :cond_4
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 1809
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_5

    .line 801
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->aH:Lcom/whatsapp/util/bb;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/bb;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 743
    :cond_5
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_7

    .line 137
    :try_start_a
    sget-object v2, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/bb;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_7

    .line 212
    :goto_1
    if-eqz v0, :cond_0

    .line 929
    :try_start_b
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_6

    .line 2958
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x196

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x194

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x19a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1904
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_0

    .line 2659
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x197

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x195

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x198

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2566
    sget-object v1, Lcom/whatsapp/App;->E:Ljava/util/HashMap;

    monitor-enter v1

    .line 789
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->E:Ljava/util/HashMap;

    .line 1839
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v2

    .line 1080
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    .line 801
    :catch_6
    move-exception v0

    throw v0

    .line 137
    :catch_7
    move-exception v0

    throw v0

    .line 929
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 1904
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2531
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 39
    if-nez p0, :cond_1

    .line 1438
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2906
    :cond_0
    :goto_0
    return-void

    .line 1725
    :catch_0
    move-exception v0

    throw v0

    .line 2621
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azb;

    .line 2123
    invoke-interface {v0, p0, p1, p2}, Lcom/whatsapp/azb;->a(Ljava/lang/String;J)V

    .line 375
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V
    .locals 2

    .prologue
    .line 2801
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2372
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2834
    invoke-static {p0, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 2984
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/e;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1208
    new-instance v0, Lcom/whatsapp/yd;

    const/16 v4, 0xf

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/yd;)V

    .line 280
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1417
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1374
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xcd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1702
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2398
    :cond_0
    return-void

    .line 1702
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/e;)V
    .locals 6

    .prologue
    .line 1010
    new-instance v0, Lcom/whatsapp/yd;

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/yd;)V

    .line 649
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2851
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2164
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2955
    if-eqz p0, :cond_0

    .line 1355
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/by;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1745
    :cond_0
    return-void

    .line 1355
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 914
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 2946
    invoke-static {}, Lcom/whatsapp/_7;->a()Ljava/lang/String;

    move-result-object v6

    .line 831
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    .line 658
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    .line 2007
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v13

    .line 2305
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v2

    const-class v3, Lcom/whatsapp/z0;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/z0;

    .line 474
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v3

    const-class v4, Lcom/whatsapp/q7;

    invoke-virtual {v3, v4}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/q7;

    .line 673
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/z0;->a()D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    double-to-int v8, v4

    .line 657
    :goto_0
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/z0;->b()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    .line 3020
    :goto_1
    invoke-virtual {v3}, Lcom/whatsapp/q7;->a()Z

    move-result v10

    .line 231
    sget-object v14, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v13}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2
    :cond_0
    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 1485
    :cond_1
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/_7;->a(Ljava/lang/String;)V

    .line 182
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->m(Ljava/lang/String;)V

    .line 2315
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2773
    :cond_2
    return-void

    .line 914
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    throw v2

    .line 673
    :catch_2
    move-exception v2

    throw v2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 657
    :catch_3
    move-exception v2

    throw v2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 2315
    :catch_4
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 2732
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .locals 1

    .prologue
    .line 2711
    invoke-static/range {p0 .. p10}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2241
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 963
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 903
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2113
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p2}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 2478
    if-eqz v0, :cond_1

    .line 633
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/lk;->q:Z

    if-eq v1, p3, :cond_0

    .line 724
    iput-boolean p3, v0, Lcom/whatsapp/lk;->q:Z

    .line 108
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->j(Lcom/whatsapp/lk;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2511
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 936
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2869
    :cond_2
    return-void

    .line 108
    :catch_0
    move-exception v0

    throw v0

    .line 936
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 1827
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2771
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)V
    .locals 1

    .prologue
    .line 314
    invoke-static/range {p0 .. p8}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2109
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 2501
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/by;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1486
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 2702
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x202

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 455
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1887
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 711
    invoke-static {p2}, Lcom/whatsapp/_7;->b(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2871
    :cond_0
    if-eqz p3, :cond_1

    :try_start_2
    sget-object v0, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 654
    :try_start_3
    invoke-static {p4}, Lcom/whatsapp/_7;->l(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_2

    .line 2085
    :cond_1
    if-nez p3, :cond_2

    if-eqz p7, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 2181
    :try_start_4
    invoke-static {p4, p7}, Lcom/whatsapp/_7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_9

    .line 536
    :cond_2
    if-eqz p4, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_3

    .line 763
    :try_start_5
    invoke-static {p5, p6, p4}, Lcom/whatsapp/_7;->a(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_a

    .line 462
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x203

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 181
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 711
    :catch_1
    move-exception v0

    throw v0

    .line 2871
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 654
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2085
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9

    .line 2181
    :catch_9
    move-exception v0

    throw v0

    .line 763
    :catch_a
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 596
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1399
    :catch_3
    move-exception v0

    throw v0

    .line 1383
    :cond_1
    new-instance v2, Lcom/whatsapp/bh;

    new-instance v0, Lcom/whatsapp/ac2;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ac2;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    invoke-direct {v2, v0}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 2474
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 2582
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2615
    if-eqz v1, :cond_2

    .line 1048
    :cond_3
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v0, p0, v3, p2, v2}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v1, v4}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2482
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 1874
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 287
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    .line 374
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_3

    .line 2467
    :cond_0
    new-instance v6, Lcom/whatsapp/bh;

    new-instance v0, Lcom/whatsapp/acz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/acz;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 1862
    if-nez p0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 1013
    :cond_1
    if-eq v7, p2, :cond_2

    const/16 v0, 0x8

    if-ne v0, p2, :cond_4

    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3004
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p4, v6}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 2147
    :cond_3
    return-void

    .line 374
    :catch_0
    move-exception v0

    throw v0

    .line 1862
    :catch_1
    move-exception v0

    throw v0

    .line 1013
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 6

    .prologue
    .line 506
    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ay:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2263
    :goto_0
    new-instance v2, Lcom/whatsapp/dm;

    invoke-direct {v2, p5, p6, p2, v0}, Lcom/whatsapp/dm;-><init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V

    .line 1298
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 989
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_4

    .line 266
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/dm;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1465
    :cond_2
    :goto_1
    return-void

    .line 506
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 1298
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 989
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

    .line 1465
    :catch_5
    move-exception v0

    throw v0

    .line 260
    :cond_4
    new-instance v0, Lcom/whatsapp/pr;

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/pr;-><init>(Ljava/util/List;Lcom/whatsapp/dm;Ljava/lang/String;IZ)V

    .line 646
    if-eqz p3, :cond_5

    .line 1073
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v1, :cond_2

    .line 699
    :cond_5
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    .line 1118
    :catch_6
    move-exception v0

    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x20b

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v2}, Lcom/whatsapp/dm;->b()V

    goto :goto_1

    .line 1073
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1640
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1755
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1302
    :cond_0
    return-void

    .line 1755
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;ZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    .locals 7

    .prologue
    .line 839
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 1622
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xa5

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2679
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    return-void

    .line 2679
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;ZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 2348
    new-instance v4, Lcom/whatsapp/util/aq;

    invoke-direct {v4}, Lcom/whatsapp/util/aq;-><init>()V

    .line 1290
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xb9

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Lcom/whatsapp/util/aq;->b(Ljava/lang/String;)V

    .line 1779
    invoke-static {}, Lcom/whatsapp/util/Log;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 750
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->j()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1112
    const/high16 v0, 0x800000

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v0, v5}, Lcom/whatsapp/util/e;->a(Ljava/io/File;II)Ljava/io/File;

    move-result-object v1

    .line 2061
    if-eqz v1, :cond_6

    .line 2898
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0xb5

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Lcom/whatsapp/util/aq;->a(Ljava/lang/String;)J

    .line 567
    sget-object v0, Lcom/whatsapp/sh;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 1632
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0xba

    aget-object v0, v0, v6

    invoke-virtual {v5, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2157
    if-eqz p4, :cond_0

    .line 199
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0xbb

    aget-object v0, v0, v6

    invoke-virtual {p4}, Lcom/whatsapp/ek;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2093
    :cond_0
    if-eqz p5, :cond_3

    :try_start_3
    invoke-virtual {p5}, Ljava/util/EnumSet;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1350
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {p5}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yp;

    .line 2264
    invoke-virtual {v0}, Lcom/whatsapp/yp;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    if-eqz v3, :cond_1

    .line 1434
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2170
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0xb6

    aget-object v0, v0, v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 550
    :cond_3
    if-eqz p2, :cond_4

    .line 1221
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0xb7

    aget-object v0, v0, v6

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0xb4

    aget-object v6, v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2273
    :cond_4
    if-eqz p3, :cond_5

    .line 1079
    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0xb3

    aget-object v0, v0, v6

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0xb1

    aget-object v6, v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2066
    :cond_5
    :try_start_7
    new-instance v0, Lcom/whatsapp/t_;

    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x4000

    const/4 v7, 0x0

    invoke-direct {v0, v6, v1, v5, v7}, Lcom/whatsapp/t_;-><init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/pg;)V

    invoke-virtual {v0}, Lcom/whatsapp/t_;->b()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1150
    :cond_6
    if-eqz p1, :cond_7

    .line 827
    :try_start_8
    invoke-static {}, Lcom/whatsapp/util/Log;->f()Ljava/io/File;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1592
    :cond_7
    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    .line 299
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 998
    :cond_8
    :goto_0
    if-eqz v3, :cond_a

    .line 1285
    :cond_9
    :try_start_a
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xb8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 2211
    :cond_a
    invoke-virtual {v4}, Lcom/whatsapp/util/aq;->b()J

    .line 1627
    return-void

    .line 199
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1172
    :catch_1
    move-exception v0

    .line 1758
    :goto_1
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0xb2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2756
    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    .line 867
    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 2093
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1780
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_b

    .line 1020
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :cond_b
    throw v0

    .line 1221
    :catch_4
    move-exception v0

    :try_start_10
    throw v0

    .line 1079
    :catch_5
    move-exception v0

    throw v0

    .line 827
    :catch_6
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 299
    :catch_7
    move-exception v0

    throw v0

    .line 1020
    :catch_8
    move-exception v0

    throw v0

    .line 1285
    :catch_9
    move-exception v0

    throw v0

    .line 1780
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 1172
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 813
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2985
    :cond_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1618
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 1523
    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 768
    invoke-static {p0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 3007
    new-instance v2, Lcom/whatsapp/protocol/q;

    iget-object v3, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-direct {v2, v3, p1, p2}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2451
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->t:J

    .line 1398
    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/q;->e:I

    .line 153
    iput-byte p3, v2, Lcom/whatsapp/protocol/q;->v:B

    .line 559
    iput p4, v2, Lcom/whatsapp/protocol/q;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2980
    if-eqz p5, :cond_0

    .line 1604
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    .line 495
    iget-object v3, v2, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1431
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1162
    :cond_0
    :try_start_2
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    .line 1491
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 1536
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->y:J

    if-eqz v0, :cond_2

    .line 77
    :cond_1
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 2179
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/q;->y:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2685
    :cond_2
    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v3, 0x3

    if-ne p3, v3, :cond_6

    .line 1513
    :cond_3
    :try_start_4
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    :try_start_5
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 2562
    :cond_4
    :try_start_6
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J

    iget-wide v6, p2, Lcom/whatsapp/MediaData;->trimFrom:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/whatsapp/protocol/q;->H:I

    if-eqz v0, :cond_6

    .line 2244
    :cond_5
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/q;->H:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 757
    :cond_6
    const/4 v3, 0x1

    :try_start_7
    iput v3, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 2920
    iget-wide v4, v2, Lcom/whatsapp/protocol/q;->y:J

    iput-wide v4, p2, Lcom/whatsapp/MediaData;->fileSize:J

    .line 1544
    const/4 v3, 0x1

    iput-boolean v3, p2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 722
    invoke-static {v2, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 957
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/q;I)V

    .line 52
    new-instance v1, Lcom/whatsapp/ago;

    invoke-direct {v1, p0}, Lcom/whatsapp/ago;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 120
    const/4 v1, 0x3

    if-ne p3, v1, :cond_8

    :try_start_8
    iget-wide v4, v2, Lcom/whatsapp/protocol/q;->y:J

    sget v1, Lcom/whatsapp/k5;->d:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    :try_start_9
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    :try_start_a
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 547
    :cond_7
    :try_start_b
    invoke-static {}, Lcom/whatsapp/ao5;->a()Lcom/whatsapp/ao5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/protocol/q;)V

    if-eqz v0, :cond_9

    .line 1353
    :cond_8
    new-instance v0, Lcom/whatsapp/o5;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/protocol/q;JZ)V

    iput-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    .line 2198
    iget-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v0}, Lcom/whatsapp/o5;->b()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 1128
    :cond_9
    return-void

    .line 495
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1

    .line 1431
    :catch_1
    move-exception v0

    throw v0

    .line 1536
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    .line 2179
    :catch_3
    move-exception v0

    throw v0

    .line 1513
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5

    .line 2562
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6

    .line 2244
    :catch_6
    move-exception v0

    throw v0

    .line 120
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    .line 547
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_b

    .line 2198
    :catch_b
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2229
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;[B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 2186
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 1359
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 174
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k2;

    .line 513
    invoke-interface {v0, p0}, Lcom/whatsapp/k2;->a(Ljava/util/Collection;)V

    .line 13
    if-eqz v1, :cond_0

    .line 2055
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Collection;Z)V
    .locals 1

    .prologue
    .line 467
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/_p;->a(Ljava/util/Collection;Z)V

    .line 1192
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1900
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1981
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 546
    :catch_2
    move-exception v0

    throw v0

    .line 1065
    :cond_1
    new-instance v0, Lcom/whatsapp/jl;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/jl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;ZLcom/whatsapp/protocol/e;)V
    .locals 1

    .prologue
    .line 2435
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;ZLcom/whatsapp/protocol/e;)V

    .line 307
    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 304
    sget-boolean v0, Lcom/whatsapp/App;->O:Z

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 2681
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1390
    .line 592
    if-nez p1, :cond_3

    .line 190
    invoke-static {}, Lcom/whatsapp/_7;->q()Z

    move-result v1

    .line 407
    if-eqz v1, :cond_0

    .line 2776
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/_7;->a(ZZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/App;->b(ZZZZ)V

    .line 2240
    return-void

    .line 2776
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private static a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2629
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1761
    new-instance v0, Lcom/whatsapp/rd;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/rd;-><init>([BLjava/lang/String;)V

    .line 2405
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/by;->a(Landroid/util/Pair;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 555
    :cond_0
    return-void
.end method

.method public static a([B[B)V
    .locals 2

    .prologue
    .line 2995
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2633
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x110

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->b([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :cond_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a([B[BB[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V
    .locals 3

    .prologue
    .line 1023
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1f9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2599
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2014
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/by;->a([B[BB[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1328
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    return-void

    .line 1328
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2760
    invoke-static {p0}, Lcom/whatsapp/App;->d([Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/whatsapp/protocol/q;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1739
    invoke-static {p0}, Lcom/whatsapp/App;->c(I)I

    move-result v2

    .line 2380
    :try_start_0
    iget-byte v3, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 1864
    :cond_1
    :goto_0
    return v0

    .line 1825
    :pswitch_0
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 34
    :pswitch_1
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 68
    :pswitch_2
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 796
    :try_start_2
    iget v2, p1, Lcom/whatsapp/protocol/q;->r:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v0, :cond_0

    .line 729
    :try_start_3
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-ne p0, v0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 2380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const v0, 0x7f0802be

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 824
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, p0

    .line 1520
    check-cast v0, Lcom/whatsapp/sj;

    const v2, 0x7f080368

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;II)V

    .line 200
    new-instance v0, Lcom/whatsapp/azl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/azl;-><init>(Landroid/app/Activity;ZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 2817
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1de

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2820
    const/4 v1, 0x0

    .line 2073
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x1e1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2897
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/App;->av:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 782
    if-eqz v0, :cond_0

    .line 2212
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2675
    :cond_0
    :goto_0
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 2986
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1e0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->av:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1457
    :cond_2
    sget-boolean v0, Lcom/whatsapp/App;->av:Z

    return v0

    .line 745
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2612
    :goto_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1df

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2603
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->av:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    if-eqz v0, :cond_0

    .line 2695
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1177
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 2217
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 648
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 600
    :catch_3
    move-exception v0

    throw v0

    .line 301
    :catch_4
    move-exception v0

    goto :goto_0

    .line 648
    :catch_5
    move-exception v1

    goto :goto_3

    .line 1177
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 745
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/ContextWrapper;)Z
    .locals 2

    .prologue
    .line 1107
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x17b

    aget-object v0, v0, v1

    .line 1807
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 539
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/App$Me;)Z
    .locals 2

    .prologue
    .line 1653
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xfb

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1966
    const/4 v0, 0x1

    .line 47
    const/4 v3, 0x0

    .line 1930
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2662
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 2987
    :goto_0
    return v0

    .line 2099
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 259
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x17a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2128
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 2914
    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 1154
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x179

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1669
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 1819
    goto :goto_0

    .line 1581
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 282
    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 2099
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/contact/j;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 717
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->Y:Z

    if-nez v0, :cond_1

    .line 1789
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 717
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1789
    :catch_1
    move-exception v0

    throw v0

    .line 442
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/contact/j;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 1766
    if-nez p2, :cond_1

    move-object v1, v2

    .line 1572
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x11f

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1088
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 894
    :goto_1
    if-eqz v0, :cond_3

    .line 821
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x120

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1566
    const v0, 0x7f080098

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1460
    sget-object v0, Lcom/whatsapp/fieldstats/g;->CALL_CANCELED_CELLULAR_IN_PROGRESS:Lcom/whatsapp/fieldstats/g;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2270
    :cond_0
    :goto_2
    return v4

    .line 1766
    :cond_1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/au;->getCode()I

    move-result v1

    int-to-double v6, v1

    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v1, v0

    goto :goto_0

    .line 1088
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 250
    :catch_1
    move-exception v0

    throw v0

    .line 1557
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    if-nez v0, :cond_5

    .line 2207
    invoke-static {p1}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 2900
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x112

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1565
    const v0, 0x7f080097

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1545
    sget-object v0, Lcom/whatsapp/fieldstats/g;->CALL_CANCELED_AIRPLANE_MODE_ON:Lcom/whatsapp/fieldstats/g;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_0

    .line 2285
    :cond_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x118

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2250
    const v0, 0x7f0804b6

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 613
    sget-object v0, Lcom/whatsapp/fieldstats/g;->CALL_CANCELED_NO_NETWORK:Lcom/whatsapp/fieldstats/g;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/g;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    .line 2207
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1545
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2172
    :cond_5
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/lk;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    if-eqz v0, :cond_7

    .line 2121
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x111

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1461
    const v0, 0x7f0804b1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2027
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    if-eqz v1, :cond_6

    .line 1838
    sget-object v1, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/whatsapp/sj;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v5, :cond_0

    .line 1245
    :cond_6
    const/4 v1, 0x0

    :try_start_9
    invoke-static {p1, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    throw v0

    .line 2172
    :catch_6
    move-exception v0

    throw v0

    .line 1838
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 1598
    :cond_7
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/lk;->q:Z

    if-eqz v0, :cond_10

    .line 1126
    invoke-static {p1}, Lcom/whatsapp/App;->a(Landroid/content/ContextWrapper;)Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    move-result v0

    if-nez v0, :cond_8

    .line 136
    const v0, 0x7f080099

    const/4 v1, 0x1

    :try_start_c
    invoke-static {p1, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1142
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x11a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_2

    .line 1979
    :catch_8
    move-exception v0

    throw v0

    .line 1126
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 971
    :cond_8
    :try_start_e
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2491
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    move-result v0

    if-eqz v0, :cond_9

    .line 1689
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x121

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2891
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v4, v3

    .line 2205
    goto/16 :goto_2

    .line 2491
    :catch_a
    move-exception v0

    throw v0

    .line 2041
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x11d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2145
    const v0, 0x7f08015e

    invoke-static {p1, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 2750
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    sget-object v1, Lcom/whatsapp/v9;->ALLOW:Lcom/whatsapp/v9;

    if-ne v0, v1, :cond_c

    .line 50
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x116

    aget-object v1, v1, v4

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    :try_start_f
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x11e

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    if-eqz p2, :cond_b

    .line 1541
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x119

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/au;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    .line 1724
    :cond_b
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v4, v3

    .line 918
    goto/16 :goto_2

    .line 1541
    :catch_b
    move-exception v0

    throw v0

    .line 33
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipNotAllowedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x113

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2232
    iget-object v1, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    sget-object v2, Lcom/whatsapp/v9;->FORWARD:Lcom/whatsapp/v9;

    if-ne v1, v2, :cond_d

    .line 1562
    if-eqz v5, :cond_11

    .line 2822
    :cond_d
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/lk;->h:Lcom/whatsapp/v9;

    sget-object v2, Lcom/whatsapp/v9;->UPGRADE:Lcom/whatsapp/v9;
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_c

    if-ne v1, v2, :cond_e

    .line 2443
    if-eqz v5, :cond_f

    .line 1369
    :cond_e
    const/4 v3, 0x2

    .line 1941
    :cond_f
    :goto_3
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x117

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2440
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x114

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2822
    :catch_c
    move-exception v0

    throw v0

    .line 2841
    :cond_10
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x11c

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x115

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_d

    :goto_4
    move v4, v3

    .line 576
    goto/16 :goto_2

    .line 2206
    :catch_d
    move-exception v0

    .line 2096
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x11b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 848
    invoke-static {}, Lcom/whatsapp/App;->am()V

    goto :goto_4

    :cond_11
    move v3, v4

    goto :goto_3
.end method

.method public static a(Lcom/whatsapp/protocol/q;)Z
    .locals 1

    .prologue
    .line 1577
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/q;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;Lcom/whatsapp/lk;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2744
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/q;->r:I

    if-ne v0, v2, :cond_1

    .line 2839
    :cond_0
    :goto_0
    return v2

    .line 2744
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1840
    :catch_1
    move-exception v0

    throw v0

    .line 2030
    :cond_1
    :try_start_2
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v2, :cond_2

    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v3, :cond_2

    :try_start_4
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 378
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/lk;->i()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    .line 526
    invoke-virtual {p1}, Lcom/whatsapp/lk;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    .line 2541
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x204

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 157
    :goto_1
    :try_start_6
    iget-object v4, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/gm;->f(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    :try_start_7
    iget-object v4, v3, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-nez v4, :cond_4

    :try_start_8
    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p2, :cond_6

    :try_start_9
    iget-object v0, p2, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    .line 2030
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    .line 378
    :catch_4
    move-exception v0

    throw v0

    .line 2541
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 157
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8

    .line 1325
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 2839
    :cond_7
    :try_start_11
    iget-object v0, p1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_c

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :catch_c
    move-exception v0

    throw v0

    :cond_8
    move v2, v1

    .line 930
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JLandroid/os/Messenger;)Z
    .locals 3

    .prologue
    .line 2902
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2044
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2556
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;JLandroid/os/Messenger;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1090
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;)Z
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/e;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/e;)Z
    .locals 2

    .prologue
    .line 1844
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2062
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/e;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1521
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 740
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;)Z
    .locals 2

    .prologue
    .line 1600
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1654
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2059
    const/4 v0, 0x1

    .line 2627
    :goto_0
    return v0

    .line 2059
    :catch_0
    move-exception v0

    throw v0

    .line 2627
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;)Z
    .locals 4

    .prologue
    .line 1096
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2516
    const/4 v2, 0x0

    .line 610
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2928
    const/4 v0, 0x1

    .line 2634
    if-eqz v1, :cond_0

    .line 2620
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 1748
    :catch_0
    move-exception v0

    throw v0

    .line 2216
    :catch_1
    move-exception v1

    .line 1891
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 203
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 532
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2678
    if-eqz v1, :cond_1

    .line 865
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 652
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catch_3
    move-exception v0

    .line 2854
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 2117
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 434
    :cond_2
    :goto_4
    throw v0

    .line 1884
    :catch_4
    move-exception v0

    throw v0

    .line 348
    :catch_5
    move-exception v1

    .line 2406
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 203
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method private static a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1575
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v3, Lcom/whatsapp/z0;

    invoke-virtual {v0, v3}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/z0;

    .line 1815
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/z0;->d()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1452
    :goto_0
    :try_start_1
    sget-boolean v3, Lcom/whatsapp/App;->a9:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    :try_start_2
    sget-boolean v3, Lcom/whatsapp/App;->al:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_1

    :try_start_3
    sget-boolean v3, Lcom/whatsapp/App;->f:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    .line 1815
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 1452
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static a([Lcom/whatsapp/lk;)Z
    .locals 2

    .prologue
    .line 1965
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1861
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1765
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a([Lcom/whatsapp/lk;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 603
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a0()Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 564
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x19b

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1569
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    const/4 v2, 0x0

    .line 2477
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 642
    if-eqz v1, :cond_0

    .line 2590
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2146
    :cond_0
    :goto_0
    return-object v0

    .line 1569
    :catch_0
    move-exception v0

    throw v0

    .line 703
    :catch_1
    move-exception v0

    throw v0

    .line 734
    :catch_2
    move-exception v1

    .line 976
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    .line 1408
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1237
    if-eqz v2, :cond_1

    .line 2316
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 967
    :cond_1
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 1370
    :catch_4
    move-exception v0

    .line 708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 476
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 2571
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1037
    :cond_2
    :goto_5
    throw v0

    .line 864
    :catch_5
    move-exception v0

    throw v0

    .line 2392
    :catch_6
    move-exception v1

    .line 702
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 476
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 133
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_1
.end method

.method static a1()Ljava/io/File;
    .locals 1

    .prologue
    .line 944
    sget-object v0, Lcom/whatsapp/App;->ao:Ljava/io/File;

    return-object v0
.end method

.method private a2()V
    .locals 2

    .prologue
    .line 2853
    new-instance v0, Lcom/whatsapp/a9z;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9z;-><init>(Lcom/whatsapp/App;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1681
    return-void
.end method

.method public static a3()V
    .locals 2

    .prologue
    .line 2137
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 1999
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1a8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/av4;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->m:[B

    .line 1738
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->m:[B

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    return-void

    .line 1738
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a4()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1735
    new-instance v0, Lcom/whatsapp/App$30;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$30;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 889
    new-instance v0, Lcom/whatsapp/App$31;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$31;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c6

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2382
    new-instance v0, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1829
    new-instance v0, Lcom/whatsapp/ShutdownBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ShutdownBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ShutdownBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 817
    iget-object v0, p0, Lcom/whatsapp/App;->a_:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 2925
    iget-object v0, p0, Lcom/whatsapp/App;->a_:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 1836
    new-instance v0, Lcom/whatsapp/App$32;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$32;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c7

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 995
    new-instance v0, Lcom/whatsapp/App$33;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$33;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c8

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 760
    iget-object v0, p0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c4

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1652
    new-instance v0, Lcom/whatsapp/WebSession$ReNotifyBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/WebSession$ReNotifyBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/WebSession$ReNotifyBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1912
    return-void
.end method

.method public static a5()V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2523
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x191

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2597
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/by;->g()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_0
    return-void

    .line 2597
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a6()V
    .locals 11

    .prologue
    const/16 v10, 0x2f

    const/16 v9, 0x20

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2058
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x21a

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 1343
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 1671
    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 2191
    if-nez v5, :cond_1

    .line 689
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x21f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x21e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 364
    if-eqz v1, :cond_2

    .line 1877
    :cond_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x21d

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 505
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    :cond_3
    if-eqz v1, :cond_5

    .line 1409
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x21c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x222

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 140
    :cond_5
    if-eqz v1, :cond_7

    .line 803
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x220

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x221

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 82
    :cond_7
    return-void

    .line 612
    :catch_0
    move-exception v0

    throw v0

    .line 364
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1663
    :catch_2
    move-exception v0

    throw v0

    .line 1272
    :catch_3
    move-exception v6

    .line 1061
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x21b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1409
    :catch_4
    move-exception v0

    throw v0

    .line 803
    :catch_5
    move-exception v0

    throw v0
.end method

.method static a7()V
    .locals 0

    .prologue
    .line 1881
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 1782
    return-void
.end method

.method public static a8()Z
    .locals 1

    .prologue
    .line 2577
    sget-boolean v0, Lcom/whatsapp/App;->av:Z

    return v0
.end method

.method static a9()Z
    .locals 1

    .prologue
    .line 2384
    invoke-static {}, Lcom/whatsapp/App;->w()Z

    move-result v0

    return v0
.end method

.method public static aA()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 1444
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 2560
    :cond_0
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 1038
    :cond_1
    :try_start_1
    sget-object v4, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    .line 1762
    sget-object v4, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 2903
    if-eqz v4, :cond_0

    .line 1411
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    .line 1666
    if-eqz v5, :cond_0

    .line 926
    :try_start_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1855
    goto :goto_0

    .line 2081
    :catch_1
    move-exception v0

    throw v0

    .line 1855
    :catch_2
    move-exception v0

    throw v0

    .line 656
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 2971
    if-eqz v0, :cond_3

    move v0, v2

    .line 1035
    goto :goto_0

    .line 805
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 1554
    if-eqz v0, :cond_4

    move v0, v2

    .line 2416
    goto :goto_0

    .line 198
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 2524
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 306
    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 2697
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 2497
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 977
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 2915
    :cond_6
    sget-object v4, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 435
    sget-object v4, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 350
    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-eqz v5, :cond_7

    move v0, v2

    .line 1890
    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 1015
    :cond_7
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 919
    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 382
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 487
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    .line 2560
    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 625
    :cond_9
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 679
    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    move v0, v3

    .line 1228
    goto/16 :goto_0
.end method

.method private static aB()Z
    .locals 4

    .prologue
    .line 3010
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->aM:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

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

.method public static aC()Ljava/util/Date;
    .locals 6

    .prologue
    .line 2279
    const/4 v0, -0x1

    .line 2438
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2797
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2105
    const-wide/16 v4, 0x7

    rem-long v0, v2, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    .line 162
    :cond_0
    :goto_0
    :try_start_2
    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 484
    add-int/lit8 v0, v0, -0x3

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_2

    .line 1943
    :cond_1
    const-wide/16 v0, 0x0

    .line 2124
    :cond_2
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/hm;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 208
    return-object v2

    .line 2438
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1320
    :catch_1
    move-exception v1

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x214

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private static aD()V
    .locals 4

    .prologue
    .line 586
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/sj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1658
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x206

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2426
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 334
    :cond_1
    return-void

    .line 586
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static aE()V
    .locals 2

    .prologue
    .line 917
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->p:J

    .line 81
    return-void
.end method

.method static aF()V
    .locals 0

    .prologue
    .line 2812
    invoke-static {}, Lcom/whatsapp/App;->aQ()V

    return-void
.end method

.method public static aG()Z
    .locals 2

    .prologue
    .line 2183
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

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

.method public static aH()V
    .locals 1

    .prologue
    .line 1715
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->a9:Z

    .line 1530
    return-void
.end method

.method private static aI()Z
    .locals 2

    .prologue
    .line 1719
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1699
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2255
    :catch_0
    move-exception v0

    .line 966
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aJ()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 2238
    sget-object v0, Lcom/whatsapp/App;->K:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static aK()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Lcom/whatsapp/App;->aO:Ljava/lang/Object;

    return-object v0
.end method

.method public static aL()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xd2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 788
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->c:Z

    .line 968
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 402
    return-void
.end method

.method public static aM()V
    .locals 2

    .prologue
    .line 2885
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2144
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xc7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1512
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/by;->f()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2393
    :cond_0
    return-void

    .line 1512
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static aN()V
    .locals 3

    .prologue
    .line 1025
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xc8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2176
    sget v0, Lcom/whatsapp/App;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3014
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/App;->r:I

    .line 2309
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a_:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2133
    :cond_0
    return-void

    .line 2309
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static aO()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 1644
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->l()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 1857
    :try_start_2
    invoke-static {}, Lcom/whatsapp/afm;->a()V

    .line 320
    invoke-static {}, Lcom/whatsapp/App;->K()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 1851
    :cond_0
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 2077
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ec

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/whatsapp/afm;->b()V

    if-eqz v0, :cond_2

    .line 2793
    :cond_1
    invoke-static {}, Lcom/whatsapp/afm;->a()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1897
    :cond_2
    return-void

    .line 1644
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 320
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1851
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 227
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2793
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static aP()V
    .locals 2

    .prologue
    .line 2120
    const/4 v0, 0x0

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->privacyCheckOptions(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->e(Z)V

    :cond_0
    return-void
.end method

.method private static aQ()V
    .locals 3

    .prologue
    .line 913
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/sj;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 974
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1820
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/OverlayAlert;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2307
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    const v2, 0x7f080239

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2714
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1167
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1775
    :cond_1
    return-void

    .line 913
    :catch_0
    move-exception v0

    throw v0
.end method

.method static aR()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/whatsapp/App;->aR:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static aS()Z
    .locals 3

    .prologue
    .line 1148
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x22a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x22b

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aV()V
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->p:J

    .line 285
    return-void
.end method

.method public static aW()Z
    .locals 1

    .prologue
    .line 2723
    sget-boolean v0, Lcom/whatsapp/k5;->l:Z

    return v0
.end method

.method private static aX()V
    .locals 2

    .prologue
    .line 2159
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 730
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2091
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2940
    :cond_0
    return-void

    .line 2091
    :catch_0
    move-exception v0

    throw v0
.end method

.method static aY()Lcom/whatsapp/messaging/MessageService;
    .locals 1

    .prologue
    .line 842
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    return-object v0
.end method

.method public static aZ()Z
    .locals 1

    .prologue
    .line 1646
    const/4 v0, 0x1

    return v0
.end method

.method private static aa()Z
    .locals 2

    .prologue
    .line 1103
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ab()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aa()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 2585
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x178

    aget-object v2, v2, v3

    .line 101
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2069
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 102
    :try_start_1
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static ac()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 1055
    sget-object v0, Lcom/whatsapp/App;->ar:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static ad()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2106
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k2;

    .line 798
    invoke-interface {v0}, Lcom/whatsapp/k2;->a()V

    .line 2594
    if-eqz v1, :cond_0

    .line 499
    :cond_1
    return-void
.end method

.method public static ae()Lcom/whatsapp/sj;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    return-object v0
.end method

.method public static af()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1894
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->L()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 946
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 1017
    invoke-virtual {v1}, Lcom/whatsapp/App;->L()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 2778
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->L()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 2864
    :cond_0
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 486
    sget-object v1, Lcom/whatsapp/contact/j;->BACKGROUND_FULL:Lcom/whatsapp/contact/j;

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/j;)V

    .line 2555
    if-eqz v0, :cond_1

    .line 1723
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 457
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->d(Landroid/content/Context;)V

    .line 621
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->c(Landroid/content/Context;)V

    .line 834
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 2513
    invoke-static {}, Lcom/whatsapp/App;->a5()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1540
    :cond_1
    return-void

    .line 1894
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 946
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1017
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2778
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2555
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2513
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static ag()V
    .locals 3

    .prologue
    .line 826
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1759
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x12c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1796
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x12d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/messaging/by;->l(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :cond_0
    return-void

    .line 1796
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ah()V
    .locals 1

    .prologue
    .line 1818
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aK:Z

    .line 1287
    invoke-static {}, Lcom/whatsapp/App;->F()V

    .line 1497
    return-void
.end method

.method public static ai()V
    .locals 2

    .prologue
    .line 223
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1909
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2274
    :cond_0
    invoke-static {}, Lcom/whatsapp/n6;->a()V

    .line 2944
    new-instance v0, Lcom/whatsapp/a25;

    invoke-direct {v0}, Lcom/whatsapp/a25;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->L:Landroid/os/AsyncTask;

    .line 770
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 534
    return-void

    .line 1909
    :catch_0
    move-exception v0

    throw v0
.end method

.method static aj()Z
    .locals 2

    .prologue
    .line 353
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x103

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2867
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2576
    :catch_0
    move-exception v0

    .line 1811
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ak()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 645
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 2745
    :cond_0
    :goto_0
    return v0

    .line 558
    :catch_0
    move-exception v0

    throw v0

    .line 2592
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 2745
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static al()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 836
    sget-object v0, Lcom/whatsapp/App;->aQ:Landroid/os/Handler;

    return-object v0
.end method

.method static am()V
    .locals 3

    .prologue
    .line 2804
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0804a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 132
    return-void
.end method

.method public static an()V
    .locals 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1634
    sget-object v0, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1556
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x175

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2785
    if-eqz v2, :cond_2

    .line 2761
    array-length v4, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 1375
    const-string/jumbo v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x177

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x174

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2529
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 2492
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 504
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x176

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2318
    :cond_3
    return-void

    .line 504
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static ao()V
    .locals 2

    .prologue
    .line 2456
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1402
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/by;->c()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    :cond_0
    return-void

    .line 1402
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ap()V
    .locals 6

    .prologue
    .line 518
    const/4 v1, 0x0

    .line 386
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2515
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/App;->av:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1456
    if-eqz v0, :cond_0

    .line 1494
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1975
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1171
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1095
    if-eqz v0, :cond_0

    .line 196
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1357
    :catch_1
    move-exception v0

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 1584
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2080
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 1243
    :catch_3
    move-exception v0

    goto :goto_0

    .line 2080
    :catch_4
    move-exception v1

    goto :goto_3

    .line 531
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 1975
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static aq()Z
    .locals 1

    .prologue
    .line 1364
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aB:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

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

.method static ar()Lcom/whatsapp/sj;
    .locals 1

    .prologue
    .line 2866
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    return-object v0
.end method

.method private static at()V
    .locals 4

    .prologue
    .line 1152
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->aK:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/_7;->f()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1e8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2297
    if-eqz v0, :cond_0

    .line 1710
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1e6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 2687
    if-eqz v0, :cond_0

    .line 753
    const-wide/16 v2, 0xbb8

    :try_start_2
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1657
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1e7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2483
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->e()V

    .line 979
    :cond_1
    invoke-static {}, Lcom/whatsapp/afk;->d()V

    .line 2311
    return-void

    .line 1152
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1657
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static au()V
    .locals 2

    .prologue
    .line 1315
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1365
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/by;->i()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2116
    :cond_0
    return-void

    .line 1365
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static av()Z
    .locals 2

    .prologue
    .line 247
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x20e

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    const/4 v0, 0x1

    .line 2447
    :goto_0
    return v0

    .line 2975
    :catch_0
    move-exception v0

    .line 2447
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aw()V
    .locals 2

    .prologue
    .line 2129
    const/4 v0, 0x0

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->privacyCheckOptions(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->e(Z)V

    :cond_0
    return-void
.end method

.method public static ax()Lcom/whatsapp/App$Me;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 829
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 411
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    new-instance v1, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v0, v1

    .line 1001
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 1395
    :goto_1
    return-object v2

    .line 1086
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2496
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1934
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 2963
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1997
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2296
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1295
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2963
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1086
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static az()V
    .locals 2

    .prologue
    .line 2490
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 898
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/by;->a()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    :cond_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1347
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 904
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xf8

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 928
    return v0
.end method

.method private b(J)J
    .locals 7

    .prologue
    .line 1641
    const/4 v2, 0x0

    .line 2234
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0xfe

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2846
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1004
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 874
    :goto_0
    return-wide p1

    .line 2476
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1558
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xfd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 952
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 2558
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2476
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1631
    packed-switch p0, :pswitch_data_0

    .line 1927
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2959
    :goto_0
    return-object v0

    .line 380
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 619
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2959
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 2625
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 2039
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1833
    if-eqz v3, :cond_0

    .line 1980
    :cond_1
    new-instance v5, Lcom/whatsapp/protocol/ab;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 1580
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iput-object v1, v5, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 1360
    iget-object v1, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    :goto_0
    :try_start_2
    iput-object v1, v5, Lcom/whatsapp/protocol/ab;->g:Ljava/lang/String;

    .line 423
    iget-object v1, v0, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_7

    :cond_2
    move-object v1, v2

    :goto_1
    :try_start_4
    iput-object v1, v5, Lcom/whatsapp/protocol/ab;->q:Ljava/lang/String;

    .line 2383
    iget-boolean v0, v0, Lcom/whatsapp/lk;->q:Z

    iput-boolean v0, v5, Lcom/whatsapp/protocol/ab;->o:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1866
    if-eqz p2, :cond_3

    .line 960
    :try_start_5
    iget-object v0, v5, Lcom/whatsapp/protocol/ab;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 2581
    :try_start_6
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 2020
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2748
    :cond_4
    if-eqz v3, :cond_0

    .line 2089
    :cond_5
    return-object p1

    .line 1833
    :catch_0
    move-exception v0

    throw v0

    .line 1360
    :catch_1
    move-exception v0

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    goto :goto_0

    .line 423
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_7
    iget-object v1, v0, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    goto :goto_1

    .line 960
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2581
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2020
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2224
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ILjava/lang/String;J)V

    .line 843
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2402
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2626
    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 3019
    if-eqz v0, :cond_1

    .line 1601
    :try_start_0
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    .line 1083
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 1480
    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-nez v4, :cond_1

    .line 2663
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2010
    :cond_1
    if-eqz v1, :cond_0

    .line 933
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->b(Ljava/util/ArrayList;)V

    .line 1982
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->I()V

    .line 1694
    new-instance v0, Lcom/whatsapp/a6l;

    invoke-direct {v0}, Lcom/whatsapp/a6l;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2998
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 2125
    return-void

    .line 1480
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2663
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/app/Activity;ZLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;ZLcom/whatsapp/protocol/e;)V

    .line 954
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1690
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x101

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1638
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2271
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xff

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x100

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :cond_0
    return-void

    .line 2184
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1660
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1064
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 2512
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2464
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1414
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2525
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1283
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2065
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    :cond_0
    return-void

    .line 1248
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 953
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1749
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    invoke-interface {v0, p1}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 2132
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1534
    :cond_1
    return-void

    .line 1749
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2132
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 1471
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1e3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2574
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2455
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1e4

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1e5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2410
    :cond_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(Landroid/os/Message;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2983
    invoke-static {p0}, Lcom/whatsapp/messaging/by;->d(Landroid/os/Message;)I

    move-result v0

    .line 2814
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/messaging/by;->c(I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2049
    if-nez p1, :cond_0

    .line 1812
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xd8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 1397
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xda

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xd9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/yv;->a(ZLjava/lang/String;)V

    .line 2683
    sget-object v0, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    :cond_1
    return-void

    .line 2049
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1812
    :catch_1
    move-exception v0

    throw v0

    .line 1397
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static b(Lcom/whatsapp/ai8;)V
    .locals 1

    .prologue
    .line 224
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    sget-object v0, Lcom/whatsapp/App;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :cond_0
    return-void

    .line 644
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/anz;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/App;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2969
    return-void
.end method

.method public static b(Lcom/whatsapp/azb;)V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_0
    return-void

    .line 1582
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/contact/j;)V
    .locals 0

    .prologue
    .line 284
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/j;)V

    return-void
.end method

.method public static b(Lcom/whatsapp/k2;)V
    .locals 1

    .prologue
    .line 752
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2411
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :cond_0
    return-void

    .line 2411
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/lk;)V
    .locals 5

    .prologue
    .line 1447
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 2667
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_1
    new-instance v0, Lcom/whatsapp/bh;

    new-instance v1, Lcom/whatsapp/aci;

    invoke-direct {v1, p0}, Lcom/whatsapp/aci;-><init>(Lcom/whatsapp/lk;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 2152
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;

    move-result-object v1

    .line 1533
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v4, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 2033
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 554
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->c(Lcom/whatsapp/protocol/q;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    :cond_0
    return-void

    .line 554
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 460
    invoke-virtual {p1}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/q;->w:Z

    .line 1732
    iget-object v0, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    .line 2266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1901
    invoke-virtual {v0}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1321
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 511
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2208
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2343
    if-eqz v1, :cond_0

    .line 660
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 1125
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/lk;->i()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/lk;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 931
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/protocol/q;->I:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1568
    :cond_5
    return-void

    .line 511
    :catch_0
    move-exception v0

    throw v0

    .line 1125
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 931
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/protocol/q;Z)V
    .locals 3

    .prologue
    .line 1602
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1511
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1910
    sget-object v0, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2937
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->T:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->T:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2454
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/h1;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0, p1}, Lcom/whatsapp/h1;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/q;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 129
    :cond_0
    return-void

    .line 2937
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2454
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/protocol/t;)V
    .locals 2

    .prologue
    .line 1612
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2781
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x229

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x228

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/t;Z)Landroid/os/Message;

    move-result-object v0

    .line 2126
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2715
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 2203
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/t;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 465
    :cond_1
    return-void

    .line 2781
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 84
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2203
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/sj;)V
    .locals 2

    .prologue
    .line 401
    if-nez p0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object p0

    .line 2507
    :cond_0
    if-eqz p0, :cond_1

    .line 1371
    :try_start_0
    invoke-interface {p0}, Lcom/whatsapp/sj;->d()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 2189
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :cond_2
    return-void

    .line 470
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/yd;)V
    .locals 2

    .prologue
    .line 2545
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1c9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2108
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->c(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2768
    :cond_0
    return-void

    .line 2108
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2669
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2741
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1093
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1701
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x215

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2355
    new-instance v0, Lcom/whatsapp/yd;

    const/16 v4, 0x3a

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    .line 2420
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/by;->f(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2858
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2180
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    .line 1255
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->aM:J

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 623
    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 2237
    if-eqz p0, :cond_2

    .line 599
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1742
    :cond_2
    return-void

    .line 623
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2237
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 599
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2114
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2499
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :cond_0
    return-void

    .line 2499
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2275
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 1381
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 626
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1094
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/by;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 994
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 2472
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 2647
    :cond_1
    :goto_0
    return-void

    .line 2472
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 659
    :catch_3
    move-exception v0

    throw v0

    .line 2999
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2047
    new-instance v1, Lcom/whatsapp/bh;

    new-instance v2, Lcom/whatsapp/acv;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/acv;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/whatsapp/bh;-><init>(Lcom/whatsapp/az4;)V

    .line 2249
    invoke-static {}, Lcom/whatsapp/_7;->j()Ljava/lang/String;

    move-result-object v2

    .line 635
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/bh;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;ZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 2035
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1659
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 276
    const/4 v0, 0x0

    .line 1121
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 1473
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 2282
    if-eqz v3, :cond_1

    .line 2143
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 1587
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2836
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/_7;->e()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 2836
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    :catch_3
    move-exception v0

    throw v0

    .line 698
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 1396
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 336
    if-eqz v1, :cond_2

    .line 1773
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 792
    sput-boolean p0, Lcom/whatsapp/App;->M:Z

    .line 672
    return-void
.end method

.method public static b(ZZZZ)V
    .locals 1

    .prologue
    .line 2993
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/whatsapp/notification/u;->a(ZZZZ)V

    .line 217
    return-void
.end method

.method public static b([B[B)V
    .locals 2

    .prologue
    .line 2908
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 879
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->a([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :cond_0
    return-void

    .line 879
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/App$Me;)Z
    .locals 2

    .prologue
    .line 2872
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2831
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2784
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1393
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->b([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2424
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 447
    packed-switch p0, :pswitch_data_0

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xd4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xd5

    aget-object v2, v0, v2

    .line 1045
    const/4 v0, 0x7

    .line 1066
    if-eqz v3, :cond_1

    .line 765
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xd6

    aget-object v2, v0, v2

    .line 1983
    const/4 v0, 0x1

    .line 2580
    if-eqz v3, :cond_1

    .line 2430
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xd3

    aget-object v0, v0, v2

    .line 1331
    if-eqz v3, :cond_0

    .line 2608
    :goto_0
    :pswitch_3
    return v1

    :cond_0
    move-object v2, v0

    move v0, v1

    .line 1744
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0xd7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 524
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2552
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xd1

    aget-object v0, v0, v1

    .line 1913
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1506
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1373
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    :cond_0
    return-object p0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 408
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2579
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1682
    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 2168
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    .line 749
    if-eqz v1, :cond_0

    .line 2259
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->k()V

    .line 2358
    new-instance v0, Lcom/whatsapp/aif;

    invoke-direct {v0}, Lcom/whatsapp/aif;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2379
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 2520
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1885
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1b4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1178
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1b6

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1b5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1686
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1be

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 445
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1bc

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1bd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :cond_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 175
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1579
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/lk;)V
    .locals 2

    .prologue
    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/List;)V

    .line 183
    return-void
.end method

.method public static c(Lcom/whatsapp/sj;)V
    .locals 1

    .prologue
    .line 2630
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;

    if-ne v0, p0, :cond_0

    .line 142
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->a3:Lcom/whatsapp/sj;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1823
    :cond_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/yd;)V
    .locals 2

    .prologue
    .line 2561
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1435
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x219

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2373
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2321
    :cond_0
    return-void

    .line 2373
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1158
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1928
    :cond_0
    :goto_0
    return-void

    .line 783
    :catch_0
    move-exception v0

    throw v0

    .line 2072
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2791
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 964
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1297
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->aX:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 2042
    :catch_1
    move-exception v0

    throw v0

    .line 1928
    :catch_2
    move-exception v0

    throw v0

    .line 1297
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1547
    invoke-static {p0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/whatsapp/protocol/q;

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    invoke-static {}, Lcom/whatsapp/App;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/q;->t:J

    .line 2197
    const/4 v2, 0x0

    iput v2, v1, Lcom/whatsapp/protocol/q;->e:I

    .line 988
    const/4 v2, 0x4

    iput-byte v2, v1, Lcom/whatsapp/protocol/q;->v:B

    .line 2802
    iput-object p1, v1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 1106
    invoke-static {v1, v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 1062
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 493
    new-instance v0, Lcom/whatsapp/ug;

    invoke-direct {v0, p0}, Lcom/whatsapp/ug;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 2747
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2610
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2251
    return-void
.end method

.method static c(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1127
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 1056
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, p0}, Lcom/whatsapp/_p;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    if-eqz v0, :cond_5

    .line 2388
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 955
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->c(Lcom/whatsapp/lk;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1188
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1, p0}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2737
    sget-object v1, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    invoke-virtual {v1, p0}, Lcom/whatsapp/agd;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2938
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 1362
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 759
    iget-object v1, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/lk;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 490
    :cond_3
    new-instance v1, Lcom/whatsapp/sr;

    invoke-direct {v1, v0}, Lcom/whatsapp/sr;-><init>(Lcom/whatsapp/lk;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 177
    :cond_4
    if-eqz p1, :cond_5

    .line 1351
    const/4 v0, 0x2

    :try_start_7
    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1944
    :cond_5
    return-void

    .line 2388
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    .line 955
    :catch_2
    move-exception v0

    throw v0

    .line 2737
    :catch_3
    move-exception v0

    throw v0

    .line 759
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 490
    :catch_6
    move-exception v0

    throw v0

    .line 1351
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 384
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->av:Z

    if-eq v0, p0, :cond_0

    .line 2357
    sput-boolean p0, Lcom/whatsapp/App;->av:Z

    .line 1146
    invoke-static {}, Lcom/whatsapp/App;->ap()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2658
    :cond_0
    return-void

    .line 1146
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_2

    .line 2409
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1f6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2624
    :cond_1
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_1

    .line 1875
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1578
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x20f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1772
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x210

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 896
    return v0
.end method

.method static c(Lcom/whatsapp/protocol/q;)Z
    .locals 3

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 1174
    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 1956
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/lk;->i()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 2331
    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1403
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;Lcom/whatsapp/lk;)Z

    move-result v0

    return v0

    .line 1956
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2331
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static d(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 322
    invoke-static {p0}, Lcom/whatsapp/App;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1726
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 584
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 1750
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 631
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1787
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xdf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1416
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xde

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1925
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xe0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_0
    return-void

    .line 1277
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1854
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x173

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1859
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x171

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2167
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x172

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1743
    :cond_0
    return-void

    .line 2167
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 1155
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x127

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1481
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1352
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x129

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x128

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_0
    return-void

    .line 1551
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/whatsapp/protocol/q;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1736
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2904
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xa8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :cond_0
    :goto_0
    return-void

    .line 507
    :catch_0
    move-exception v0

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 475
    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v1, :cond_2

    .line 891
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 665
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1932
    :cond_2
    :try_start_2
    iget-byte v1, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :try_start_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v1, :cond_4

    :try_start_4
    iget-wide v2, p0, Lcom/whatsapp/protocol/q;->y:J

    sget v1, Lcom/whatsapp/k5;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :try_start_5
    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_3

    :try_start_6
    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 1655
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/whatsapp/ao5;->a()Lcom/whatsapp/ao5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/protocol/q;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_0

    .line 185
    :cond_4
    new-instance v1, Lcom/whatsapp/o5;

    invoke-direct {v1, p0}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/protocol/q;)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    .line 1683
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v1}, Lcom/whatsapp/o5;->j()V

    .line 1278
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v0}, Lcom/whatsapp/o5;->b()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 665
    :catch_2
    move-exception v0

    throw v0

    .line 1932
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1655
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
.end method

.method public static d(Lcom/whatsapp/yd;)V
    .locals 2

    .prologue
    .line 1563
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1828
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2160
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->b(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2364
    :cond_0
    return-void

    .line 2160
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 469
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1282
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->d(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1769
    :cond_0
    return-void

    .line 1282
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1946
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 1946
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :catch_2
    move-exception v0

    throw v0

    .line 1022
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 818
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/by;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2568
    return-void
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1157
    sget-object v0, Lcom/whatsapp/App;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/anz;

    .line 781
    invoke-interface {v0, p0, p1}, Lcom/whatsapp/anz;->a(Ljava/lang/String;Z)V

    .line 1138
    if-eqz v1, :cond_0

    .line 3016
    :cond_1
    return-void
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 459
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p0}, Lcom/whatsapp/_p;->a(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2653
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 2968
    return-void

    .line 2653
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static d([Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 193
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_3

    .line 1842
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2374
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 2118
    :try_start_0
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1508
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2890
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 681
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2299
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/by;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 1849
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1433
    :cond_3
    return-void

    .line 737
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 1474
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 922
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 294
    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1546
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1f4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1368
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1f5

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2008
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2225
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1f3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    return-void

    .line 2225
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2992
    const/4 v0, 0x0

    check-cast v0, Landroid/location/Location;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    .line 278
    return-void
.end method

.method public static e(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 1922
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2613
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    .line 2064
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->b(Lcom/whatsapp/protocol/q;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2257
    :cond_0
    return-void

    .line 2613
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/whatsapp/yd;)V
    .locals 2

    .prologue
    .line 1637
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2514
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xfa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1813
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->i(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    return-void

    .line 1813
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1516
    sput-object p0, Lcom/whatsapp/App;->at:Ljava/lang/String;

    .line 1392
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->Q:Z

    .line 2808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->A(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1590
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2390
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1868
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/bb;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/bb;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 2729
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1805
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/by;->b(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1262
    :cond_1
    return-void

    .line 1868
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1805
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static e(Ljava/util/List;)V
    .locals 7

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 2645
    if-nez p0, :cond_1

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 2933
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x0

    .line 632
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1387
    :try_start_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x5d

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x5e

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2759
    add-int/lit8 v1, v1, 0x1

    .line 2751
    :cond_3
    :try_start_2
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-ne v2, v5, :cond_4

    .line 2554
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x5f

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string/jumbo v2, "?"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    if-nez v5, :cond_9

    const-string/jumbo v0, "?"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 319
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1231
    :cond_4
    if-eqz v3, :cond_2

    .line 1832
    :cond_5
    if-nez v1, :cond_0

    .line 570
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 927
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1794
    :try_start_5
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x5b

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2758
    :cond_7
    if-eqz v3, :cond_6

    goto/16 :goto_0

    .line 1387
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2759
    :catch_1
    move-exception v0

    throw v0

    .line 2554
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_8
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto/16 :goto_1

    :catch_4
    move-exception v0

    throw v0

    :cond_9
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 319
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1250
    :catch_5
    move-exception v0

    throw v0
.end method

.method private static e(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1501
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xdd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    sget v0, Lcom/whatsapp/App;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_1

    .line 95
    :try_start_1
    sget v0, Lcom/whatsapp/App;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2350
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a_:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 1313
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/App;->r:I

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    if-eqz p0, :cond_1

    .line 2952
    const/4 v0, 0x1

    :try_start_3
    sput v0, Lcom/whatsapp/App;->r:I

    .line 2045
    sget-boolean v0, Lcom/whatsapp/App;->o:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_2

    .line 1170
    :goto_0
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->Y:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_1

    :try_start_5
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lcom/whatsapp/messaging/h;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 425
    :cond_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1313
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 671
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2045
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 232
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->ah()V

    goto :goto_0

    .line 1170
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 331
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 366
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1a7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1a6

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080174

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 959
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 841
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 706
    return-void
.end method

.method public static f(Lcom/whatsapp/protocol/q;)V
    .locals 1

    .prologue
    .line 1945
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    :cond_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static f(Lcom/whatsapp/yd;)V
    .locals 2

    .prologue
    .line 2268
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2779
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 969
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->h(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2668
    :cond_0
    return-void

    .line 969
    :catch_0
    move-exception v0

    throw v0
.end method

.method static f(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1203
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k2;

    .line 216
    invoke-interface {v0, p0}, Lcom/whatsapp/k2;->a(Ljava/lang/String;)V

    .line 542
    if-eqz v1, :cond_0

    .line 2301
    :cond_1
    return-void
.end method

.method static f(Z)Z
    .locals 0

    .prologue
    .line 112
    sput-boolean p0, Lcom/whatsapp/App;->c:Z

    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 982
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1421
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xef

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 923
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/wq;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 912
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/App;->aB:Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 1111
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 806
    :try_start_2
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xcc

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_1

    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xca

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-nez v3, :cond_1

    :try_start_4
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xcb

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_1

    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0xc9

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    sput-boolean v2, Lcom/whatsapp/App;->aB:Z

    .line 1145
    :cond_3
    return-void

    .line 912
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 806
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method public static g(Lcom/whatsapp/yd;)V
    .locals 2

    .prologue
    .line 1514
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1265
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xe9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->g(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1197
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 942
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .prologue
    .line 799
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 1940
    sput-boolean p0, Lcom/whatsapp/App;->aI:Z

    .line 850
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->b(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2727
    :cond_0
    return-void

    .line 850
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static g(Lcom/whatsapp/protocol/q;)Z
    .locals 4

    .prologue
    .line 2161
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/protocol/q;->t:J

    const-wide v2, 0x1498153e780L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2591
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2441
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/whatsapp/protocol/q;)V
    .locals 1

    .prologue
    .line 2710
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;I)V

    .line 2486
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 662
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2367
    new-instance v0, Lcom/whatsapp/yd;

    const/16 v4, 0x5c

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    .line 530
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/by;->d(Lcom/whatsapp/yd;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1756
    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 9

    .prologue
    .line 27
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->c(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 317
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/whatsapp/_7;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v3, p0

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 2721
    sget-boolean v0, Lcom/whatsapp/App;->au:Z

    return v0
.end method

.method public static i()J
    .locals 6

    .prologue
    .line 134
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 594
    sget-wide v0, Lcom/whatsapp/App;->n:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->G:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1958
    :goto_0
    return-wide v0

    .line 594
    :catch_0
    move-exception v0

    throw v0

    .line 1958
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->i:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Lcom/whatsapp/App$Me;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x211

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 991
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x212

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1030
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x213

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2572
    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static i(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1305
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1a5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 761
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azb;

    .line 1207
    invoke-interface {v0, p0}, Lcom/whatsapp/azb;->a(Lcom/whatsapp/protocol/q;)V

    .line 1993
    if-eqz v1, :cond_0

    .line 2881
    :cond_1
    return-void
.end method

.method static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1878
    sget-object v0, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2330
    if-eqz v0, :cond_0

    .line 2094
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1430
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    .line 2339
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 2879
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2463
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2148
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1428
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 1462
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    .line 1535
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 676
    :catch_1
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 2967
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x1fb

    aget-object v5, v5, v6

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 98
    array-length v3, v5

    move v2, v0

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 448
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x1fa

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    array-length v6, v5

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 2927
    :try_start_0
    sget-object v7, Lcom/whatsapp/App;->ag:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2805
    sget-object v7, Lcom/whatsapp/App;->ag:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1621
    :cond_2
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->ag:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1526
    :try_start_1
    new-instance v8, Lcom/whatsapp/util/bf;

    sget-object v9, Lcom/whatsapp/App;->z:Lcom/whatsapp/util/as;

    invoke-direct {v8, v9, v7}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/as;Ljava/io/File;)V

    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    .line 1070
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 248
    invoke-static {v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2236
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 2809
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 680
    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_4

    .line 522
    :cond_3
    return-void

    .line 2805
    :catch_0
    move-exception v0

    throw v0

    .line 1021
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 1091
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1624
    :catch_1
    move-exception v0

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v9, 0x1fc

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public static j(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    .line 1356
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 2272
    return-void
.end method

.method static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 538
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k2;

    .line 2356
    invoke-interface {v0, p0}, Lcom/whatsapp/k2;->c(Ljava/lang/String;)V

    .line 2252
    if-eqz v1, :cond_0

    .line 1247
    :cond_1
    return-void
.end method

.method static k()V
    .locals 3

    .prologue
    .line 1418
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080481

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2844
    return-void
.end method

.method public static k(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 958
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 1918
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x205

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2342
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azb;

    .line 937
    invoke-interface {v0, p0}, Lcom/whatsapp/azb;->c(Lcom/whatsapp/protocol/q;)V

    .line 785
    if-eqz v1, :cond_0

    .line 2150
    :cond_1
    return-void
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 949
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x200

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ff

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 939
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2640
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2489
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x12a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2280
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x12b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1
    return v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 2664
    return-void
.end method

.method public static l(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1425
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x102

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3011
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 2288
    sget-object v0, Lcom/whatsapp/App;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azb;

    .line 3005
    invoke-interface {v0, p0}, Lcom/whatsapp/azb;->b(Lcom/whatsapp/protocol/q;)V

    .line 148
    if-eqz v1, :cond_0

    .line 496
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1027
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 1483
    new-instance v1, Lcom/whatsapp/dy;

    invoke-direct {v1, v0}, Lcom/whatsapp/dy;-><init>(Lcom/whatsapp/lk;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 663
    return-void
.end method

.method public static m(Lcom/whatsapp/protocol/q;)J
    .locals 2

    .prologue
    .line 357
    iget-wide v0, p0, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 20

    .prologue
    .line 2465
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1d0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2736
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2353
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2054
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x1d4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x1cd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x1d5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2857
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    .line 3017
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    .line 2286
    sub-long v8, v6, v4

    .line 226
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v10

    .line 1688
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v12

    .line 2912
    add-long v14, v10, v12

    .line 2352
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v16

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v19, 0x1d7

    aget-object v18, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v18, 0x400

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v16, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v17, 0x1d2

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v16, 0x1da

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v16, 0x1d6

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v16, 0x400

    div-long v14, v14, v16

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v14, 0x1d3

    aget-object v3, v3, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v14, 0x400

    div-long/2addr v12, v14

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v12, 0x1ce

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v10, 0x1d8

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v10, 0x1db

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x1d9

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x400

    div-long v6, v8, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x1cf

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x1d1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method static m(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 9
    if-nez p0, :cond_2

    const/4 v3, 0x1

    .line 97
    :goto_0
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 180
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    sget-object v7, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v7, v0}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v7

    .line 1499
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    if-eqz v2, :cond_0

    .line 1229
    :cond_1
    :try_start_0
    new-instance v0, Lcom/whatsapp/a0l;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/whatsapp/a0l;-><init>(Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2457
    :goto_1
    :try_start_1
    new-instance v0, Lcom/whatsapp/ca;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ca;-><init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2332
    :goto_2
    return-void

    .line 9
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 2994
    :catch_0
    move-exception v0

    .line 1467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 714
    :catch_1
    move-exception v0

    .line 1942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2734
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2
.end method

.method public static m()Z
    .locals 4

    .prologue
    .line 1358
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->p:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 893
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->p:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2638
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x218

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1628
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x217

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 233
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    sget-object v0, Lcom/whatsapp/App;->y:Lcom/whatsapp/sn;

    invoke-virtual {v0}, Lcom/whatsapp/sn;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :cond_0
    return-void

    .line 1538
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static n(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 2260
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->b()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/q;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/n6;->a(Lcom/whatsapp/protocol/q;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    .line 837
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2754
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/q;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 114
    :cond_1
    return-void

    .line 2260
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1427
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 837
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2754
    :catch_4
    move-exception v0

    throw v0
.end method

.method static n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2766
    invoke-static {p0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1448
    const/4 v2, 0x0

    .line 2882
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 2824
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 2650
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1737
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1329
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 2526
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 2298
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1645
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 992
    iget-object v6, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1301
    mul-int/2addr v4, v1

    .line 1271
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v6

    .line 2289
    const/4 v6, 0x1

    :try_start_3
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 1596
    if-eqz v4, :cond_1

    .line 1336
    :cond_0
    if-le v1, v4, :cond_1

    .line 3012
    :try_start_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1002
    div-int/lit8 v1, v1, 0x4

    if-eqz v3, :cond_0

    .line 2354
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2547
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 2859
    :goto_0
    return-object v0

    .line 2824
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1336
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 1377
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1479
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ax:Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2546
    :goto_0
    return v2

    :catch_0
    move-exception v0

    throw v0

    .line 1778
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ax:Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-lez v3, :cond_1

    .line 1209
    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    .line 1141
    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2401
    :catch_2
    move-exception v0

    .line 6
    :cond_1
    :try_start_4
    sget v0, Lcom/whatsapp/App;->r:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 2267
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/k5;->j:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 562
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v0, p0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    .line 1998
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-lt v0, v2, :cond_1

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-lt v0, v2, :cond_2

    .line 344
    :try_start_7
    invoke-static {p0}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2573
    :goto_0
    return v0

    .line 562
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 195
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 344
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2334
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private p()J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 1933
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1384
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x65

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1193
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 2868
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 2873
    :cond_1
    const/4 v1, 0x0

    .line 1883
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 152
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 1436
    if-eqz v2, :cond_0

    .line 3018
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1183
    :catch_2
    move-exception v2

    .line 2057
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x66

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1252
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 2185
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x67

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2895
    if-eqz v1, :cond_2

    .line 2535
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 552
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 1921
    :catch_4
    move-exception v0

    .line 1886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x69

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 1341
    :catchall_0
    move-exception v0

    .line 2376
    :goto_3
    if-eqz v1, :cond_3

    .line 2101
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1706
    :cond_3
    :goto_4
    throw v0

    .line 2101
    :catch_5
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 932
    :catch_6
    move-exception v1

    .line 2079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 1341
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1252
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 748
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 2777
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1e2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/App;->j:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2100
    :cond_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static p(Lcom/whatsapp/protocol/q;)V
    .locals 1

    .prologue
    .line 2469
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;I)V

    .line 110
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 860
    sget-object v0, Lcom/whatsapp/App;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k2;

    .line 125
    invoke-interface {v0, p0}, Lcom/whatsapp/k2;->d(Ljava/lang/String;)V

    .line 2104
    if-eqz v1, :cond_0

    .line 746
    :cond_1
    return-void
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 820
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "*"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2052
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "*"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static q()V
    .locals 1

    .prologue
    .line 910
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aK:Z

    .line 2196
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 2495
    return-void
.end method

.method private static q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2468
    if-nez p0, :cond_0

    .line 480
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1bf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2807
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 835
    :cond_0
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 726
    sget-object v1, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 1525
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ac:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 597
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x108

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x107

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 883
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/by;->n()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :cond_0
    return-void

    .line 883
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1204
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 229
    return-void
.end method

.method private static s()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 907
    :try_start_0
    sget-boolean v3, Lcom/whatsapp/App;->Y:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 41
    :try_start_1
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x223

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 1441
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    .line 1077
    :cond_0
    :try_start_2
    sget-boolean v3, Lcom/whatsapp/App;->o:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 1517
    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x224

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 721
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/whatsapp/SpamWarningActivity;->b(Z)V

    if-eqz v2, :cond_3

    .line 2016
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x226

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 103
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/SpamWarningActivity;->b(Z)V

    .line 747
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 2038
    new-instance v4, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1216
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;)J

    move-result-wide v2

    .line 620
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 2635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 608
    :cond_2
    cmp-long v5, v2, v8

    if-gtz v5, :cond_4

    .line 1189
    :goto_0
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x225

    aget-object v2, v2, v3

    long-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2122
    :cond_3
    return-void

    .line 1441
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1077
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 721
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 747
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2423
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 945
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 2939
    :cond_0
    :goto_0
    return v0

    .line 945
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2939
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method static t()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/whatsapp/App;->v:Landroid/os/Handler;

    return-object v0
.end method

.method public static t(Ljava/lang/String;)Lcom/whatsapp/ais;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2202
    invoke-static {p0}, Lcom/whatsapp/_7;->j(Ljava/lang/String;)Lcom/whatsapp/ais;

    move-result-object v1

    .line 2765
    if-nez v1, :cond_1

    .line 2163
    :cond_0
    :goto_0
    return-object v0

    .line 685
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1685
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->h(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1721
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/ais;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/ais;->a:[B

    invoke-static {v2, v3}, Lcom/whatsapp/_7;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 2689
    if-eqz v2, :cond_0

    .line 2936
    :try_start_1
    iget-object v0, v1, Lcom/whatsapp/ais;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/ais;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/ais;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 2163
    goto :goto_0

    .line 1685
    :catch_0
    move-exception v0

    throw v0

    .line 2163
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 742
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->al:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1583
    :goto_0
    return-void

    .line 771
    :catch_0
    move-exception v0

    throw v0

    .line 1225
    :cond_0
    new-instance v7, Lcom/whatsapp/util/aq;

    invoke-direct {v7}, Lcom/whatsapp/util/aq;-><init>()V

    .line 862
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {v7, v0}, Lcom/whatsapp/util/aq;->b(Ljava/lang/String;)V

    .line 2107
    sget-boolean v0, Lcom/whatsapp/App;->f:Z

    if-nez v0, :cond_1

    .line 1850
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 2648
    invoke-static {}, Lcom/whatsapp/av4;->u()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1642
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->f:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->aU:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_3

    .line 1258
    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/whatsapp/App;->aU:Z

    .line 2849
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2931
    sget-boolean v0, Lcom/whatsapp/App;->w:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    :try_start_5
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 1102
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/ek;->CRASH:Lcom/whatsapp/ek;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 996
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->z:Lcom/whatsapp/util/as;

    invoke-virtual {v0}, Lcom/whatsapp/util/as;->e()V

    .line 1296
    :cond_3
    :try_start_6
    sget-boolean v0, Lcom/whatsapp/App;->aZ:Z

    if-nez v0, :cond_4

    .line 1835
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aZ:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2843
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/SettingsChat;->b()V

    .line 7
    invoke-static {}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a()V

    .line 1585
    invoke-static {}, Lcom/whatsapp/App;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    new-instance v0, Lcom/whatsapp/eu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/eu;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1382
    :cond_5
    new-instance v0, Lcom/whatsapp/a5n;

    invoke-direct {v0}, Lcom/whatsapp/a5n;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 1156
    invoke-virtual {v7}, Lcom/whatsapp/util/aq;->b()J

    goto :goto_0

    .line 2648
    :catch_1
    move-exception v0

    throw v0

    .line 1642
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2931
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 1102
    :catch_5
    move-exception v0

    throw v0

    .line 1835
    :catch_6
    move-exception v0

    throw v0

    .line 105
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 381
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xa6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2539
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xa7

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 1783
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 439
    :catch_0
    move-exception v1

    .line 1493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1920
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 852
    const/4 v0, 0x0

    .line 2540
    :goto_0
    return-object v0

    .line 852
    :catch_0
    move-exception v0

    throw v0

    .line 2540
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1802
    sget-object v0, Lcom/whatsapp/App;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/anz;

    .line 882
    invoke-interface {v0, p0}, Lcom/whatsapp/anz;->e(Ljava/lang/String;)V

    .line 40
    if-eqz v1, :cond_0

    .line 1235
    :cond_1
    return-void
.end method

.method private static v(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1334
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xc6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1268
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xc5

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1597
    return v0
.end method

.method static w(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2618
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;Z)V

    .line 2901
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Z)V

    .line 2598
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2825
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-void

    .line 1115
    :catch_0
    move-exception v0

    throw v0

    .line 2677
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 739
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 2303
    :try_start_2
    sget-object v3, Lcom/whatsapp/App;->aX:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1754
    :catch_1
    move-exception v0

    throw v0

    .line 2303
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static w()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1133
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 2291
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 1649
    array-length v5, v4

    move v2, v1

    :cond_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 2705
    :try_start_0
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v9, 0x22c

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_3

    :try_start_1
    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x22e

    aget-object v7, v7, v8

    .line 1129
    invoke-static {v6, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    .line 309
    :try_start_2
    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v1, v0, :cond_1

    .line 1482
    if-eqz v3, :cond_2

    .line 1567
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x22d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2680
    :cond_2
    :goto_0
    return v0

    .line 1129
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1482
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1567
    :catch_3
    move-exception v0

    throw v0

    .line 2892
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    :cond_4
    move v0, v1

    .line 2680
    goto :goto_0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1424
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1f2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1446
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1f1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 2644
    invoke-static {}, Lcom/whatsapp/a60;->e()Ljava/io/File;

    move-result-object v1

    .line 1961
    if-eqz p0, :cond_0

    .line 877
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    :goto_0
    return-object v0

    .line 877
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 1182
    goto :goto_0
.end method

.method static x()Z
    .locals 2

    .prologue
    .line 2536
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/af1;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 2676
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 590
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/App;->a(Z)Z

    move-result v0

    return v0

    .line 2676
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static y(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2910
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ax:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_2

    .line 1643
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2174
    :try_start_1
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v5, 0x1fe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2886
    if-eqz v1, :cond_2

    .line 1661
    :cond_1
    if-eqz v1, :cond_0

    .line 1202
    :cond_2
    :goto_0
    return-void

    .line 2886
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1661
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2182
    :catch_2
    move-exception v0

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1fd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1722
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1a9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2458
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1aa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
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

    const/16 v0, 0xd

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x31

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

.method private static z()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x2

    .line 1319
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/whatsapp/App;->as:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_0

    .line 540
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2488
    const/high16 v1, 0x10000000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 682
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xa3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1332
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/App;->as:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v3, :cond_1

    .line 1593
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1763
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1212
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xa4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1970
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1698
    :cond_1
    return-void

    .line 1319
    :catch_0
    move-exception v0

    throw v0

    .line 1332
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1599
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    .line 2074
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/by;->f(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2314
    :cond_0
    return-void

    .line 2074
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 582
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xea

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 409
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 858
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->W:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/App;->W:J

    .line 2826
    const v0, 0x7f0802fe

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    :cond_0
    move v0, v1

    .line 1469
    :goto_0
    return v0

    .line 858
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2826
    :catch_1
    move-exception v0

    throw v0

    .line 1469
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
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

    xor-int/lit8 v2, v2, 0xd

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 7

    .prologue
    .line 393
    iget-object v0, p0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->b()I

    move-result v3

    .line 1317
    iget-object v0, p0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->f()[B

    move-result-object v2

    .line 1361
    iget-object v0, p0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->i()[Lcom/whatsapp/protocol/az;

    move-result-object v4

    .line 2964
    iget-object v0, p0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/p_;->a()Lcom/whatsapp/protocol/az;

    move-result-object v5

    .line 1346
    invoke-virtual {p0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/an6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/an6;-><init>(Lcom/whatsapp/App;[BI[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2349
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 263
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1ea

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 352
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1e9

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2139
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1eb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return-void

    .line 2139
    :catch_0
    move-exception v0

    throw v0
.end method

.method L()J
    .locals 4

    .prologue
    .line 2549
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->J:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1389
    invoke-direct {p0}, Lcom/whatsapp/App;->p()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->J:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    :cond_0
    sget-wide v0, Lcom/whatsapp/App;->J:J

    return-wide v0

    .line 1389
    :catch_0
    move-exception v0

    throw v0
.end method

.method R()V
    .locals 6

    .prologue
    .line 1692
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x1ba

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x0

    .line 838
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x1b7

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    new-instance v1, Ljava/io/ObjectInputStream;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1b8

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;

    sput-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 2437
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 2370
    :goto_0
    return-void

    .line 787
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1795
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x1b9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1310
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 2917
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x1bb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2140
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1330
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1310
    :catch_2
    move-exception v0

    goto :goto_2

    .line 787
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public V()V
    .locals 3

    .prologue
    .line 2636
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x10d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x10e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2449
    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 987
    if-eqz v1, :cond_0

    .line 664
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x10c

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 925
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2874
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2092
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/whatsapp/App;->X()V

    .line 1959
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 205
    iget-object v1, p0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/st;

    invoke-static {}, Lcom/whatsapp/Voip;->a()Lcom/whatsapp/messaging/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/App;->aY:Lcom/whatsapp/uh;

    iget-object v4, p0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/ag1;

    iget-object v5, p0, Lcom/whatsapp/App;->a:Lcom/whatsapp/messaging/be;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/by;->a(Landroid/os/Message;Lcom/whatsapp/messaging/b;Lcom/whatsapp/messaging/ag;Lcom/whatsapp/messaging/d;Lcom/whatsapp/messaging/ay;Lcom/whatsapp/messaging/be;)V

    .line 2584
    return-void
.end method

.method a(Lcom/whatsapp/protocol/a1;)V
    .locals 2

    .prologue
    .line 2071
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/a8x;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a8x;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/a1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1680
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cu;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 687
    :try_start_0
    iget v1, p1, Lcom/whatsapp/protocol/cu;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 1990
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/App;->c(Z)V

    .line 2609
    invoke-static {}, Lcom/whatsapp/App;->aQ()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 1475
    :cond_0
    :try_start_2
    iget v1, p1, Lcom/whatsapp/protocol/cu;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_1

    .line 2769
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/whatsapp/rp;->a:Z

    .line 2026
    sget-object v1, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    iget-wide v2, p1, Lcom/whatsapp/protocol/cu;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;J)V

    if-eqz v0, :cond_3

    .line 2138
    :cond_1
    iget v1, p1, Lcom/whatsapp/protocol/cu;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2508
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    const/high16 v2, 0x10000000

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 324
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/cu;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/cu;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2671
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, p1, Lcom/whatsapp/protocol/cu;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {p0, v2, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V

    .line 563
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2, v1}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2896
    if-eqz v0, :cond_3

    .line 293
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/cu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1299
    :cond_3
    return-void

    .line 2609
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1475
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2026
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2138
    :catch_3
    move-exception v0

    throw v0

    .line 293
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2242
    instance-of v0, p1, Lcom/whatsapp/jobqueue/b;

    if-eqz v0, :cond_0

    .line 1952
    check-cast p1, Lcom/whatsapp/jobqueue/b;

    .line 695
    invoke-interface {p1, p0}, Lcom/whatsapp/jobqueue/b;->a(Lcom/whatsapp/App;)V

    .line 1401
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2134
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/App;->N:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2436
    invoke-static {p1}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 609
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1751
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->i(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 916
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1880
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->aX:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1751
    :catch_1
    move-exception v0

    throw v0

    .line 669
    :catch_2
    move-exception v0

    throw v0

    .line 1880
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method aT()V
    .locals 3

    .prologue
    .line 935
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xf6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 150
    return-void
.end method

.method public aU()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1406
    sget-object v0, Lcom/whatsapp/App;->aQ:Landroid/os/Handler;

    return-object v0
.end method

.method public as()V
    .locals 4

    .prologue
    .line 1316
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2361
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/fieldstats/r;->b(Landroid/content/Context;)Z

    .line 1153
    invoke-static {v0}, Lcom/whatsapp/fieldstats/r;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x227

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1985
    invoke-static {v0}, Lcom/whatsapp/fieldstats/r;->g(Landroid/content/Context;)[B

    move-result-object v1

    .line 2684
    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    new-instance v3, Lcom/whatsapp/x3;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/x3;-><init>(Lcom/whatsapp/App;Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/whatsapp/messaging/by;->a([BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1733
    :cond_0
    return-void

    .line 1316
    :catch_0
    move-exception v0

    throw v0
.end method

.method ay()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 777
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xab

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v8}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 675
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xaa

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2670
    if-nez v1, :cond_0

    .line 2780
    :goto_0
    return-object v0

    .line 2156
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xac

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2187
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 2735
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xad

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2519
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    throw v0

    .line 2930
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 1289
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {p0, v1, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1713
    :catch_1
    move-exception v1

    .line 2672
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xa9

    aget-object v1, v1, v3

    new-array v3, v9, [Ljava/lang/Object;

    aget-object v2, v2, v9

    aput-object v2, v3, v8

    invoke-static {v1, v0, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2281
    invoke-static {p0, v0, v10, v11}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 2665
    :cond_2
    aget-object v0, v2, v8

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 1005
    invoke-static {}, Lcom/whatsapp/App;->z()V

    .line 1720
    sget-object v0, Lcom/whatsapp/App;->u:Lcom/whatsapp/util/aq;

    invoke-virtual {v0}, Lcom/whatsapp/util/aq;->a()V

    .line 2798
    sput-boolean v6, Lcom/whatsapp/App;->o:Z

    .line 1363
    sput-boolean v7, Lcom/whatsapp/App;->Y:Z

    .line 349
    sput-boolean v6, Lcom/whatsapp/App;->X:Z

    .line 1024
    sput-boolean v6, Lcom/whatsapp/App;->B:Z

    .line 1821
    sput-boolean v6, Lcom/whatsapp/App;->am:Z

    .line 246
    iget-object v0, p0, Lcom/whatsapp/App;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2951
    iget-object v0, p0, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2929
    invoke-static {}, Lcom/whatsapp/App;->s()V

    .line 2570
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2254
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/av4;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2076
    invoke-static {}, Lcom/whatsapp/av4;->j()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->ah:Z

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Lcom/whatsapp/o5;->a()V

    .line 391
    invoke-static {}, Lcom/whatsapp/App;->ai()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2655
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 1693
    sget-object v4, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    monitor-enter v4

    .line 535
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 124
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Message;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Landroid/os/Message;Ljava/lang/String;)V

    .line 716
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1270
    if-eqz v3, :cond_2

    .line 1181
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 844
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    sget v0, Lcom/whatsapp/App;->r:I

    if-eq v0, v8, :cond_4

    .line 2487
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v0

    .line 1504
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/du;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1239
    invoke-virtual {v0}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1426
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->E()Z

    move-result v0

    invoke-static {}, Lcom/whatsapp/App;->Q()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1186
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->Q()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    .line 1366
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->ah()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_6

    .line 363
    :cond_5
    :try_start_7
    sget v0, Lcom/whatsapp/App;->r:I

    if-ne v0, v8, :cond_6

    .line 2386
    invoke-static {}, Lcom/whatsapp/App;->q()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2945
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v0}, Lcom/whatsapp/ir;->d()V

    .line 1284
    invoke-virtual {p0}, Lcom/whatsapp/App;->as()V

    .line 822
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/a5f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a5f;-><init>(Lcom/whatsapp/App;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1439
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 515
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 545
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2506
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/whatsapp/App;->O()V

    .line 628
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1915
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V

    .line 1345
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1489
    :cond_7
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ij;

    invoke-direct {v1, v7}, Lcom/whatsapp/ij;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->e(Ljava/lang/Object;)V

    .line 2385
    return-void

    .line 2076
    :catch_0
    move-exception v0

    throw v0

    .line 391
    :catch_1
    move-exception v0

    throw v0

    .line 844
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 1239
    :catch_2
    move-exception v0

    throw v0

    .line 1186
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    .line 1366
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 363
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 2386
    :catch_6
    move-exception v0

    throw v0

    .line 291
    :catch_7
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1656
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ef

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 832
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->c:Z

    .line 2290
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x1ed

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2375
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x1ee

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2063
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 888
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->O()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2604
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1867
    invoke-static {}, Lcom/whatsapp/App;->au()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1793
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->E:Ljava/util/HashMap;

    monitor-enter v2

    .line 415
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v4, 0x1f0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1770
    sget-object v0, Lcom/whatsapp/App;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 544
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 606
    if-eqz v1, :cond_3

    .line 972
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2950
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2643
    sget-object v1, Lcom/whatsapp/App;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 2462
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    if-eqz v0, :cond_5

    .line 279
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    .line 2046
    new-instance v2, Lcom/whatsapp/d2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/d2;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/j;)V

    invoke-static {v2}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 2346
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    .line 911
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2258
    return-void

    .line 793
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 888
    :catch_1
    move-exception v0

    throw v0

    .line 1867
    :catch_2
    move-exception v0

    throw v0

    .line 2950
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 911
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public c(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2433
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 2792
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2762
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1519
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1179
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 2718
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_0

    .line 355
    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 2718
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1279
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x12e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2306
    invoke-static {}, Lcom/whatsapp/App;->aD()V

    .line 2865
    return-void
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 1349
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/App;->b(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->J:J

    .line 1617
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1564
    sget-boolean v0, Lcom/whatsapp/App;->Y:Z

    .line 414
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/whatsapp/App;->o:Z

    .line 2459
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->Y:Z

    .line 2602
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->g:Z

    .line 1740
    invoke-static {}, Lcom/whatsapp/App;->s()V

    .line 71
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 846
    invoke-static {}, Lcom/whatsapp/afk;->d()V

    .line 241
    if-eqz v0, :cond_0

    .line 359
    sget-object v1, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/bb;

    invoke-virtual {v1}, Lcom/whatsapp/util/bb;->a()V

    .line 1042
    sget-object v1, Lcom/whatsapp/App;->aH:Lcom/whatsapp/util/bb;

    invoke-virtual {v1}, Lcom/whatsapp/util/bb;->a()V

    .line 194
    sget-object v1, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    invoke-virtual {v1}, Lcom/whatsapp/util/bb;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2616
    :cond_0
    :try_start_1
    sget v1, Lcom/whatsapp/App;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 529
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/App;->a_:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v1, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 245
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/App;->r:I

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 444
    :cond_1
    :try_start_3
    sget v1, Lcom/whatsapp/App;->r:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2300
    if-eqz v0, :cond_2

    .line 1668
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->ah()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1487
    :cond_2
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ij;

    invoke-direct {v1, v3}, Lcom/whatsapp/ij;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->e(Ljava/lang/Object;)V

    .line 2050
    return-void

    .line 194
    :catch_0
    move-exception v0

    throw v0

    .line 245
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 444
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2300
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1668
    :catch_4
    move-exception v0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2922
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->o:Z

    .line 2023
    sget v0, Lcom/whatsapp/App;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/App;->q:I

    .line 270
    invoke-static {}, Lcom/whatsapp/App;->s()V

    .line 2277
    sput-boolean v1, Lcom/whatsapp/App;->I:Z

    .line 274
    sput-boolean v1, Lcom/whatsapp/App;->an:Z

    .line 2926
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 2601
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1386
    invoke-direct {p0}, Lcom/whatsapp/App;->g()V

    .line 2130
    invoke-static {}, Lcom/whatsapp/an;->a()Z

    .line 96
    return-void
.end method

.method public onCreate()V
    .locals 11

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 2884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1863
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1676
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    if-eqz v0, :cond_1

    .line 2961
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x94

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2913
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->context:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/whatsapp/App;->context:Landroid/content/Context;

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->init(Landroid/content/Context;)V

    return-void

    .line 670
    :catch_0
    move-exception v0

    throw v0

    .line 572
    :cond_1
    :try_start_1
    sput-object p0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 1974
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 2338
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x9f

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2883
    :cond_2
    new-instance v0, Lcom/whatsapp/util/dns/e;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/dns/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    .line 2988
    sget-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v0}, Lcom/whatsapp/util/dns/e;->a()V

    .line 403
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 1053
    new-instance v0, Lcom/whatsapp/aiz;

    invoke-direct {v0}, Lcom/whatsapp/aiz;-><init>()V

    invoke-static {v0}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bk;)V

    .line 1213
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 1071
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rj;

    invoke-direct {v1}, Lcom/whatsapp/rj;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->e(Ljava/lang/Object;)V

    .line 588
    new-instance v0, Lcom/whatsapp/BatteryReceiver;

    invoke-direct {v0}, Lcom/whatsapp/BatteryReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/BatteryReceiver;->a(Landroid/content/Context;)V

    .line 1496
    new-instance v0, Lcom/whatsapp/ConnectivityReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ConnectivityReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ConnectivityReceiver;->a(Landroid/content/Context;)V

    .line 2749
    new-instance v0, Lcom/whatsapp/ScreenLockReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ScreenLockReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ScreenLockReceiver;->a(Landroid/content/Context;)V

    .line 2997
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ij;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/whatsapp/ij;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->e(Ljava/lang/Object;)V

    .line 1619
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v6, Lcom/whatsapp/AlarmService;

    invoke-direct {v0, v1, v2, p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1860
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 189
    const/4 v1, 0x1

    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x8e

    aget-object v2, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/App;->N:Landroid/os/PowerManager$WakeLock;

    .line 2404
    iget-object v1, p0, Lcom/whatsapp/App;->N:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2976
    const v1, 0x7f080425

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/App;->at:Ljava/lang/String;

    .line 2082
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Landroid/content/Context;)V

    .line 1498
    invoke-static {p0}, Lcom/whatsapp/a9l;->a(Landroid/content/Context;)V

    .line 519
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x7d

    aget-object v6, v6, v7

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/App;->ao:Ljava/io/File;

    .line 1236
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x80

    aget-object v6, v6, v7

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/App;->aq:Ljava/io/File;

    .line 472
    invoke-static {p0}, Lcom/whatsapp/an;->a(Landroid/content/Context;)V

    .line 2977
    invoke-direct {p0}, Lcom/whatsapp/App;->g()V

    .line 2641
    invoke-static {}, Lcom/a;->d()V

    .line 1451
    invoke-static {p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    .line 2214
    :try_start_3
    invoke-static {p0}, Lorg/whispersystems/jobqueue/p;->a(Landroid/content/Context;)Lorg/whispersystems/jobqueue/f;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x72

    aget-object v2, v2, v6

    .line 2444
    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/f;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/f;

    move-result-object v1

    const/16 v2, 0x10

    .line 701
    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/f;->a(I)Lorg/whispersystems/jobqueue/f;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/whispersystems/jobqueue/requirements/d;

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/jobqueue/requirement/a;

    invoke-direct {v7}, Lcom/whatsapp/jobqueue/requirement/a;-><init>()V

    aput-object v7, v2, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/whatsapp/jobqueue/requirement/d;

    invoke-direct {v7}, Lcom/whatsapp/jobqueue/requirement/d;-><init>()V

    aput-object v7, v2, v6

    const/4 v6, 0x2

    new-instance v7, Lcom/whatsapp/jobqueue/requirement/b;

    invoke-direct {v7}, Lcom/whatsapp/jobqueue/requirement/b;-><init>()V

    aput-object v7, v2, v6

    const/4 v6, 0x3

    new-instance v7, Lcom/whatsapp/jobqueue/requirement/c;

    invoke-direct {v7}, Lcom/whatsapp/jobqueue/requirement/c;-><init>()V

    aput-object v7, v2, v6

    .line 426
    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/f;->a([Lorg/whispersystems/jobqueue/requirements/d;)Lorg/whispersystems/jobqueue/f;

    move-result-object v1

    new-instance v2, Lorg/whispersystems/jobqueue/j;

    invoke-direct {v2}, Lorg/whispersystems/jobqueue/j;-><init>()V

    .line 1453
    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/f;->a(Lorg/whispersystems/jobqueue/q;)Lorg/whispersystems/jobqueue/f;

    move-result-object v1

    .line 1679
    invoke-virtual {v1, p0}, Lorg/whispersystems/jobqueue/f;->a(Lorg/whispersystems/jobqueue/i;)Lorg/whispersystems/jobqueue/f;

    move-result-object v1

    .line 1218
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/f;->a()Lorg/whispersystems/jobqueue/p;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    .line 1124
    new-instance v1, Lcom/whatsapp/qr;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/16 v8, 0x2000

    div-long/2addr v6, v8

    long-to-int v2, v6

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/qr;-><init>(Lcom/whatsapp/App;I)V

    sput-object v1, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    .line 2860
    new-instance v1, Lcom/whatsapp/util/as;

    new-instance v2, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x93

    aget-object v7, v7, v8

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/util/as;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/whatsapp/App;->z:Lcom/whatsapp/util/as;

    .line 684
    new-instance v1, Lcom/whatsapp/util/as;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x8a

    aget-object v7, v7, v8

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/util/as;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/whatsapp/App;->R:Lcom/whatsapp/util/as;

    .line 1168
    sget v1, Lcom/whatsapp/App;->a4:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget v1, Lcom/whatsapp/App;->as:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1422
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/App;->j()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    .line 117
    :cond_3
    new-instance v1, Lcom/whatsapp/zs;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/zs;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    .line 1623
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 406
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x9c

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2855
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/App;->al:Z

    .line 119
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/App;->f:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v3, :cond_6

    .line 984
    :cond_4
    :try_start_6
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 1337
    const/4 v2, 0x0

    :try_start_7
    sput-boolean v2, Lcom/whatsapp/App;->al:Z

    .line 1865
    const/4 v2, 0x1

    sput-boolean v2, Lcom/whatsapp/App;->f:Z

    .line 481
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x6f

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v3, :cond_6

    .line 1574
    :cond_5
    const/4 v2, 0x1

    :try_start_8
    sput-boolean v2, Lcom/whatsapp/App;->al:Z

    .line 2700
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/App;->f:Z

    .line 2924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x7c

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1076
    :cond_6
    :try_start_9
    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    packed-switch v1, :pswitch_data_0

    .line 2230
    :goto_1
    const/4 v1, 0x5

    :try_start_a
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e

    .line 790
    :cond_7
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2317
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x92

    aget-object v2, v2, v7

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/uf;->a(Ljava/lang/String;)Lcom/whatsapp/uf;

    move-result-object v1

    .line 1613
    if-eqz v1, :cond_a

    .line 394
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x6e

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/whatsapp/uf;->a(Ljava/lang/String;)Lcom/whatsapp/uf;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_a

    .line 2628
    :try_start_b
    invoke-virtual {v2, v1}, Lcom/whatsapp/uf;->a(Lcom/whatsapp/uf;)I

    move-result v1

    sput v1, Lcom/whatsapp/App;->S:I

    .line 1695
    sget v1, Lcom/whatsapp/App;->S:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_f

    if-eqz v1, :cond_a

    .line 1253
    invoke-static {}, Lcom/whatsapp/b7;->k()V

    .line 2043
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2362
    :try_start_c
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x7e

    aget-object v2, v2, v7

    sget-object v7, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v8, 0x86

    aget-object v7, v7, v8

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1454
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x8b

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_10

    .line 870
    :cond_8
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v2

    .line 367
    const/4 v7, 0x3

    if-ge v2, v7, :cond_9

    .line 1069
    const/4 v2, 0x0

    :try_start_d
    invoke-static {p0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_11

    .line 2190
    :cond_9
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x91

    aget-object v2, v2, v7

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    :cond_a
    :try_start_e
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    sget-wide v8, Lcom/whatsapp/App;->i:J

    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/whatsapp/App;->i:J

    .line 1814
    sget-object v1, Lcom/whatsapp/App;->ao:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1051
    sget v1, Lcom/whatsapp/App;->S:I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_12

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_2
    sput-boolean v1, Lcom/whatsapp/App;->w:Z

    .line 118
    sget-object v1, Lcom/whatsapp/App;->ao:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1870
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/App;->M()V

    .line 2905
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lcom/whatsapp/App;->ax:Landroid/app/ActivityManager;

    .line 2347
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x90

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    .line 1785
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    .line 2530
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    .line 1269
    sget-object v1, Lcom/whatsapp/App;->ax:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    .line 2102
    const/4 v1, 0x1

    .line 700
    if-eqz v7, :cond_c

    .line 123
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1185
    :try_start_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    iget v10, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v9, v10, :cond_2b

    sget-object v9, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v10, 0x70

    aget-object v9, v9, v10

    iget-object v10, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_14

    move-result v9

    if-nez v9, :cond_2b

    .line 1950
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v10, 0x99

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 713
    const/4 v1, 0x0

    .line 2704
    if-eqz v3, :cond_c

    .line 2403
    :goto_4
    if-eqz v3, :cond_2a

    .line 1502
    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 2340
    :try_start_10
    invoke-static {v7}, Lcom/whatsapp/App;->e(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_15

    if-eqz v3, :cond_f

    .line 1994
    :cond_d
    :try_start_11
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_0

    .line 2913
    :catch_1
    move-exception v0

    throw v0

    .line 2338
    :catch_2
    move-exception v0

    throw v0

    .line 1712
    :catch_3
    move-exception v0

    throw v0

    .line 1168
    :catch_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1422
    :catch_5
    move-exception v0

    throw v0

    .line 119
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7

    .line 984
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8

    .line 481
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9

    .line 2924
    :catch_9
    move-exception v0

    throw v0

    .line 76
    :pswitch_0
    const/4 v1, 0x3

    :try_start_16
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_a

    .line 2351
    if-eqz v3, :cond_7

    .line 1888
    :pswitch_1
    const/4 v1, 0x4

    :try_start_17
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_b

    .line 302
    if-eqz v3, :cond_7

    .line 1443
    :pswitch_2
    const/4 v1, 0x4

    :try_start_18
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_c

    .line 965
    if-eqz v3, :cond_7

    .line 1777
    :pswitch_3
    const/4 v1, 0x5

    :try_start_19
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(I)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_d

    .line 565
    if-eqz v3, :cond_7

    goto/16 :goto_1

    .line 2351
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 302
    :catch_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 965
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 565
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 2230
    :catch_e
    move-exception v0

    throw v0

    .line 1695
    :catch_f
    move-exception v0

    throw v0

    .line 1454
    :catch_10
    move-exception v0

    throw v0

    .line 1069
    :catch_11
    move-exception v0

    throw v0

    .line 1051
    :catch_12
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_13

    :catch_13
    move-exception v0

    throw v0

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1185
    :catch_14
    move-exception v0

    throw v0

    .line 2340
    :catch_15
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_1

    .line 1500
    :cond_f
    invoke-direct {p0}, Lcom/whatsapp/App;->l()V

    .line 2284
    invoke-static {p0}, Lcom/whatsapp/fieldstats/r;->q(Landroid/content/Context;)V

    .line 225
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 1515
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_10

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_16

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_10

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_17

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_10

    .line 1407
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1260
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 310
    :try_start_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_18

    move-result-object v1

    .line 11
    :goto_6
    sget-object v3, Lcom/whatsapp/fieldstats/a2;->MCC:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p0, v3, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 2056
    sget-object v2, Lcom/whatsapp/fieldstats/a2;->MNC:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p0, v2, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 2842
    :cond_10
    :try_start_23
    sget-object v1, Lcom/whatsapp/fieldstats/b;->ANDROID:Lcom/whatsapp/fieldstats/b;

    invoke-static {p0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/b;)V

    .line 560
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->APP_VERSION:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xa0

    aget-object v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 823
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->OS_VERSION:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 2166
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->DEVICE_NAME:Lcom/whatsapp/fieldstats/a2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 1635
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->DEVICE_MANUFACTURER:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 2528
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->DEVICE_MODEL:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 2419
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->OS_BUILD_NUMBER:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 365
    sget-object v2, Lcom/whatsapp/fieldstats/a2;->APP_IS_BETA_RELEASE:Lcom/whatsapp/fieldstats/a2;

    sget v1, Lcom/whatsapp/App;->as:I

    if-eqz v1, :cond_11

    sget v1, Lcom/whatsapp/App;->as:I
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_19

    const/4 v3, 0x2

    if-ne v1, v3, :cond_12

    :cond_11
    :try_start_24
    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_1a

    if-eqz v1, :cond_27

    :cond_12
    const/4 v1, 0x1

    :goto_7
    :try_start_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 1423
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->LANGUAGE_CODE:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/a_7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 2227
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->LOCATION_CODE:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/a_7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 696
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->RECEIPTS_ENABLED:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/App;->aS()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 1730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1273
    sget-object v1, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 347
    sget-boolean v1, Lcom/whatsapp/App;->w:Z
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_1c

    if-nez v1, :cond_14

    :try_start_26
    sget v1, Lcom/whatsapp/App;->S:I
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1d

    if-nez v1, :cond_14

    .line 1837
    :try_start_27
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    sget-object v3, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1916
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 2452
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 802
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1044
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x9b

    aget-object v1, v1, v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    .line 591
    :cond_13
    :goto_8
    new-instance v2, Lcom/whatsapp/fieldstats/ax;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/ax;-><init>()V

    .line 2504
    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x97

    aget-object v3, v3, v7

    iput-object v3, v2, Lcom/whatsapp/fieldstats/ax;->a:Ljava/lang/String;

    .line 1199
    iput-object v1, v2, Lcom/whatsapp/fieldstats/ax;->b:Ljava/lang/String;

    .line 677
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 258
    :cond_14
    sget-object v1, Lcom/whatsapp/App;->aq:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 482
    :cond_15
    :try_start_28
    sget v1, Lcom/whatsapp/App;->a4:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    .line 2611
    new-instance v1, Lcom/whatsapp/cw;

    invoke-direct {v1, p0}, Lcom/whatsapp/cw;-><init>(Lcom/whatsapp/App;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 1826
    :cond_16
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v7, 0x9e

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/util/Log;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2110
    :try_start_29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1445
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/whatsapp/App;->x:Landroid/os/Handler;

    .line 90
    sget v1, Lcom/whatsapp/App;->a4:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_20

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    .line 254
    :cond_17
    :try_start_2a
    invoke-static {}, Lcom/whatsapp/App;->B()V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_21

    .line 145
    :cond_18
    :try_start_2b
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 2412
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/whatsapp/aip;

    invoke-direct {v2, p0}, Lcom/whatsapp/aip;-><init>(Lcom/whatsapp/App;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 2028
    invoke-virtual {p0}, Lcom/whatsapp/App;->R()V

    .line 580
    invoke-static {}, Lcom/whatsapp/App;->J()Z

    .line 2835
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_22

    if-eqz v1, :cond_19

    .line 2575
    :try_start_2c
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/av4;->b(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/whatsapp/App;->m:[B
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_23

    .line 2397
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/at;->a(Ljava/io/File;)V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->U()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1691
    invoke-static {p0}, Lcom/whatsapp/App;->t(Landroid/content/Context;)V

    .line 956
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x98

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2863
    :try_start_2d
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v2, v2, v3

    const-wide/16 v8, -0x1

    invoke-interface {v6, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1a

    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    .line 1164
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_24

    move-result-object v1

    if-nez v1, :cond_1a

    .line 450
    :try_start_2e
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2308
    iget-object v1, p0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_25

    .line 2850
    :cond_1a
    :try_start_2f
    new-instance v1, Lcom/whatsapp/_p;

    invoke-direct {v1, p0}, Lcom/whatsapp/_p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    .line 1595
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1b

    .line 1984
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->e()V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_26

    .line 18
    :cond_1b
    :try_start_30
    new-instance v1, Lcom/whatsapp/gm;

    invoke-direct {v1}, Lcom/whatsapp/gm;-><init>()V

    sput-object v1, Lcom/whatsapp/App;->h:Lcom/whatsapp/gm;

    .line 2942
    invoke-static {}, Lcom/whatsapp/afk;->e()V

    .line 1043
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    new-instance v2, Lcom/whatsapp/hj;

    invoke-direct {v2}, Lcom/whatsapp/hj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 1560
    new-instance v1, Lcom/whatsapp/a98;

    invoke-direct {v1, p0}, Lcom/whatsapp/a98;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    .line 2559
    new-instance v1, Lcom/whatsapp/gv;

    invoke-direct {v1}, Lcom/whatsapp/gv;-><init>()V

    sput-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    .line 2218
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->L()Z
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_27

    move-result v1

    if-eqz v1, :cond_1c

    .line 1845
    :try_start_31
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->v()V

    .line 1242
    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)V

    .line 1464
    invoke-static {p0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 1822
    invoke-static {}, Lcom/whatsapp/App;->aO()V
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_28

    .line 1614
    :cond_1c
    new-instance v1, Lcom/whatsapp/ir;

    invoke-direct {v1, p0}, Lcom/whatsapp/ir;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    .line 2586
    sget-object v1, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v1}, Lcom/whatsapp/ir;->start()V

    .line 264
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->a()V

    .line 589
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 906
    if-eqz v1, :cond_1d

    :try_start_32
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_29

    move-result v1

    if-nez v1, :cond_1d

    .line 921
    const v1, 0x7f060005

    const/4 v2, 0x1

    :try_start_33
    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2235
    const v1, 0x7f060006

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 861
    const v1, 0x7f060008

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 206
    const v1, 0x7f060009

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 1704
    const v1, 0x7f06000d

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_2a

    .line 617
    :cond_1d
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    sget-object v6, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1205
    invoke-direct {p0}, Lcom/whatsapp/App;->a2()V

    .line 2880
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 1960
    invoke-direct {p0}, Lcom/whatsapp/App;->a4()V

    .line 2127
    sget-object v1, Lcom/whatsapp/App;->R:Lcom/whatsapp/util/as;

    invoke-virtual {v1}, Lcom/whatsapp/util/as;->e()V

    .line 2813
    sget-object v1, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v1

    .line 2000
    :try_start_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v6, 0x8c

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2799
    if-nez v1, :cond_1e

    .line 2538
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_2b

    .line 165
    :cond_1e
    :try_start_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    sget v1, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 1817
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_2c

    if-eqz v1, :cond_1f

    .line 543
    :try_start_36
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/b7;->a(Ljava/lang/String;)Z
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_2d

    .line 871
    :cond_1f
    :try_start_37
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    if-eqz v1, :cond_20

    .line 1734
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_37
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_37 .. :try_end_37} :catch_2f

    move-result v1

    .line 1463
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 2171
    :try_start_38
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x8d

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/b7;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_2e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_38 .. :try_end_38} :catch_2f

    .line 780
    :cond_20
    :goto_9
    :try_start_39
    new-instance v1, Lcom/whatsapp/util/bq;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->aV:Lcom/whatsapp/util/bq;

    .line 1063
    sget-object v1, Lcom/whatsapp/App;->aV:Lcom/whatsapp/util/bq;

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 333
    invoke-static {p0}, Lcom/whatsapp/av4;->b(Landroid/app/Application;)V

    .line 1230
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->LIBC_QEMU_PRESENT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 2283
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->IS_ROOTED:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 2726
    sget-object v2, Lcom/whatsapp/fieldstats/a2;->IS_USING_CUSTOM_ROM:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->O()Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_30

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 1340
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)Z

    .line 2369
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1378
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 509
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2703
    new-instance v2, Lcom/whatsapp/nf;

    invoke-direct {v2, p0}, Lcom/whatsapp/nf;-><init>(Lcom/whatsapp/App;)V

    const-wide/16 v6, 0xa28

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2856
    :cond_21
    sget v1, Lcom/whatsapp/App;->a4:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    .line 1200
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2199
    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2287
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1286
    :cond_22
    :try_start_3a
    new-instance v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;

    invoke-direct {v1}, Lcom/whatsapp/Voip$DefaultCryptoCallback;-><init>()V

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Lcom/whatsapp/Voip$CryptoCallback;)V

    .line 1214
    new-instance v1, Lcom/whatsapp/Voip$DefaultSignalingCallback;

    invoke-direct {v1}, Lcom/whatsapp/Voip$DefaultSignalingCallback;-><init>()V

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Lcom/whatsapp/Voip$SignalingCallback;)V

    .line 2009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x82

    aget-object v0, v0, v2
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_31

    :goto_b
    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1908
    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1256
    invoke-static {}, Lcom/whatsapp/App;->aX()V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_32

    .line 318
    :cond_23
    :try_start_3c
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2245
    new-instance v0, Lcom/whatsapp/sn;

    invoke-direct {v0, p0}, Lcom/whatsapp/sn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->y:Lcom/whatsapp/sn;
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_33

    .line 477
    :cond_24
    :try_start_3d
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2698
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()V
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_34

    .line 449
    :cond_25
    :try_start_3e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_26

    .line 548
    new-instance v0, Lcom/whatsapp/a8o;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8o;-><init>(Lcom/whatsapp/App;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_35

    .line 2595
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 2178
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/o;->APP_LAUNCH_T:Lcom/whatsapp/fieldstats/o;

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 440
    :catch_16
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_17

    :catch_17
    move-exception v0

    throw v0

    .line 1241
    :catch_18
    move-exception v1

    .line 261
    sget-object v2, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2243
    const/4 v2, 0x0

    .line 2954
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 365
    :catch_19
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 347
    :catch_1c
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 2194
    :catch_1e
    move-exception v1

    .line 1903
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 2611
    :catch_1f
    move-exception v0

    throw v0

    .line 90
    :catch_20
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_21

    .line 254
    :catch_21
    move-exception v0

    throw v0

    .line 2835
    :catch_22
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_23

    .line 2575
    :catch_23
    move-exception v0

    throw v0

    .line 1164
    :catch_24
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_25

    .line 2308
    :catch_25
    move-exception v0

    throw v0

    .line 1984
    :catch_26
    move-exception v0

    throw v0

    .line 2218
    :catch_27
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_28

    .line 1822
    :catch_28
    move-exception v0

    throw v0

    .line 906
    :catch_29
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_2a

    .line 1704
    :catch_2a
    move-exception v0

    throw v0

    .line 2538
    :catch_2b
    move-exception v0

    throw v0

    .line 1817
    :catch_2c
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_2d

    .line 543
    :catch_2d
    move-exception v0

    throw v0

    .line 2171
    :catch_2e
    move-exception v1

    :try_start_49
    throw v1
    :try_end_49
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_49 .. :try_end_49} :catch_2f

    .line 3015
    :catch_2f
    move-exception v1

    goto/16 :goto_9

    .line 2726
    :catch_30
    move-exception v0

    throw v0

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 2009
    :catch_31
    move-exception v0

    throw v0

    :cond_29
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v0, v0, v2

    goto/16 :goto_b

    .line 1256
    :catch_32
    move-exception v0

    throw v0

    .line 2245
    :catch_33
    move-exception v0

    throw v0

    .line 2698
    :catch_34
    move-exception v0

    throw v0

    .line 548
    :catch_35
    move-exception v0

    throw v0

    :cond_2a
    move v2, v1

    goto/16 :goto_3

    :cond_2b
    move v1, v2

    goto/16 :goto_4

    :cond_2c
    move v1, v2

    goto/16 :goto_5

    .line 1076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent(Lcom/whatsapp/af1;)V
    .locals 2

    .prologue
    .line 2875
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/af1;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/whatsapp/eu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/eu;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/q7;)V
    .locals 2

    .prologue
    .line 1853
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/z0;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/z0;

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/z0;Lcom/whatsapp/q7;)V

    .line 1665
    return-void
.end method

.method public onEvent(Lcom/whatsapp/rj;)V
    .locals 7

    .prologue
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2017
    invoke-virtual {p1}, Lcom/whatsapp/rj;->a()J

    move-result-wide v2

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 899
    return-void
.end method

.method public onEvent(Lcom/whatsapp/z0;)V
    .locals 2

    .prologue
    .line 924
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/q7;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/q7;

    invoke-static {p1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/z0;Lcom/whatsapp/q7;)V

    .line 2396
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 1986
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0x20c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1716
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2932
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 2786
    sget-object v0, Lcom/whatsapp/App;->cb:[Ljava/lang/String;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 640
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2757
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2682
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/App;->N:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1670
    invoke-static {p1}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2943
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2210
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1040
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->aX:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2787
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1040
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public y()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2840
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 2632
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2962
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2442
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/hm;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide v6, 0x269fb2000L

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 773
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    .line 2534
    if-eqz v2, :cond_2

    .line 1995
    :try_start_1
    sput-object v1, Lcom/whatsapp/App;->a7:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1607
    :catch_1
    move-exception v0

    throw v0

    .line 441
    :cond_2
    new-instance v0, Ljava/util/Date;

    sget-object v2, Lcom/whatsapp/hm;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1308
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 1848
    if-eqz v0, :cond_0

    .line 244
    :try_start_2
    sput-object v1, Lcom/whatsapp/App;->a7:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method
