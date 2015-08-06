.class public final Lcom/whatsapp/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source "GoogleDriveService.java"


# static fields
.field private static final B:Landroid/os/ConditionVariable;

.field private static C:Z

.field public static D:Z

.field private static E:Z

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static J:Landroid/content/SharedPreferences;

.field private static M:Z

.field private static P:Z

.field private static final Q:Landroid/os/ConditionVariable;

.field private static final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static S:I

.field private static final V:Landroid/os/ConditionVariable;

.field private static final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static Z:Z

.field private static final a:Ljava/lang/Object;

.field private static final aa:J

.field private static ab:I
    .annotation build Lcom/whatsapp/gdrive/b5;
    .end annotation
.end field

.field private static ac:Z

.field private static final ae:Landroid/os/ConditionVariable;

.field private static b:I

.field private static final bb:[Ljava/lang/String;

.field private static final c:[Ljava/io/File;

.field private static d:Z

.field static final e:Ljava/io/File;

.field private static f:Z

.field private static final h:Landroid/os/ConditionVariable;

.field private static final i:Ljava/lang/String;

.field private static final m:Ljava/lang/Object;

.field private static n:Z

.field private static final o:Ljava/io/File;

.field private static v:Z

.field private static final w:Landroid/os/ConditionVariable;

.field private static final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final y:Landroid/os/ConditionVariable;


# instance fields
.field private A:Ljava/lang/String;

.field private final I:Ljava/util/concurrent/atomic/AtomicLong;

.field private K:J

.field private L:Lcom/whatsapp/gdrive/t;

.field private N:Ljava/lang/String;

.field private O:Lcom/whatsapp/fieldstats/b0;

.field private T:J

.field private U:Lcom/whatsapp/gdrive/c_;

.field private W:Ljava/lang/String;

.field private X:Lcom/whatsapp/fieldstats/a1;

.field private ad:Ljava/lang/String;

.field private final af:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Lcom/whatsapp/gdrive/as;

.field private j:Ljava/lang/String;

.field private final k:Lcom/whatsapp/gdrive/cr;

.field private l:J

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private r:Lcom/whatsapp/gdrive/bu;

.field private s:Z

.field private t:Landroid/content/Intent;

.field private u:Ljava/util/concurrent/CountDownLatch;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x191

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "wq\u000bKt|\u007f\u0012\u0016bdn9\u0015qqx\u0003\u0017fz}\u0003\u0016"

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

    const-string/jumbo v0, "ap\u000b\nvzj\u0003\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "ap\u000b\nvzj\u0003\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0015\u0000.rq\n\u0001ff3\u0008\u0004nq>\u000c\u000cg4w\u0015Emar\nI#r\u007f\u0012\u0004o4{\u0014\u0017lf0"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "un\u0016\u0003lxz\u0003\u0017"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "un\u0016\u0003lxz\u0003\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q4p\u0013\u0008#{xF\u0003jx{\u0015Ejz>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Ap\r\u000blcpF\u0013bxk\u0003Ee{lF\u0016su}\u0003_#"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "un\u0016&lzj\u0003\u000bw"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q8>\n\u000cp`X\u000f\tfg>\t\u000b#"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q4r\u0003\u0011p4x\u000f\u000bg4j\u000e\u0000#{p\u0003Et}j\u000eEnufF\u000bvy|\u0003\u0017#{xF\u0003jx{\u0015"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q9w\u0002Epql\u000f\nvg>\u0003\u0017q{l\\EnSz\u0014\u000cuqX\u000f\tfY\u007f\u0016Ejg>\u0008\nw4{\u000b\u0015wm>\u0004\u0010w4i\u0003Eg{pA\u0011#|\u007f\u0010\u0000#dl\u000f\u0008bfgF\u0007bg{F\u0003lxz\u0003\u0017-"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "4w\u0015E"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "4l\u0003\u0011vfp\u0003\u0001#zk\n\t-"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q;p\t\u000bf9x\t\u0010mp"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "4i\u000f\u0011k4x\u000f\tfg>"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q;s\u0013\tw}n\n\u0000.rq\u0013\u000bg"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q4x\u000f\u000bbx>\u0004\u0004pqX\t\tgql/\u0001#}mF"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Haum\u0003He{r\u0002\u0000q9w\u0002I#v\u007f\u0015\u0000#rq\n\u0001ff>\u0008\u0004nq>\u000f\u0016#zk\n\t/4k\u0008\u0000{d{\u0005\u0011fp0"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd3\u0000\u000coq1\u0011\nm`3\u0004\u0004`\u007fk\u0016E"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "4m\u000f\u001ff."

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "un\u0016&lzj\u0003\u000bw"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd3\u0000\u000coq>\u0000\u000coq>"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd3\u0000\u000coq>\u0004\u0004`\u007fk\u0016EkumF\u0007fqpF\u0006bz}\u0003\toqzH"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "4z\t\u0000p4p\t\u0011#qf\u000f\u0016w:"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd3\u0000\u000coq>\u0005\u0004ox{\u0002Et}j\u000eEmar\nEe}r\u0003Elvt\u0003\u0006w8>\u0013\u000bfln\u0003\u0006wqz"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd3\u0000\u000coq>\u0012\rjg>\u0005\ngq>\u0016\u0004w|>\u000f\u0016#{|\u0015\noqj\u0003EbzzF\u0016k{k\n\u0001#zq\u0012Ekuh\u0003Eaq{\u0008E`ur\n\u0000g:"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0014\u0000p`q\u0014\u0000\\gj\u0007\u0017wKj\u000f\u0008fgj\u0007\u0008s"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0014\u0000p`q\u0014\u0000\\{h\u0003\u0017tfw\u0012\u0000\\xq\u0005\u0004oKx\u000f\tfg"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0014\u0000p`q\u0014\u0000\\zq\u0012\u000ce}}\u0007\u0011j{p9\u0013jgw\u0004\u000co}j\u001f"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "sz\u0014\u000cuqA\u000b\u0000g}\u007f9\u0017fgj\t\u0017fKp\u0003\u0011t{l\r:pqj\u0012\u000cms"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wr\u0003\u0004manK\u0004e`{\u0014Hnqz\u000f\u0004.f{\u0015\u0011lf{F\u0003b}r\u0003\u0001#`qF\u0006lys\u000f\u0011-"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\tqq\u007f\u0002\u001c\\pq\u0011\u000bo{\u007f\u0002\u0000gK|\u001f\u0011fg"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "4l\u0003\u0011vfp\u0003\u0001#zk\n\t/4k\u0008\u0000{d{\u0005\u0011fp0"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, ";p\u0013\u0008.rq\n\u0001ffmI\u0015q}s\u0007\u0017z;"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmI"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "4l\u0003\u0011vfp\u0003\u0001#zk\n\t/4k\u0008\u0000{d{\u0005\u0011fp0"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmF\u0003f`}\u000e\u000cms>\n\u000cp`>\t\u0003#dl\u000f\u0008bfgF\u0007bg{F\u0003lxz\u0003\u0017p4i\u000f\u0011k4p\u0007\u0008f4"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmF\u0000qfq\u0014Elw}\u0013\u0017qqzF\u0012k}r\u0003Ewfg\u000f\u000bd4j\tEeqj\u0005\r#uk\u0012\rW{u\u0003\u000b#rq\u0014E"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmI\u0016vw}\u0003\u0016p;"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmF\u0008Bw}\t\u0010m`P\u0007\u0008f4w\u0015Emar\nI#zq\u0012\rjzyF\u0011l4|\u0003Egqr\u0003\u0011fp0"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "4l\u0003\u0011vfp\u0003\u0001#zk\n\t/4k\u0008\u0000{d{\u0005\u0011fp0"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqm"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "4l\u0003\u0011vfp\u0003\u0001#zk\n\t/4k\u0008\u0000{d{\u0005\u0011fp0"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmF\u0003f`}\u000e\u000cms>\n\u000cp`>\t\u0003#dl\u000f\u0008bfgF\u0007bg{F\u0003lxz\u0003\u0017p4i\u000f\u0011k4p\u0007\u0008f4"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmF\u0003f`}\u000e\u000cms>\n\u000cp`>\t\u0003#g{\u0005\nmp\u007f\u0014\u001c#v\u007f\u0015\u0000#rq\n\u0001ffmF\u0012j`vF\u000bby{F"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, ";p\u0013\u0008.rq\n\u0001ffmI\u0016fwq\u0008\u0001bfgI"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmF\u0003f`}\u000e\u000cms>\n\u000cp`>\t\u0003#g{\u0005\nmp\u007f\u0014\u001c#v\u007f\u0015\u0000#rq\n\u0001ffmF\u0012j`vF\u000bby{F"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmI"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "un\u0016&lzj\u0003\u000bw"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000p;w\u0015Hbw}\u0003\u0016p9n\t\u0016p}|\n\u0000"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}mK\u0004`w{\u0015\u0016.dq\u0015\u0016jvr\u0003"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000p;w\u0015Hbw}\u0003\u0016p9n\t\u0016p}|\n\u0000#Sq\t\u0002oq>6\tbm>\u0015\u0000qbw\u0005\u0000p4\u007f\u0014\u0000#yw\u0015\u0016jzyF\u0004mp>\u0005\u0004mzq\u0012Eaq>\u000f\u000bp`\u007f\n\tfp2F\u0016wuj\u0013\u0016#wq\u0002\u000094"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}mK\u0004`w{\u0015\u0016.dq\u0015\u0016jvr\u0003Em{>\u0007\u0006`qm\u0015Ee{lF$S]>\u0004\u0000o{iF\\-"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}mK\u0004`w{\u0015\u0016.dq\u0015\u0016jvr\u0003ED{q\u0001\tf4N\n\u0004z4m\u0003\u0017u}}\u0003\u0016#ul\u0003Em{jF\u0004uuw\n\u0004ax{H"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "wq\u000bKbzz\u0014\njp0\u0010\u0000mpw\u0008\u0002"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}mK\u0004`w{\u0015\u0016.dq\u0015\u0016jvr\u0003ED{q\u0001\tf4N\n\u0004z4m\u0003\u0017u}}\u0003\u0016#ul\u0003En}m\u0015\u000cms>\u0007\u000bg4}\u0007\u000b#v{F\u000cmgj\u0007\toqzJE#gj\u0007\u0011vg>\u0005\ngq$F"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:p`\u007f\u0014\u0011\\`w\u000b\u0000p`\u007f\u000b\u0015"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "z{\u0011:s|q\u0008\u0000\\zk\u000b\u0007ff"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "~w\u0002"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "4m\u0013\u0006`qm\u0015\u000cuq>\u0004\u0004`\u007fk\u0016\u0016#|\u007f\u0010\u0000#r\u007f\u000f\tfp2F\u0011k}mF\u000cp4n\u0014\nau|\n\u001c#ap\u0013\u0016vurH"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012ET|\u007f\u0012\u0016BdnF)lsw\u0008EkumF\u0003b}r\u0003\u0001/4y\t\ndx{F\u0001q}h\u0003Eau}\r\u0010s4\u007f\u0004\nq`{\u0002K"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "u}\u0012\u000clzA\u0014\u0000p`q\u0014\u0000\\sz\u0014\u000cuqA\u0015\u0000w`w\u0008\u0002p"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "u}\u0012\u000clzA\u0002\u0000oqj\u0003"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "u}\u0012\u000clzA\u0005\rbzy\u0003:mas\u0004\u0000q"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "u}\u0012\u000clzA\u0014\u0000p`q\u0014\u0000"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Ebzq\u0012\rff>\u0004\u0004`\u007fk\u0016Ejg>\u0007\tqq\u007f\u0002\u001c#fk\u0008\u000bjzyH"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Ebw}\t\u0010m`P\u0007\u0008f4w\u0015Emar\nE>*>\u0013\u0016ff>\u000e\u0004p4p\u0003\u0013ff>\u0005\nmrw\u0001\u0010qqzF\"l{y\n\u0000#Pl\u000f\u0013f4|\u0007\u0006hanFEbzzF\u000cp4p\t\u0012#p{\n\u0000w}p\u0001ET|\u007f\u0012\u0016BdnF\u0004`wq\u0013\u000bw8>\u0008\nw|w\u0008\u0002#`qF\u0001fx{\u0012\u0000-"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bw4\u007f\u0005\u0011j{pF\u000cp4"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Eqqm\u0012\nqq>\u000f\u0016#ur\u0014\u0000bpgF\u0017vzp\u000f\u000bd:"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Eqqm\u0012\nqq>\u000f\u0016#ur\u0014\u0000bpgF\u0017vzp\u000f\u000bd:"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "`g\u0016\u0000"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012E`|\u007f\u0008\u0002f4p\u0013\u0008aqlF\u0017fek\u0003\u0016wqzF\u0007v`>\t\tg4n\u000e\nmq>\u0008\u0010nv{\u0014EtumF\u000bl`>\u0016\u0004pg{\u0002Ejz>\u0012\rf4l\u0003\u0014vqm\u0012K"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,rq\u0014\u0006f9|\u0007\u0006hanK\nuqlK\u0006fxr\u0013\tbf1"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Egqr\u0003\u0011fUr\n#jx{\u0015Eeuw\n\u0000g4j\u0011\u000c`q0"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Ep`\u007f\u0014\u0011fp>\u0011\u000cw|q\u0013\u0011#upF\u0004``w\t\u000b-"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Ep`\u007f\u0014\u0011fp>\u0011\u000cw|q\u0013\u0011#upF\u0004``w\t\u000b-"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "`g\u0016\u0000"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "u}\u0012\u000clzA\u0014\u0000p`q\u0014\u0000\\y{\u0002\u000cb"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "wq\u0008\u0013ffj9\u0011lKq\n\u0001\\v\u007f\u0015\u0000\\rq\n\u0001ff"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "{r\u0002:s|q\u0008\u0000\\zk\u000b\u0007ff"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012E"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012EBWJ/*MK\\\'&HANF\u0006bxr\u0003\u0001-"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "uk\u0012\nnuj\u0003\u0001"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Ebaj\t\u0008b`{\u0002Eau}\r\u0010s4}\u0007\toqzF\u0011l{>\u0003\u0004qxgJEjsp\t\u0017fp0"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Egqr\u0003\u0011fUr\n#jx{\u0015Eeuw\n\u0000g4q\u0008\u0006f4|\u0013\u0011#gk\u0005\u0006fqz\u0003\u0001#g{\u0005\nmp>\u0012\u000cnq0"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "u}\u0012\u000clzA\u0002\u0000oqj\u0003"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012E`|\u007f\u0008\u0002f4p\u0013\u0008aqlF\u0017fek\u0003\u0016wqzF\u0007v`>\u0008\u0000t4n\u000e\nmq>\u0008\u0010nv{\u0014EtumF\u000bl`>\u0016\u0004pg{\u0002Ejz>\u0012\rf4l\u0003\u0014vqm\u0012K"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "am\u0003\u0017\\}p\u000f\u0011juj\u0003\u0001"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "4\u007f\u0005\u0006lap\u0012+by{F\u000cp4p\u0013\to8>\u0005\u0004mzq\u0012Esfq\u0005\u0000fp>\u0000\u0010q`v\u0003\u0017-"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Ebzq\u0012\rff>\u0002\u0000oqj\u000f\nm4w\u0015Ebxl\u0003\u0004gm>\u0014\u0010mzw\u0008\u0002-"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Egqr\u0003\u0011fUr\n#jx{\u0015Epa}\u0005\u0000fp{\u0002Ejz>\u0000\u000cqgjF\u0004w`{\u000b\u0015w:"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "u}\u0012\u000clzA\n\u000cp`"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "u}\u0005\nvzj9\u000bby{"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "u}\u0012\u000clzA\u0002\u0000oqj\u0003"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Eqqm\u0012\nqq>\u000b\u0000g}\u007fF\u0006bxr\u0003\u0001#vk\u0012Enqz\u000f\u0004#f{\u0015\u0011lf{F\u000cp4p\t\u0011#d{\u0008\u0001jzyJEqqo\u0013\u0000p`>\u000f\u0002m{l\u0003\u0001-"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012EBWJ/*MKZ#)F@[F\u0006bxr\u0003\u0001#cw\u0012\r#zqF\u000bvy|\u0003\u0017-"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "u}\u0012\u000clzA\u0004\u0004`\u007fk\u0016"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012E"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Eaum\u0003Ee{r\u0002\u0000q4p\u0007\u0008f4w\u0015Emar\nI#r\u007f\u0012\u0004o4{\u0014\u0017lf0"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012E`up\u0008\nw4m\u0012\u0004q`>\u0004\u0004`\u007fk\u0016I#y{\u0002\u000cb4l\u0003\u0016w{l\u0003Ejz>\u0016\u0000mpw\u0008\u0002-"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4p\u0013\to4x\u000f\tfg>\u0000\nvzzF\u0012j`vF\u000bby{F"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4;\u0015E&g>N@p=>\u0011\u000cox>\u0004\u0000#p{\n\u0000wqzF\u0016jz}\u0003Ej`mF\u0017fgW\u0002Ejg>\u0008\nw4r\u000f\u0016wqzF\u000cm4Y\"7JB[9#JX[9(BD"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "4w\u0015En}m\u0015\u000cms>\u0000\u0017ly>!\nlsr\u0003EGfw\u0010\u0000-"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "Rq\n\u0001ff"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4x\t\u0010mp>\u000b\nqq>\u0012\rbz>\t\u000bf4|\u0007\u0016f4x\t\tgqlFM"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "=2F\u0012f4i\u000f\to4j\u0014\u001c#`qF\u0001fx{\u0012\u0000#ur\nEfl}\u0003\u0015w4j\u000e\u0000#x\u007f\u0012\u0000p`>\t\u000bf:"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4k\u0008\u0004ax{F\u0011l4x\u0003\u0011`|>\n\u000cp`>\t\u0003#sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s4w\u0008Ee{r\u0002\u0000q4"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "Rq\n\u0001ff"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4}\u0007\u000bm{jF\u0015ffx\t\u0017n4m\u0005\u0017vv>\u0011\rfz>\u000f\u000b`{s\u0016\tf`{F\u0007bwu\u0013\u0015#y\u007f\u0014\u000eff>\u000f\u0016#dl\u0003\u0016fzjH"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4;\u0015E&g>N@p8>\u0002\u0000pwl\u000f\u0015w}q\u0008_#1mOEt}r\nEaq>\u0002\u0000oqj\u0003\u0001#gw\u0008\u0006f4w\u0012\u0016#f{\u0015,g4w\u0015Em{jF\tjgj\u0003\u0001#}pF\"GFW0 \\RW* \\Y_6"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4w\u0008\u000cw4s!\u0001q}h\u0003#jx{+\u0004s4m\u0013\u0006`qm\u0015\u0003vx2F\u000blc>\u0002\ntzr\t\u0004g}p\u0001Eo}m\u0012Elr>\u0007\to4x\u000f\tfg>\u000f\u000b#x\u007f\u0012\u0000p`>\u0004\u0004`\u007fk\u0016Eg}lH"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "Rw\n\u0000"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "4z\t\u0000p4p\t\u0011#|\u007f\u0010\u0000#"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4x\u000f\tf4w\u0015Eb4z\u000f\u0017fwj\t\u0017z8>\u0011\rjwvF\u0016k{k\n\u0001#zq\u0012Ekuh\u0003Ekun\u0016\u0000mqzH"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "4v\u0007\u0016#zk\n\t#f{\u0015\nvf}\u0003Ejp2F\u0016h}n\u0016\u000cms0"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "4x\u000f\tfg>\u0000\nvzzF\u0011l4|\u0003Egqr\u0003\u0011fp>\u000f\u000b#`v\u000f\u0016#g}\u0014\u0010a8>\u000e\u0004qp>\n\u000cn}jF\u0017fu}\u000e\u0000g:>(\n#yq\u0014\u0000#p{\n\u0000w}q\u0008\u0016-"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4x\t\tgqlF"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4}\u0007\u000bm{jF\u0015ffx\t\u0017n4m\u0005\u0017vv>\u0011\rfz>\u000f\u000b`{s\u0016\tf`{F\u0007bwu\u0013\u0015#y\u007f\u0014\u000eff>\u000f\u0016#dl\u0003\u0016fzjH"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "Rw\n\u0000"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4;\u0002Elr>C\u0001#rw\n\u0000p4i\u0003\u0017f4z\u0003\tf`{\u0002K"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4x\u0007\u000coqzF\u0011l4;\u0002Ee}r\u0003\u0016/4l\u0003\u0011qmw\u0008\u0002-"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4l\u0003\u0016Jp$F"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4p\t\u0011k}p\u0001Ew{>\u0002\u0000oqj\u0003K"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4x\t\u0010mp>"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "4x\t\tgql\u0015Et}j\u000eEw}j\n\u0000#"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4}\u0007\u000bm{jF\u0015ffx\t\u0017n4m\u0005\u0017vv>\u000f\u0003#v\u007f\u0005\u000evd1\u0014\u0000p`q\u0014\u0000#}mF\u0015fzz\u000f\u000bd:"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "sq\t\u0002oq3\u0002\u0017jb{K\u0016ffh\u000f\u0006f;m\u0005\u0017vv>\u0000\u000coq>"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4p\tEau}\r\u0010s4x\t\u0010mp2F\u0010mqf\u0016\u0000``{\u0002I#gw\u0008\u0006f4m\u0005\u0017vv>\u000f\u0016#w\u007f\n\tfp>\u0007\u0003wqlF\u0004#gk\u0005\u0006fgm\u0000\u0010o4|\u0007\u0006hanH"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4m\u0012\u0004q`w\u0008\u0002#}p\u000f\u0011#yY\u0002\u0017jb{ \u000coqS\u0007\u0015"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0013\u000bbvr\u0003Ew{>\u000f\u000bpql\u0012Ejz}\t\u0008sx{\u0012\u0000#v\u007f\u0005\u000evd>\u000f\u000bg}}\u0007\u0011lf2F\u0007bp>\u0004\u0010w4p\t\u0011#r\u007f\u0012\u0004o:"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4m\u0003\u000bg}p\u0001Eqqo\u0013\u0000p`>\u0012\n#p{\n\u0000wq>C\u0001#rw\n\u0000p:"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "4j\u000f\u0011oq$F"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "46\u0005\nvxzF\u0007f4z\u0013\u0000#`qF\u0004#z{\u0012\u0012lfuF\u0000qfq\u0014L-"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,gz\u0005\u0004qp3\u0011\u0004j`>^S7$.F\u0016fwq\u0008\u0001p8>\u0001\u000cu}p\u0001Evd>\u0008\nt:"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008Hvg{K\u000bf`i\t\u0017h;\u007f\u0005\u0011jb{9\u000bf`i\t\u0017h;l\t\u0004n}p\u0001"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008Hvg{K\u000bf`i\t\u0017h;\u007f\u0005\u0011jb{9\u000bf`i\t\u0017h;p\t\u000bf"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008Hvg{K\u000bf`i\t\u0017h;s\u0003\u0001ju3\u0014\u0000p`q\u0014\u0000,"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008Hvg{K\u000bf`i\t\u0017h;\u007f\u0005\u0011jb{9\u000bf`i\t\u0017h;i\u000f\u0003j"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008Hvg{K\u000bf`i\t\u0017h;s\u0003\u0016puy\u0003Hqqm\u0012\nqq1"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008Hvg{K\u000bf`i\t\u0017h;|\u0007\u0006hanI"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008Hvg{K\u000bf`i\t\u0017h;\u007f\u0005\u0011jb{9\u000bf`i\t\u0017h;}\u0003\toar\u0007\u0017"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "}p\u0005\nndr\u0003\u0011fK|\u0007\u0006han9\u0008bfu\u0003\u0017"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "}p\u0005\nndr\u0003\u0011fK|\u0007\u0006han9\u0008bfu\u0003\u0017"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u000f\u000b`{s\u0016\tf`{K\u0007bwu\u0013\u0015.}p\u0002\u000c`uj\t\u0017p4x\u0003\u0011`|w\u0008\u0002#xw\u0015\u0011#{xF\u0003jx{\u0015Et}j\u000eEmus\u0003Ejz}\t\u0008sx{\u0012\u0000\\v\u007f\u0005\u000evdA\u000b\u0004q\u007f{\u0014Eqqj\u0013\u0017mqzF\u000bvxrJEvz{\u001e\u0015fwj\u0003\u0001-"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hgfw\u0010\u0000.un\u000fEnPl\u000f\u0013fUn\u000fEjg>\u0008\nw4p\u0013\to4\u007f\u0008\u0001#u>\u0008\u0000t4z\u0014\u000cuq_\u0016\u000c#{|\u000c\u0000``>\u000f\u0016#v{\u000f\u000bd4\u007f\u0015\u0016jsp\u0003\u0001/4j\u000e\u000cp4w\u0015Evz{\u001e\u0015fwj\u0003\u0001#<j\u000e\nvsvF\u000bl`>\u0000\u0004wurOK"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0001\u0010oulK\u0007bwu\u0013\u0015,rl\u0003\u0014vqp\u0005\u001c,y\u007f\u0008\u0010bx"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0001\u0010oulK\u0007bwu\u0013\u0015#rl\u0003\u0014vqp\u0005\u001c#|\u007f\u0015Evz{\u001e\u0015fwj\u0003\u0001#b\u007f\n\u0010f.>"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0001\u0010oulK\u0007bwu\u0013\u0015,rl\u0003\u0014vqp\u0005\u001c,yq\u0008\u0011kxgF\u000cwg>\u0008\nw4q\u0008\u0000#yq\u0008\u0011k4m\u000f\u000b`q>\u0012\rf4r\u0007\u0016w4m\u0013\u0006`qm\u0015\u0003vx>\u0004\u0004`\u007fk\u0016K"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "8>\u0008\n#uk\u0012\n#v\u007f\u0005\u000evdmF\u0012jxrF\u0007f4n\u0003\u0017e{l\u000b\u0000g:"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0001\u0010oulK\u0007bwu\u0013\u0015,rl\u0003\u0014vqp\u0005\u001c,zq\u0008\u0000"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0001\u0010oulK\u0007bwu\u0013\u0015,rl\u0003\u0014vqp\u0005\u001c,c{\u0003\u000eom>\u000f\u0011p4p\t\u0011##>\u0002\u0004zg>\u0015\u000cmw{F\u0011kq>\n\u0004p`>\u0015\u0010`w{\u0015\u0016earF\u0007bwu\u0013\u0015-"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Haum\u0003He{r\u0002\u0000q9w\u0002EnG{\u0005\nmp\u007f\u0014\u001cAum\u0003#lxz\u0003\u0017Jp>\u000f\u0016#zq\u0012Emar\nEbzzF\u0004#z{\u0011Eaum\u0003#lxz\u0003\u0017Jp>\u000f\u0016#v{\u000f\u000bd4\u007f\u0015\u0016jsp\u0003\u0001/4j\u000e\u000cp4w\u0015Evz{\u001e\u0015fwj\u0003\u0001#<j\u000e\nvsvF\u000bl`>\u0000\u0004wurOK"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "}p\u0012\u0000qr\u007f\u0005\u0000\\sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:ef{\u0017\u0010fz}\u001f"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hau}\r\u0010s9x\u0014\u0000r"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,z{\u0012\u0012lfuK\u0012b}jI\u0007bwu\u0013\u0015#,(RU34m\u0003\u0006lzz\u0015I#sw\u0010\u000cms>\u0013\u0015#zq\u0011K"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,z{\u0012\u0012lfuK\u0012b}jI\u0008fpw\u0007Hqqm\u0012\nqq>^S7$.F\u0016fwq\u0008\u0001p8>\u0001\u000cu}p\u0001Evd>\u0008\nt:"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,z{\u0012\u0012lfuK\u0012b}jI\u0008fgm\u0007\u0002f9l\u0003\u0016w{l\u0003E;\"*VU#g{\u0005\nmpmJEd}h\u000f\u000bd4k\u0016Em{iH"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "}p\u0005\nndr\u0003\u0011fK|\u0007\u0006han9\u0008bfu\u0003\u0017"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\nuql\u0011\u0017j`{K\tlw\u007f\nHe}r\u0003\u0016#ap\u0007\u0007oq>\u0012\n#wq\u000b\u0008j`>\t\u0013ffi\u0014\u000cwq>\n\n`urF\u0003jx{\u0015Ew{>\u0015\rbf{\u0002Esf{\u0000\u0016"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0014\u0000p`q\u0014\u0000\\{h\u0003\u0017tfw\u0012\u0000\\xq\u0005\u0004oKx\u000f\tfg"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:p`\u007f\u0014\u0011\\`w\u000b\u0000p`\u007f\u000b\u0015"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wr\u0003\u0004manK\u0004e`{\u0014Hau}\r\u0010s4x\u0007\u000coqzF\u0011l4}\t\u0008n}jH"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\tqq\u007f\u0002\u001c\\an\n\nbp{\u0002:amj\u0003\u0016"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0013\u0016ffA\u000f\u000bj`w\u0007\u0011fpA\u0004\u0004`\u007fk\u0016"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hdpl\u000f\u0013f9x\u000f\tf9s\u0007\u0015#yY\u0002\u0017jb{ \u000coqS\u0007\u0015#}mF\u000bl`>\u0008\u0010ox>\u0007\u000bg4\u007fF\u000bfc>\u0001\u0001q}h\u0003#jx{+\u0004s4w\u0015Eaqw\u0008\u0002#um\u0015\u000cdz{\u0002I#`v\u000f\u0016#}mF\u0010mqf\u0016\u0000``{\u0002E+`v\t\u0010d|>\u0008\nw4x\u0007\u0011bx7H"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9m\u0012\u0004q`3\u0012\u000cnqm\u0012\u0004nd>\u0013\u000bbvr\u0003Ew{>\u0005\nnyw\u0012Eau}\r\u0010s4m\u0012\u0004q`>\u0012\u000cnqm\u0012\u0004nd>\u0012\n#gv\u0007\u0017fp>\u0016\u0017frm"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:p`\u007f\u0014\u0011\\`w\u000b\u0000p`\u007f\u000b\u0015"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008\u0006fx1\u0008\nw|w\u0008\u0002.`qK\u0006bz}\u0003\t"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,w\u007f\u0008\u0006fx1\u000f\u000bwql\u0014\u0010s`3\u0002\u0017jb{K\u0004s}"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,pl\u000f\u0013f9\u007f\u0016\u000c,zk\n\t"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016Jjz}\t\u0008sx{\u0012\u0000.v\u007f\u0005\u000evd3\u0000\nvzz"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016E`f{\u0007\u0011jzyF\u000bfc>\u0001\u0001q}h\u0003:e}r\u0003:nun"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016Jpa}\u0005\u0000pg1"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016Jgfw\u0010\u0000.un\u000fHg}m\u0007\u0007oqz"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016Ejzw\u0012EmqiF\u0002gfw\u0010\u0000\\rw\n\u0000\\y\u007f\u0016"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016Jgfw\u0010\u0000.un\u000fHg}m\u0007\u0007oqz"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016Ejzw\u0012Edpl\u000f\u0013fKx\u000f\tfKs\u0007\u0015#r\u007f\u000f\tfp0"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u000f\u0011.y\u007f\u0016Jmas9\u0000m`l\u000f\u0000p;"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,`l\u000f\u0002dqlK\u0015fzz\u000f\u000bd9s\u0003\u0001ju3\u0014\u0000p`q\u0014\u0000"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,`l\u000f\u0002dqlK\u000bl`v\u000f\u000bd"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,`l\u000f\u0002dqlK\u0015fzz\u000f\u000bd9|\u0007\u0006han"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\u0006`{k\u0008\u0011\\z\u007f\u000b\u0000"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hbw}\t\u0010m`3\u0008\u0004nq>\u0013\u000bbvr\u0003Ew{>\u0005\nnyw\u0012Ebw}\t\u0010m`>\u0008\u0004nq>\u0012\n#gv\u0007\u0017fp>\u0016\u0017frm"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\u0006`{k\u0008\u0011\\z\u007f\u000b\u0000"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "ap\u000b\nvzj\u0003\u0001"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "ap\u000b\nvzj\u0003\u0001"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, "g{\u0005\nmp\u007f\u0014\u001c\\v\u007f\u0015\u0000\\rq\n\u0001ffA\u000f\u0001"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hpq}\t\u000bgul\u001fHaum\u0003He{r\u0002\u0000q;w\u0002Hflw\u0015\u0011p9|\u0013\u0011.rq\n\u0001ff3\u000f\u0016.yw\u0015\u0016jzy"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "}p\u0012\u0000qr\u007f\u0005\u0000\\sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:mqj\u0011\nq\u007fA\u0015\u0000w`w\u0008\u0002"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9p\u0003\u0011t{l\rHpqj\u0012\u000cms>\u0013\u000bbvr\u0003Ew{>\u0005\nnyw\u0012"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9p\u0003\u0011t{l\rHpqj\u0012\u000cms1\u000f\u000b`{l\u0014\u0000``3\u0010\u0004oa{I"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0003jx{\u0015Ew|w\u0015Ep`\u007f\u0012\u0000#gv\t\u0010op>\u000e\u0004uq>\u0008\u0000uqlF\rbdn\u0003\u000bfp0"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, ".>"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0003jx{\u0015Edpl\u000f\u0013fKx\u000f\tfKs\u0007\u0015#}mF\u000bl`>\u000f\u000bj`w\u0007\tjn{\u0002I#ap\u0003\u001dsq}\u0012\u0000g4|\u0013\u0011#zq\u0012Eeuj\u0007\t-"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "46"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "4x\u0007\u000coqzO"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0003jx{\u0015Etuw\u0012\u000cms>\u0000\nq4\u007f\n\t#rw\n\u0000p4j\tEaq>\u0014\u0000p`q\u0014\u0000g:"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0003jx{\u0015Etuw\u0012\u000cms>\u0000\nq4l\u0003\u0016w{l\u0003Ew{>\u0000\u000cm}m\u000e_#"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "sz\u0014\u000cuq>\u0000\u000coq>\u000b\u0004s4w\u0015Emar\nK"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012He}r\u0003\u0016.`qK\u0007f9z\t\u0012mxq\u0007\u0001fp"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0003jx{\u0015Eeuw\n\u0000g4j\tEdqjF\tjgjF\ne4x\u000f\tfg>\u0012\n#v{F\u0017fgj\t\u0017fp0"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0003jx{\u0015Efzo\u0013\u0000v}p\u0001Eg{i\u0008\tluzFE"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "}p\u0005\nndr\u0003\u0011fK|\u0007\u0006han9\u0008bfu\u0003\u0017"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "g{\u0005\nmp\u007f\u0014\u001c\\v\u007f\u0015\u0000\\rq\n\u0001ffA\u000f\u0001"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "un\u0016&lzj\u0003\u000bw"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Ebw}\t\u0010m`>"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012Effl\t\u0017#{}\u0005\u0010qf{\u0002Et|w\n\u0000#`l\u001f\u000cms>\u0012\n#r{\u0012\u0006k4\u007f\u0013\u0011k@q\r\u0000m4x\t\u0017#"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "4w\u0015Em{jF\u0015qqm\u0003\u000bw4q\u0008Ew|{F\u0001fbw\u0005\u0000#up\u001f\u0008lf{H"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,|\u007f\u0008\u0001oq3\u000f\u000bwqp\u0012"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hnqz\u000f\u0004.f{\u0015\u0011lf{K\u000bf`i\t\u0017h9m\u0003\u0011w}p\u0001"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "sz\u0014\u000cuqA\u000b\u0000g}\u007f9\u0017fgj\t\u0017fKp\u0003\u0011t{l\r:pqj\u0012\u000cms"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Haum\u0003He{r\u0002\u0000q9w\u0002EnDl\u000f\u0008bfg$\u0004pqX\t\tgql/\u0001#}mF\u000bl`>\u0008\u0010ox>\u0007\u000bg4\u007fF\u000bfc>\u0004\u0004pqX\t\tgql/\u0001#}mF\u0007f}p\u0001Ebgm\u000f\u0002mqzJEw|w\u0015Ejg>\u0013\u000bfln\u0003\u0006wqzFMw|q\u0013\u0002k4p\t\u0011#r\u007f\u0012\u0004o=0"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0015\u0010`w{\u0015\u0016jb{9\u0007bwu\u0013\u0015\\r\u007f\u000f\tfpA\u0005\nvzj"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,}p\u0005\u0017fy{\u0008\u0011.v\u007f\u0005\u000evd3\u0000\u0004jx{\u0002H`{k\u0008\u0011#ap\u0007\u0007oq>\u0012\n#wq\u000b\u0008j`>\u0004\u0004`\u007fk\u0016Eeuw\n\u0000g4}\t\u0010m`>\u0012\n#gv\u0007\u0017fp>\u0016\u0017frm"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0015\u0010`w{\u0015\u0016jb{9\u0007bwu\u0013\u0015\\r\u007f\u000f\tfpA\u0005\nvzj"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0000w9|\u0007\u0006hanK\u0003b}r\u0003\u0001.wq\u0013\u000bw4k\u0008\u0004ax{F\u0011l4}\t\u0008n}jF\u0007bwu\u0013\u0015#r\u007f\u000f\tfp>\u0005\nvzjF\u0011l4m\u000e\u0004qqzF\u0015qqx\u0015"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0015\u0010`w{\u0015\u0016jb{9\u0007bwu\u0013\u0015\\r\u007f\u000f\tfpA\u0005\nvzj"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "43XE"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hsfw\u000b\u0004qm3\u0004\u0004pq3\u0000\nop{\u0014Hjp1\t\tg9x\t\tgqlK\u0003lap\u0002I#f{\u0008\u0004n}p\u0001Ej`>"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\tqq\u007f\u0002\u001c\\an\n\nbp{\u0002:amj\u0003\u0016"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0012\u0011ffgK\u0012b}jI\u0008fpw\u0007Hqqm\u0012\nqq>^S7$.F\u0016fwq\u0008\u0001p8>\u0001\u000cu}p\u0001Evd>\u0008\nt:"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0012\u0011ffgK\u0012b}jI\u0007bwu\u0013\u0015#,(RU34m\u0003\u0006lzz\u0015I#sw\u0010\u000cms>\u0013\u0015#zq\u0011K"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0015\u0000.rq\n\u0001ff3\u0008\u0004nq>\u000c\u000cg4w\u0015Emar\nI#r\u007f\u0012\u0004o4{\u0014\u0017lf0"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "%(SU1 &WU:!"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "%*V]6!+WW0,"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "%*V]6!+WW0#"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "%*V]6!+PS5\""

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "%*V]6!+WW0!"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "%*V]6!+WW0\""

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hau}\r\u0010s9j\u000f\u0008fgj\u0007\u0008s4\u007f\u0005\u0006lap\u0012+by{F\u0015bgm\u0003\u0001#}mF\u000bvxrH"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hau}\r\u0010s9j\u000f\u0008fgj\u0007\u0008s4k\u0008\u0004ax{F\u0011l4z\u0003\tf`{F\nop>\r\u0000z4y\u0002\u0017jb{9\tbgj9\u0016vw}\u0003\u0016prk\n:au}\r\u0010sKj\u000f\u0008fgj\u0007\u0008s8>\u0012\rjg>\u0003\u0017q{lF\u0006bz>\u0004\u0000#}y\u0008\nqqzH"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "sz\u0014\u000cuqA\n\u0004p`A\u0015\u0010`w{\u0015\u0016ear9\u0007bwu\u0013\u0015\\`w\u000b\u0000p`\u007f\u000b\u0015"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "sz\u0014\u000cuqA\n\u0004p`A\u0015\u0010`w{\u0015\u0016ear9\u0007bwu\u0013\u0015\\`w\u000b\u0000p`\u007f\u000b\u0015"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string/jumbo v6, "sz\u0014\u000cuqA\n\u0004p`A\u0015\u0010`w{\u0015\u0016ear9\u0007bwu\u0013\u0015\\`w\u000b\u0000p`\u007f\u000b\u00159"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0015\u0011b`{"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hgfw\u0010\u0000.gj\u0007\u0011f4k\u0008\u0004ax{F\u0011l4}\t\u0008n}jF\u0002l{y\n\u0000#pl\u000f\u0013f4m\u0012\u0004wq>\u0012\n#gv\u0007\u0017fp>\u0016\u0017frm"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string/jumbo v6, "CwK#j4q\u0008\tz"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string/jumbo v6, "CwK#j4q\u0008\tz"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string/jumbo v6, "CwK#j4q\u0014E`qr\n\u0010oul"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string/jumbo v6, "ap\r\u000blcp"

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string/jumbo v6, "ap\r\u000blcp"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string/jumbo v6, "CwK#j4q\u0014E`qr\n\u0010oul"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0013\u0016ffA\u000f\u000bj`w\u0007\u0011fpA\u0004\u0004`\u007fk\u0016"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9k\u0015\u0000q9w\u0008\u000cw}\u007f\u0012\u0000g4k\u0008\u0004ax{F\u0011l4}\t\u0008n}j"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0015\u0011b`{"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string/jumbo v6, "u}\u0012\u000clzA\u0004\u0004`\u007fk\u0016"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string/jumbo v6, "sz\u0014\u000cuqA\n\u0004p`A\u0015\u0010`w{\u0015\u0016ear9\u0007bwu\u0013\u0015\\`q\u0012\u0004oKm\u000f\u001ff."

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hw{j\u0007\t.v\u007f\u0005\u000evd3\u0015\u000cyq>\u0007\u0006`{k\u0008\u0011#z\u007f\u000b\u0000#}mF\u000bvxr"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\tqq\u007f\u0002\u001c\\pq\u0011\u000bo{\u007f\u0002\u0000gK|\u001f\u0011fg"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hffl\t\u0017,ap\u0003\u001dsq}\u0012\u0000g9m\u0003\u0017u}}\u0003Hp`\u007f\u0014\u0011.u}\u0012\u000clz1"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hffl\t\u0017,"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0x117

    const-string/jumbo v6, "u}\u0012\u000clzA\u0014\u0000p`q\u0014\u0000\\y{\u0002\u000cb"

    const/16 v0, 0x116

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_116
    aput-object v6, v8, v7

    const/16 v7, 0x118

    const-string/jumbo v6, "u}\u0012\u000clzA\u0014\u0000p`q\u0014\u0000"

    const/16 v0, 0x117

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x119

    const-string/jumbo v6, "u}\u0012\u000clzA\u0004\u0004`\u007fk\u0016"

    const/16 v0, 0x118

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x11a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hffl\t\u0017,}p\u0012\u0000m`3\u000f\u0016.zk\n\t#up\u0002Em{j\u000e\u000cms>\u000f\u0016#d{\u0008\u0001jzy"

    const/16 v0, 0x119

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x11b

    const-string/jumbo v6, "yq\u0013\u000bwqz"

    const/16 v0, 0x11a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x11c

    const-string/jumbo v6, "sz\u0014\u000cuq3\u000b\u0004s;|\u0007\u0006hanF\u0003b}r\u0003\u0001#`qF\u0007bwu\u0013\u0015#sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s"

    const/16 v0, 0x11b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11b
    aput-object v6, v8, v7

    const/16 v7, 0x11d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9j\u000f\u0008fgj\u0007\u0008s4j\u000e\u000cp4w\u0015Etqw\u0014\u0001/4r\u0007\u0016w4m\u0013\u0006`qm\u0015\u0003vx>\u0004\u0004`\u007fk\u0016Ew}s\u0003\u0016wus\u0016Ejg>\u0015\u0000w4j\tE"

    const/16 v0, 0x11c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11c
    aput-object v6, v8, v7

    const/16 v7, 0x11e

    const-string/jumbo v6, "sz\u0014\u000cuqA\n\u0004p`A\u0015\u0010`w{\u0015\u0016ear9\u0007bwu\u0013\u0015\\`w\u000b\u0000p`\u007f\u000b\u00159"

    const/16 v0, 0x11d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11d
    aput-object v6, v8, v7

    const/16 v7, 0x11f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9j\u000f\u0008fgj\u0007\u0008s4k\u0008\u0004ax{F\u0011l4}\t\u0008n}jF\u0007bwu\u0013\u0015#`w\u000b\u0000p`\u007f\u000b\u0015#`qF\u0016kul\u0003\u0001#dl\u0003\u0003p"

    const/16 v0, 0x11e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x120

    const-string/jumbo v6, "4|\u0013\u0011#u}\u0005\nvzj(\u0004nq>\u0007\u0016p{}\u000f\u0004wqzF\u000cp4p\u0013\to8>\u000f\u0002m{l\u000f\u000bd:"

    const/16 v0, 0x11f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11f
    aput-object v6, v8, v7

    const/16 v7, 0x121

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hqqm\u0012\nqq3\u0015\u0011bfjK\u0011jy{\u0015\u0011bynF\u0010mu|\n\u0000#`qF\u0006lys\u000f\u0011#f{\u0015\u0011lf{F\u0016wul\u0012Ew}s\u0003\u0016wus\u0016Ew{>\u0015\rbf{\u0002Esf{\u0000\u0016"

    const/16 v0, 0x120

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x122

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0014\u0000p`q\u0014\u0000\\gj\u0007\u0017wKj\u000f\u0008fgj\u0007\u0008s"

    const/16 v0, 0x121

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_121
    aput-object v6, v8, v7

    const/16 v7, 0x123

    const-string/jumbo v6, "u}\u0012\u000clzA\u0014\u0000p`q\u0014\u0000\\y{\u0002\u000cb"

    const/16 v0, 0x122

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x124

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x123

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x125

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x124

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x126

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{F\u0003b}r\u0003\u0001#`qF\u0017fgj\t\u0017f4z\u0007\u0011bv\u007f\u0015\u0000-"

    const/16 v0, 0x125

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x127

    const-string/jumbo v6, "6>\u000f\u000b#dl\u000f\u0008bfgF\u0007bg{F\u0003lxz\u0003\u0017#6"

    const/16 v0, 0x126

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_126
    aput-object v6, v8, v7

    const/16 v7, 0x128

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{F\u0015q}s\u0007\u0017z4|\u0007\u0016f4x\t\tgqlF\u000cg4w\u0015Emar\nI#u|\t\u0017w}p\u0001Eqqm\u0012\nqq0"

    const/16 v0, 0x127

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_127
    aput-object v6, v8, v7

    const/16 v7, 0x129

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{F\u000bvy|\u0003\u0017#{xF\u0003jx{\u0015_#"

    const/16 v0, 0x128

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_128
    aput-object v6, v8, v7

    const/16 v7, 0x12a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{F\u0012f}l\u0002Ep}j\u0013\u0004w}q\u0008I#zqF\u0008fgm\u0007\u0002f4|\u0007\u0006hanF\u0003jx{F\u0003lap\u0002Ee{lF\u0015b`vFG"

    const/16 v0, 0x129

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x12b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{F\u0006bzp\t\u0011#gj\u0007\u0017w4l\u0003\u0016w{l\u0003I#v\u007f\u0005\u000evd>\u000f\u000b#dl\t\u0002qqm\u0015K"

    const/16 v0, 0x12a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12a
    aput-object v6, v8, v7

    const/16 v7, 0x12c

    const-string/jumbo v6, "6>N\u0012k}r\u0003Eo{q\r\u000cms>\u000f\u000b#`v\u0003E`u}\u000e\u0000#{xF\u0016jn{\\E"

    const/16 v0, 0x12b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0x12d

    const-string/jumbo v6, "4w\u0008E"

    const/16 v0, 0x12c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12c
    aput-object v6, v8, v7

    const/16 v7, 0x12e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{F\u0010mu|\n\u0000#`qF\u0003f`}\u000eEo}m\u0012Elr>\u0000\u000coqmF\u000cm4n\u0014\u000cnul\u001fEaum\u0003Ee{r\u0002\u0000q:"

    const/16 v0, 0x12d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x12f

    const-string/jumbo v6, "}p\u0005\nndr\u0003\u0011fK|\u0007\u0006han9\u0008bfu\u0003\u0017"

    const/16 v0, 0x12e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x130

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,y\u007f\u0014\u000e.v\u007f\u0005\u000evd3\u0007\u0016.wq\u000b\u0015oqj\u0003Jeuw\n\u0000g;"

    const/16 v0, 0x12f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x131

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0013\u0016ffA\u000f\u000bj`w\u0007\u0011fpA\u0004\u0004`\u007fk\u0016"

    const/16 v0, 0x130

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x132

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,an\n\nbp"

    const/16 v0, 0x131

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_131
    aput-object v6, v8, v7

    const/16 v7, 0x133

    const-string/jumbo v6, "O@:\u001d1$3:\u001d4QC"

    const/16 v0, 0x132

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_132
    aput-object v6, v8, v7

    const/16 v7, 0x134

    const-string/jumbo v6, "4l\u0003\u0016Jp$F"

    const/16 v0, 0x133

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_133
    aput-object v6, v8, v7

    const/16 v7, 0x135

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,an\n\nbp>\u0005\u0004ox{\u0002Et}j\u000eEmar\nEe}r\u00035b`vJEvz{\u001e\u0015fwj\u0003\u0001"

    const/16 v0, 0x134

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_134
    aput-object v6, v8, v7

    const/16 v7, 0x136

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,an\n\nbp>\u0007\u0001g}p\u0001Ee}r\u0003_#"

    const/16 v0, 0x135

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_135
    aput-object v6, v8, v7

    const/16 v7, 0x137

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,an\n\nbp>\u0005\u0004ox{\u0002Et}j\u000eEmar\nEe}r\u00030sxq\u0007\u0001Suj\u000eI#ap\u0003\u001dsq}\u0012\u0000g"

    const/16 v0, 0x136

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0x138

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hw{j\u0007\t.v\u007f\u0005\u000evd3\u0015\u000cyq>\u0007\u0006`{k\u0008\u0011#z\u007f\u000b\u0000#}mF\u000bvxr"

    const/16 v0, 0x137

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_137
    aput-object v6, v8, v7

    const/16 v7, 0x139

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hw{j\u0007\t.v\u007f\u0005\u000evd3\u0015\u000cyq>\u0013\u000bbvr\u0003Ew{>\u0005\nnyw\u0012"

    const/16 v0, 0x138

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x13a

    const-string/jumbo v6, "sz\u0014\u000cuqA\n\u0004p`A\u0015\u0010`w{\u0015\u0016ear9\u0007bwu\u0013\u0015\\`q\u0012\u0004oKm\u000f\u001ff."

    const/16 v0, 0x139

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x13b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hnqz\u000f\u0004.f{\u0015\u0011lf{K\u000bf`i\t\u0017h9m\u0003\u0011w}p\u0001Jjzh\u0007\tjp3\u0010\u0004oa{I"

    const/16 v0, 0x13a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x13c

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hnqz\u000f\u0004.f{\u0015\u0011lf{K\u000bf`i\t\u0017h9m\u0003\u0011w}p\u0001Evz\u007f\u0004\tf4j\tE`{s\u000b\u000cw"

    const/16 v0, 0x13b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x13d

    const-string/jumbo v6, "sz\u0014\u000cuqA\u000b\u0000g}\u007f9\u0017fgj\t\u0017fKp\u0003\u0011t{l\r:pqj\u0012\u000cms"

    const/16 v0, 0x13c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13c
    aput-object v6, v8, v7

    const/16 v7, 0x13e

    const-string/jumbo v6, "}p\u0012\u0000qr\u007f\u0005\u0000\\sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:ef{\u0017\u0010fz}\u001f"

    const/16 v0, 0x13d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13d
    aput-object v6, v8, v7

    const/16 v7, 0x13f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9x\u0014\u0000r4k\u0008\u0004ax{F\u0011l4}\t\u0008n}j"

    const/16 v0, 0x13e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13e
    aput-object v6, v8, v7

    const/16 v7, 0x140

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hau}\r\u0010s9x\u0014\u0000r;"

    const/16 v0, 0x13f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13f
    aput-object v6, v8, v7

    const/16 v7, 0x141

    const-string/jumbo v6, "4z\t\u0000p4p\t\u0011#qf\u000f\u0016w8>\u000b\u0004z4|\u0003Evg{\u0014Egqr\u0003\u0011fp>\u000f\u0011<"

    const/16 v0, 0x140

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_140
    aput-object v6, v8, v7

    const/16 v7, 0x142

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0013\u000bbvr\u0003Ew{>\u0005\u0017fuj\u0003Epq}\t\u000bgul\u001fEaum\u0003Ee{r\u0002\u0000q:"

    const/16 v0, 0x141

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_141
    aput-object v6, v8, v7

    const/16 v7, 0x143

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0013\u000bbvr\u0003Ew{>\u000f\u000bpql\u0012Ejz}\t\u0008sx{\u0012\u0000#v\u007f\u0005\u000evd>\u000f\u000bg}}\u0007\u0011lf2F\u0007bp>\u0004\u0010w4p\t\u0011#r\u007f\u0012\u0004o:"

    const/16 v0, 0x142

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_142
    aput-object v6, v8, v7

    const/16 v7, 0x144

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd3\u0000\u000coq>\u0004\u0004`\u007fk\u0016EkumF\u0007fqpF\u0006bz}\u0003\toqzH"

    const/16 v0, 0x143

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v7, 0x145

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd1\u0000\u000coqmI\u0016vw}\u0003\u0016prk\nI#zq\u0011Eau}\r\u000cms>\u0013\u0015#sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s"

    const/16 v0, 0x144

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x146

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd"

    const/16 v0, 0x145

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x147

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0000\u0004jx{\u0002Ew{>\u0001\u0000mql\u0007\u0011f4r\u000f\u0016w4q\u0000Ee}r\u0003\u0016#`qF\u0007f4k\u0016\tluz\u0003\u0001-"

    const/16 v0, 0x146

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x148

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0001\u0001q}h\u0003:e}r\u0003:nunF\u0007bwu\u0013\u0015#gk\u0005\u0006fgm\u0000\u0010o:"

    const/16 v0, 0x147

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_147
    aput-object v6, v8, v7

    const/16 v7, 0x149

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0001\u0001q}h\u0003:e}r\u0003:nunF\u0007bwu\u0013\u0015#r\u007f\u000f\tfp0"

    const/16 v0, 0x148

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_148
    aput-object v6, v8, v7

    const/16 v7, 0x14a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>"

    const/16 v0, 0x149

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_149
    aput-object v6, v8, v7

    const/16 v7, 0x14b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0015\u0011bfj\u000f\u000bd4w\u0008\u000cwSz\u0014\u000cuqX\u000f\tfY\u007f\u0016"

    const/16 v0, 0x14a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14a
    aput-object v6, v8, v7

    const/16 v7, 0x14c

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,rw\n\u0000p9j\tHaq3\u0013\u0015o{\u007f\u0002\u0000g"

    const/16 v0, 0x14b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14b
    aput-object v6, v8, v7

    const/16 v7, 0x14d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd1\u0012\nwurK\u0016jn{I"

    const/16 v0, 0x14c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14c
    aput-object v6, v8, v7

    const/16 v7, 0x14e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0011\u0004j`w\u0008\u0002#rq\u0014Eau}\r\u0010s4j\tEe}p\u000f\u0016k:0H"

    const/16 v0, 0x14d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14d
    aput-object v6, v8, v7

    const/16 v7, 0x14f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0016\u0017jy\u007f\u0014\u001c#v\u007f\u0015\u0000#rq\n\u0001ff>\u000f\u0001#}mF\u000bvxrJEbvq\u0014\u0011jzyF\u0007bwu\u0013\u0015-"

    const/16 v0, 0x14e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14e
    aput-object v6, v8, v7

    const/16 v7, 0x150

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0013\u000bbvr\u0003Ew{>\u0005\u0017fuj\u0003Esfw\u000b\u0004qm>\u0004\u0004pq>\u0000\nop{\u0014K"

    const/16 v0, 0x14f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x151

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0004\u0004`\u007fk\u0016Eeuw\n\u0000g:"

    const/16 v0, 0x150

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x152

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0000\u000cmpw\u0008\u0002#rw\n\u0000p@q$\u0000Vdr\t\u0004gqz"

    const/16 v0, 0x151

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x153

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0004\u0004`\u007fk\u0016Ee}p\u000f\u0016kqzH"

    const/16 v0, 0x152

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_152
    aput-object v6, v8, v7

    const/16 v7, 0x154

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd1\u0005\u0004mw{\n\tfp0"

    const/16 v0, 0x153

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_153
    aput-object v6, v8, v7

    const/16 v7, 0x155

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0015\u0000`{p\u0002\u0004qm>\u0004\u0004pq>\u0000\nop{\u0014Ejp>\u000f\u0016#zk\n\t/4\u007f\u0004\nq`w\u0008\u0002#v\u007f\u0005\u000evd0"

    const/16 v0, 0x154

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_154
    aput-object v6, v8, v7

    const/16 v7, 0x156

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,v\u007f\u0005\u000evd>\u0005\u0004owk\n\u0004w}p\u0001Ew{j\u0007\t#v\u007f\u0005\u000evd>\u0015\u000cyq"

    const/16 v0, 0x155

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_155
    aput-object v6, v8, v7

    const/16 v7, 0x157

    const-string/jumbo v6, "4i\u000e\u000c`|>\u000f\u0016#g{\u0005\nmp\u007f\u0014\u001c#v\u007f\u0015\u0000#rq\n\u0001ff>\u0000\nq4n\u0014\u000cnul\u001fE"

    const/16 v0, 0x156

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_156
    aput-object v6, v8, v7

    const/16 v7, 0x158

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g}\u0014\u0010a4z\u0003\tf`w\u0008\u0002#dl\u000f\u0008bfgF\u0007bg{F\u0003lxz\u0003\u0017#"

    const/16 v0, 0x157

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_157
    aput-object v6, v8, v7

    const/16 v7, 0x159

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\nop{\u0014Ee{r\u0002\u0000q4"

    const/16 v0, 0x158

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_158
    aput-object v6, v8, v7

    const/16 v7, 0x15a

    const-string/jumbo v6, "4z\t\u0000p4p\t\u0011#|\u007f\u0010\u0000#wq\u0014\u0017fgn\t\u000bg}p\u0001Epq}\t\u000bgul\u001fEe{r\u0002\u0000q:"

    const/16 v0, 0x159

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_159
    aput-object v6, v8, v7

    const/16 v7, 0x15b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\nop{\u0014Egqr\u0003\u0011jzyF\u0016fwq\u0008\u0001bfgF\u0007bg{F\u0003lxz\u0003\u0017#"

    const/16 v0, 0x15a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x15c

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0000\u000coqA\u000b\u0004s"

    const/16 v0, 0x15b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x15d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012He}r\u0003Hjp>\u0000\u000coqK\u0016\tluz6\u0004w|>\u0015\rlar\u0002Em{jF\u0007f4p\u0013\to:"

    const/16 v0, 0x15c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x15e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012He}r\u0003Hjp>\u0001\u0001q}h\u0003Ee}r\u0003EnunF\u000cp4p\u0013\to:"

    const/16 v0, 0x15d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15d
    aput-object v6, v8, v7

    const/16 v7, 0x15f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012He}r\u0003Hjp>\u0013\u000bbvr\u0003Ew{>\u0001\u0000w4l\u0003\u0016#}zF\u0003lf>"

    const/16 v0, 0x15e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15e
    aput-object v6, v8, v7

    const/16 v7, 0x160

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012Hau}\r\u0010s9p\u0003\u0011t{l\rHpqj\u0012\u000cmsm"

    const/16 v0, 0x15f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15f
    aput-object v6, v8, v7

    const/16 v7, 0x161

    const-string/jumbo v6, "}p\u0012\u0000qr\u007f\u0005\u0000\\sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:mqj\u0011\nq\u007fA\u0015\u0000w`w\u0008\u0002"

    const/16 v0, 0x160

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_160
    aput-object v6, v8, v7

    const/16 v7, 0x162

    const-string/jumbo v6, ";p\u0013\u0008.rw\n\u0000p;"

    const/16 v0, 0x161

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_161
    aput-object v6, v8, v7

    const/16 v7, 0x163

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,xw\u0015\u0011.rw\n\u0000p;p\u0013\u0008.{r\u0002Hsfw\u000b\u0004qm3\u0004\u0004pq3\u0000\nop{\u0014J"

    const/16 v0, 0x162

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_162
    aput-object v6, v8, v7

    const/16 v7, 0x164

    const-string/jumbo v6, "dl\u000f\u0008bfgK\u0007bg{K\u0003lxz\u0003\u0017"

    const/16 v0, 0x163

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_163
    aput-object v6, v8, v7

    const/16 v7, 0x165

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,xw\u0015\u0011.rw\n\u0000p"

    const/16 v0, 0x164

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_164
    aput-object v6, v8, v7

    const/16 v7, 0x166

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x165

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x167

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,xw\u0015\u0011.rw\n\u0000p;"

    const/16 v0, 0x166

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x168

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,xw\u0015\u0011.rw\n\u0000p;p\u0013\u0008.dl\u000f\u0008bfgK\u0007bg{K\u0003lxz\u0003\u0017,"

    const/16 v0, 0x167

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x169

    const-string/jumbo v6, "{r\u0002Hsfw\u000b\u0004qm3\u0004\u0004pq3\u0000\nop{\u0014"

    const/16 v0, 0x168

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_168
    aput-object v6, v8, v7

    const/16 v7, 0x16a

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x169

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_169
    aput-object v6, v8, v7

    const/16 v7, 0x16b

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,xw\u0015\u0011.rw\n\u0000p;p\u0013\u0008.g{\u0005\nmp\u007f\u0014\u001c.v\u007f\u0015\u0000.rq\n\u0001ff1"

    const/16 v0, 0x16a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16a
    aput-object v6, v8, v7

    const/16 v7, 0x16c

    const-string/jumbo v6, "un\u0016&lzj\u0003\u000bw"

    const/16 v0, 0x16b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16b
    aput-object v6, v8, v7

    const/16 v7, 0x16d

    const-string/jumbo v6, "g{\u0005\nmp\u007f\u0014\u001c.v\u007f\u0015\u0000.rq\n\u0001ff"

    const/16 v0, 0x16c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16c
    aput-object v6, v8, v7

    const/16 v7, 0x16e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,xw\u0015\u0011.rw\n\u0000p;"

    const/16 v0, 0x16d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16d
    aput-object v6, v8, v7

    const/16 v7, 0x16f

    const-string/jumbo v6, "}p\u0012\u0000qr\u007f\u0005\u0000\\sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:mqj\u0011\nq\u007fA\u0015\u0000w`w\u0008\u0002"

    const/16 v0, 0x16e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16e
    aput-object v6, v8, v7

    const/16 v7, 0x170

    const-string/jumbo v6, "}p\u0012\u0000qr\u007f\u0005\u0000\\sz\u0014\u000cuqA\u0004\u0004`\u007fk\u0016:ef{\u0017\u0010fz}\u001f"

    const/16 v0, 0x16f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16f
    aput-object v6, v8, v7

    const/16 v7, 0x171

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0016f`j\u000f\u000bdg>\u000b\"gfw\u0010\u0000E}r\u0003(bd>\u000f\u0016#zk\n\t-"

    const/16 v0, 0x170

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x172

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0016f`j\u000f\u000bdg>\u0013\u000bbvr\u0003Ew{>\u0005\nnyw\u0012Edpl\u000f\u0013f4m\u0003\u0011w}p\u0001\u0016#`qF\u0016kul\u0003\u0001#dl\u0003\u0003p"

    const/16 v0, 0x171

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x173

    const-string/jumbo v6, "9w\u0008\u0013jgw\u0004\tf"

    const/16 v0, 0x172

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x174

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\tqq\u007f\u0002\u001c\\pq\u0011\u000bo{\u007f\u0002\u0000gK|\u001f\u0011fg"

    const/16 v0, 0x173

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_173
    aput-object v6, v8, v7

    const/16 v7, 0x175

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hbxl\u0003\u0004gm3\u0002\ntzr\t\u0004gqzK\u0007z`{\u0015Eeuw\n\u0000g4j\tE`{s\u000b\u000cw:"

    const/16 v0, 0x174

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_174
    aput-object v6, v8, v7

    const/16 v7, 0x176

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x175

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_175
    aput-object v6, v8, v7

    const/16 v7, 0x177

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wv\u0007\u000bdq3\u0008\u0010nv{\u0014Eeuw\n\u0000g4j\tEqqp\u0007\u0008f4n\u0014\u000cnul\u001fEaum\u0003Ee{r\u0002\u0000q4w\u0002_#1mJElxzF\u000bby{\\E&g2F\u000bfc>\u0008\u0004nq$F@p"

    const/16 v0, 0x176

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_176
    aput-object v6, v8, v7

    const/16 v7, 0x178

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wv\u0007\u000bdq3\u0008\u0010nv{\u0014Eaum\u0003Ee{r\u0002\u0000q4p\t\u0011#rq\u0013\u000bg4x\t\u0017#"

    const/16 v0, 0x177

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_177
    aput-object v6, v8, v7

    const/16 v7, 0x179

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wv\u0007\u000bdq3\u0008\u0010nv{\u0014Eeuw\n\u0000g4j\tEqqp\u0007\u0008f4m\u0003\u0006lzz\u0007\u0017z4|\u0007\u0016f4x\t\tgqlF\u000cg.>C\u0016/4q\n\u0001#z\u007f\u000b\u000094;\u0015I#z{\u0011Emus\u0003_#1m"

    const/16 v0, 0x178

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_178
    aput-object v6, v8, v7

    const/16 v7, 0x17a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wv\u0007\u000bdq3\u0008\u0010nv{\u0014Eaum\u0003Ee{r\u0002\u0000q3mF\u0017fgW\u0002Em{jF\u0003lap\u0002Ee{lF"

    const/16 v0, 0x179

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_179
    aput-object v6, v8, v7

    const/16 v7, 0x17b

    const-string/jumbo v6, "4l\u0003\u0011vfp\u0003\u0001#zk\n\t/4k\u0008\u0000{d{\u0005\u0011fp0"

    const/16 v0, 0x17a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17a
    aput-object v6, v8, v7

    const/16 v7, 0x17c

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\u000coqmF\u0003f`}\u000e\u000cms>\n\u000cp`>\t\u0003#rw\n\u0000p4i\u000f\u0011k4p\u0007\u0008f4"

    const/16 v0, 0x17b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x17d

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0015\u0010`w{\u0015\u0016jb{9\u0007bwu\u0013\u0015\\r\u007f\u000f\tfpA\u0005\nvzj"

    const/16 v0, 0x17c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x17e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012He}r\u0003\u0016.`qK\u0007f9z\t\u0012mxq\u0007\u0001fp>\u0011\u0004j`w\u0008\u0002#rq\u0014EbxrF\u0003jx{\u0015Ew{>\u0004\u0000#dl\t\u0006fgm\u0003\u0001-"

    const/16 v0, 0x17d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x17f

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,s{\u0012He}r\u0003\u0016.`qK\u0007f9z\t\u0012mxq\u0007\u0001fp>"

    const/16 v0, 0x17e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17e
    aput-object v6, v8, v7

    const/16 v7, 0x180

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wq\u0008\u0013ffjK\u0011l9q\n\u0001"

    const/16 v0, 0x17f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17f
    aput-object v6, v8, v7

    const/16 v7, 0x181

    const-string/jumbo v6, "un\u0016\u0003lxz\u0003\u0017"

    const/16 v0, 0x180

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_180
    aput-object v6, v8, v7

    const/16 v7, 0x182

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,xw\u0015\u0011.rw\n\u0000p;p\u0013\u0008.dl\u000f\u0008bfgK\u0007bg{K\u0003lxz\u0003\u0017,"

    const/16 v0, 0x181

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_181
    aput-object v6, v8, v7

    const/16 v7, 0x183

    const-string/jumbo v6, "un\u0016&lzj\u0003\u000bw"

    const/16 v0, 0x182

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_182
    aput-object v6, v8, v7

    const/16 v7, 0x184

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,wq\u0008\u0013ffjK\u0011l9q\n\u0001,zk\u000bHpq}\t\u000bgul\u001fHaum\u0003He{r\u0002\u0000q;"

    const/16 v0, 0x183

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_183
    aput-object v6, v8, v7

    const/16 v7, 0x185

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0003jx{F\u0017fgj\t\u0017f4v\u0007\u0016#v{\u0003\u000b#w\u007f\u0008\u0006fxr\u0003\u0001-"

    const/16 v0, 0x184

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_184
    aput-object v6, v8, v7

    const/16 v7, 0x186

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0014\u0000p`q\u0014\u0000\\{h\u0003\u0017tfw\u0012\u0000\\xq\u0005\u0004oKx\u000f\tfg"

    const/16 v0, 0x185

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_185
    aput-object v6, v8, v7

    const/16 v7, 0x187

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\nop{\u0014Eeuw\n\u0000g4j\tEgqr\u0003\u0011f4x\t\tgqlF"

    const/16 v0, 0x186

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x188

    const-string/jumbo v6, "4\u007f\u0008\u0001#ur\nEe}r\u0003\u0016#}p\u0015\u000cgq>\u000f\u0011-"

    const/16 v0, 0x187

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x189

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\nop{\u0014Eeuw\n\u0000g4j\tEgqr\u0003\u0011f4x\t\tgqlF"

    const/16 v0, 0x188

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x18a

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,p{\n\u0000wq3\u0000\nop{\u0014Epa}\u0005\u0000pgx\u0013\tom>\u0002\u0000oqj\u0003\u0001#rq\n\u0001ff>"

    const/16 v0, 0x189

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_189
    aput-object v6, v8, v7

    const/16 v7, 0x18b

    const-string/jumbo v6, "4\u007f\u0008\u0001#rw\n\u0000p4w\u0008\u0016jp{F\u000cw:"

    const/16 v0, 0x18a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18a
    aput-object v6, v8, v7

    const/16 v7, 0x18c

    const-string/jumbo v6, "4\u007f\u0008\u0001#ur\nEe}r\u0003\u0016#}p\u0015\u000cgq>\u000f\u0011-"

    const/16 v0, 0x18b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18b
    aput-object v6, v8, v7

    const/16 v7, 0x18d

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,f{\u0015\u0011lf{K\u0008fpw\u0007Eeuw\n\u0000g4j\tEjzw\u0012Edpl\u000f\u0013fKx\u000f\tfKs\u0007\u0015"

    const/16 v0, 0x18c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18c
    aput-object v6, v8, v7

    const/16 v7, 0x18e

    const-string/jumbo v6, "sz\u0014\u000cuq3\u0015\u0000qbw\u0005\u0000,g{\u0012Hbxl\u0003\u0004gm3\u0013\u0015o{\u007f\u0002\u0000g9|\u001f\u0011fg>\u0000\u0004jx{\u0002Ew{>\u0005\nnyw\u0012K"

    const/16 v0, 0x18d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18d
    aput-object v6, v8, v7

    const/16 v7, 0x18f

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0007\tqq\u007f\u0002\u001c\\an\n\nbp{\u0002:amj\u0003\u0016"

    const/16 v0, 0x18e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18e
    aput-object v6, v8, v7

    const/16 v7, 0x190

    const-string/jumbo v6, "sz\u0014\u000cuqA\u0014\u0000p`q\u0014\u0000\\gj\u0007\u0017wKj\u000f\u0008fgj\u0007\u0008s"

    const/16 v0, 0x18f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    .line 1161
    sget v0, Lcom/whatsapp/k5;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    sput-wide v6, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J

    .line 734
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/whatsapp/a60;->a()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/io/File;

    .line 239
    invoke-static {}, Lcom/whatsapp/np;->a()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    .line 1015
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/io/File;

    .line 630
    invoke-static {}, Lcom/whatsapp/a60;->c()Ljava/io/File;

    move-result-object v6

    aput-object v6, v0, v1

    .line 291
    invoke-static {}, Lcom/whatsapp/a60;->d()Ljava/io/File;

    move-result-object v6

    aput-object v6, v0, v2

    .line 1696
    invoke-static {}, Lcom/whatsapp/a60;->a()Ljava/io/File;

    move-result-object v6

    aput-object v6, v0, v3

    .line 118
    invoke-static {}, Lcom/whatsapp/a60;->j()Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v4

    .line 755
    invoke-static {}, Lcom/whatsapp/a60;->b()Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x5

    .line 532
    invoke-static {}, Lcom/whatsapp/a60;->e()Ljava/io/File;

    move-result-object v4

    aput-object v4, v0, v3

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:[Ljava/io/File;

    .line 1717
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Z

    .line 267
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    .line 1029
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    .line 1407
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Landroid/os/ConditionVariable;

    .line 82
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z

    .line 1212
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z

    .line 43
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 1622
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Landroid/os/ConditionVariable;

    .line 1910
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Landroid/os/ConditionVariable;

    .line 1940
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Landroid/os/ConditionVariable;

    .line 963
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Landroid/os/ConditionVariable;

    .line 1515
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Z

    .line 1506
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    .line 129
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 1782
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z

    .line 1596
    sput v1, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I

    .line 978
    sput v1, Lcom/whatsapp/gdrive/GoogleDriveService;->H:I

    .line 1193
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Z

    .line 615
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Z

    .line 261
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1748
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 985
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    const/16 v0, 0xa

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    .line 7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()V

    .line 382
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ab()V

    .line 973
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    .line 1507
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()V

    .line 1738
    new-instance v0, Lcom/whatsapp/gdrive/z;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/z;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Ljava/lang/Object;

    .line 646
    new-instance v0, Lcom/whatsapp/gdrive/f;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/f;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/Object;

    return-void

    .line 4294967295
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

    :pswitch_190
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_191
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_192
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_193
    const/16 v6, 0x65

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1341
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/whatsapp/gdrive/as;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/as;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/gdrive/as;

    .line 1501
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1639
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 501
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1758
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1904
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    new-instance v0, Lcom/whatsapp/gdrive/cr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/cr;-><init>(Lcom/whatsapp/gdrive/bp;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    .line 585
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Lcom/whatsapp/gdrive/bu;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/bu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    .line 1918
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/bz;)V

    .line 1402
    :cond_0
    return-void
.end method

.method private static A()J
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x190

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()V
    .locals 2

    .prologue
    .line 1598
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    .line 890
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_0

    :try_start_4
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z

    if-eqz v0, :cond_0

    .line 811
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()V

    .line 1123
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xcb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    :goto_0
    return-void

    .line 890
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1123
    :catch_4
    move-exception v0

    throw v0

    .line 1726
    :cond_0
    :try_start_9
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ar()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    if-eqz v0, :cond_1

    :try_start_a
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7

    move-result v0

    if-nez v0, :cond_1

    :try_start_b
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_1

    :try_start_c
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_1

    :try_start_d
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z

    if-eqz v0, :cond_1

    .line 1718
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ap()V

    .line 487
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 1726
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1551
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xcc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private C()Z
    .locals 13

    .prologue
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 141
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x146

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 609
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/io/File;

    .line 1731
    const/4 v0, 0x0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    aput-object v1, v3, v0

    .line 645
    const/4 v1, 0x1

    .line 658
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->c:[Ljava/io/File;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1359
    add-int/lit8 v2, v1, 0x1

    aput-object v7, v3, v1

    .line 1822
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_21

    .line 168
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1409
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x14f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    const/4 v0, 0x0

    .line 1786
    :goto_1
    return v0

    .line 541
    :catch_0
    move-exception v0

    throw v0

    .line 259
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1806
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x155

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1012
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 1084
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x14b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1423
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_3

    .line 1292
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 1793
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_4

    .line 233
    const/4 v0, 0x0

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    .line 1278
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 688
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 937
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x156

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    array-length v1, v3

    const/4 v0, 0x0

    :cond_5
    if-ge v0, v1, :cond_7

    aget-object v2, v3, v0

    .line 590
    if-eqz v2, :cond_6

    .line 1868
    :try_start_4
    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    invoke-static {v2}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    .line 1357
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x14d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x152

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 426
    new-instance v2, Lcom/whatsapp/util/aq;

    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x14c

    aget-object v0, v0, v1

    invoke-direct {v2, v0}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 1208
    const/4 v1, 0x1

    .line 1014
    array-length v6, v3

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :cond_8
    if-ge v1, v6, :cond_b

    aget-object v7, v3, v1

    .line 145
    if-eqz v7, :cond_a

    .line 1468
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v8

    if-nez v8, :cond_9

    .line 1216
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1868
    :catch_4
    move-exception v0

    throw v0

    .line 1468
    :catch_5
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1216
    :catch_6
    move-exception v0

    throw v0

    .line 14
    :cond_9
    invoke-direct {p0, v5, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/util/List;Ljava/io/File;)Z

    move-result v7

    and-int/2addr v0, v7

    .line 886
    if-nez v0, :cond_a

    .line 633
    if-eqz v4, :cond_b

    .line 608
    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_8

    .line 716
    :cond_b
    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/util/aq;->b()J

    .line 1508
    if-nez v0, :cond_c

    .line 114
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x147

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1122
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    throw v0

    .line 838
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1734
    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 1865
    if-eqz v4, :cond_d

    .line 702
    :cond_e
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_f

    .line 1683
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    throw v0

    .line 1680
    :cond_f
    :try_start_9
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1248
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x14a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x141

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 846
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    throw v0

    .line 1778
    :cond_10
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a1;->h:Ljava/lang/Double;

    .line 1682
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    long-to-double v2, v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    iget-object v1, v1, Lcom/whatsapp/fieldstats/a1;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a1;->j:Ljava/lang/Double;

    .line 116
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/t;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    .line 1655
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a1;->d:Ljava/lang/Double;

    .line 809
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a1;->a:Ljava/lang/Double;

    .line 304
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 175
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a1;->e:Ljava/lang/Double;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v4, :cond_12

    .line 1051
    :cond_11
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a1;->e:Ljava/lang/Double;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b

    .line 152
    :cond_12
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->c:[Ljava/io/File;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_13
    if-ge v0, v2, :cond_14

    aget-object v3, v1, v0

    .line 987
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    iget-object v7, v6, Lcom/whatsapp/fieldstats/a1;->a:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;Z)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v6, Lcom/whatsapp/fieldstats/a1;->a:Ljava/lang/Double;

    .line 1386
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_13

    .line 698
    :cond_14
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->L()J

    move-result-wide v0

    .line 818
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_15

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1151
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(J)Z

    :cond_15
    move-wide v2, v0

    .line 1711
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ac()J

    move-result-wide v0

    .line 448
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 612
    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 198
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->k(JJ)V

    .line 526
    :try_start_c
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 1695
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->p()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1589
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x150

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/whatsapp/gdrive/n; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_c .. :try_end_c} :catch_f

    .line 40
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 175
    :catch_a
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b

    .line 1051
    :catch_b
    move-exception v0

    throw v0

    .line 993
    :cond_16
    :try_start_e
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->as()Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/whatsapp/gdrive/n; {:try_start_e .. :try_end_e} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_e .. :try_end_e} :catch_f

    move-result v0

    if-nez v0, :cond_17

    .line 458
    :try_start_f
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x142

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1786
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 97
    :catch_c
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/whatsapp/gdrive/n; {:try_start_f .. :try_end_f} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_f .. :try_end_f} :catch_f

    .line 1202
    :catch_d
    move-exception v0

    .line 334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1564
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 837
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1165
    :cond_17
    :try_start_10
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->an()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1375
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x143

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lcom/whatsapp/gdrive/n; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_10 .. :try_end_10} :catch_f

    .line 510
    :cond_18
    const/4 v1, 0x1

    .line 1668
    const/4 v0, 0x1

    :try_start_11
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Z

    .line 524
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ljava/util/concurrent/CountDownLatch;

    .line 491
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 50
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z

    move-result v6

    if-nez v6, :cond_19

    .line 206
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x144

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 518
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1375
    :catch_e
    move-exception v0

    throw v0
    :try_end_11
    .catch Lcom/whatsapp/gdrive/n; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_11 .. :try_end_11} :catch_f

    .line 1661
    :catch_f
    move-exception v0

    .line 528
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    .line 814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 1223
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1403
    :cond_19
    :try_start_12
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;)Z

    move-result v0

    and-int/2addr v0, v1

    .line 95
    if-eqz v4, :cond_1f

    .line 902
    :goto_3
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x14e

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/whatsapp/gdrive/n; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_12 .. :try_end_12} :catch_f

    .line 753
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v6, 0x15180

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lcom/whatsapp/gdrive/n; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_13 .. :try_end_13} :catch_f

    move-result v1

    and-int/2addr v0, v1

    .line 1484
    :goto_4
    :try_start_14
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1594
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x154

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1420
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V

    .line 1636
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 110
    :catch_10
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 684
    const/4 v0, 0x0

    goto :goto_4

    .line 789
    :cond_1a
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Z

    and-int/2addr v0, v1

    .line 1746
    if-eqz v0, :cond_1c

    .line 1809
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x145

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1342
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k()Z

    move-result v1

    and-int/2addr v0, v1

    .line 735
    if-eqz v0, :cond_1b

    .line 839
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x148

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1952
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->F()Z
    :try_end_14
    .catch Lcom/whatsapp/gdrive/n; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_14 .. :try_end_14} :catch_f

    move-result v1

    and-int/2addr v0, v1

    if-eqz v4, :cond_1d

    .line 1187
    :cond_1b
    :try_start_15
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x149

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Lcom/whatsapp/gdrive/n; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_15 .. :try_end_15} :catch_f

    if-eqz v4, :cond_1d

    .line 527
    :cond_1c
    :try_start_16
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x151

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lcom/whatsapp/gdrive/n; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_16 .. :try_end_16} :catch_f

    .line 328
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1500
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/fieldstats/a1;->i:Ljava/lang/Double;

    .line 1328
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_13

    cmp-long v4, v4, v8

    if-nez v4, :cond_1e

    const-wide/high16 v4, 0x3ff0000000000000L

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/fieldstats/a1;->b:Ljava/lang/Double;

    .line 1587
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sub-long v2, v6, v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/a1;->f:Ljava/lang/Double;

    .line 1665
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x153

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1187
    :catch_11
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Lcom/whatsapp/gdrive/n; {:try_start_18 .. :try_end_18} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_18 .. :try_end_18} :catch_f

    .line 527
    :catch_12
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lcom/whatsapp/gdrive/n; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lcom/whatsapp/gdrive/m; {:try_start_19 .. :try_end_19} :catch_f

    .line 1328
    :catch_13
    move-exception v0

    throw v0

    :cond_1e
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_1f
    move v1, v0

    goto/16 :goto_2

    :cond_20
    move v0, v1

    goto/16 :goto_3

    :cond_21
    move v1, v2

    goto/16 :goto_0
.end method

.method static D()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Z

    .line 1867
    return-void
.end method

.method static E()Z
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z

    move-result v0

    return v0
.end method

.method private F()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 307
    move v0, v1

    .line 942
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1945
    :cond_0
    :goto_1
    return v1

    .line 391
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x12f

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1945
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 563
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x130

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1444
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 1380
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method private G()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 796
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 1642
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 182
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 512
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z

    .line 372
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Z

    if-eqz v4, :cond_1

    .line 210
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    .line 202
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z

    .line 1285
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    .line 756
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_1
    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z

    if-eqz v5, :cond_2

    .line 676
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/c_;->a(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1562
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    throw v0

    .line 1176
    :catch_1
    move-exception v0

    throw v0

    .line 1797
    :cond_2
    if-nez v3, :cond_3

    .line 444
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 972
    :try_start_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 690
    :cond_4
    :goto_2
    :try_start_4
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_b

    if-nez v2, :cond_5

    .line 429
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_c

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 1524
    :cond_5
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_12

    move-result v2

    if-eqz v2, :cond_a

    :try_start_7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->H()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_13

    move-result v2

    if-eqz v2, :cond_a

    :try_start_8
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1080
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/c_;->a(Z)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    throw v0

    .line 1072
    :pswitch_0
    :try_start_9
    sget v3, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v3, :cond_6

    .line 1713
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->m(JJ)V

    .line 1229
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/c_;->a(Z)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v4, :cond_3

    .line 1347
    :cond_6
    :try_start_b
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1715
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 1917
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->n(JJ)V

    .line 1889
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/c_;->a(Z)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_7

    .line 1016
    if-eqz v4, :cond_3

    .line 309
    :pswitch_1
    :try_start_c
    sget v3, Lcom/whatsapp/gdrive/GoogleDriveService;->H:I
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_8

    if-nez v3, :cond_7

    .line 954
    :try_start_d
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    .line 912
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->i(JJ)V

    .line 778
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/c_;->a(Z)V

    if-eqz v4, :cond_3

    .line 1783
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 703
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    .line 1063
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->j(JJ)V

    .line 252
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/whatsapp/gdrive/c_;->a(Z)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    throw v0

    .line 1072
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_5

    .line 1229
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6

    .line 1016
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_7

    .line 309
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_8

    .line 778
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_3

    .line 878
    :pswitch_2
    :try_start_13
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->b(JJ)V

    .line 125
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/c_;->a(Z)V

    .line 322
    if-eqz v4, :cond_4

    .line 508
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->g(JJ)V

    .line 1897
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/c_;->a(Z)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v0

    throw v0

    .line 322
    :catch_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_9

    .line 429
    :catch_b
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_c

    .line 1169
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1078
    :catch_d
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_e

    .line 1514
    :catch_e
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_f

    .line 896
    :catch_f
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_10

    .line 1411
    :catch_10
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1547
    :catch_11
    move-exception v0

    throw v0

    .line 1169
    :pswitch_4
    :try_start_1b
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xd3

    aget-object v2, v2, v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_d

    move-result v2

    if-eqz v2, :cond_8

    .line 1078
    :try_start_1c
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->f(JJ)V
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_e

    if-eqz v4, :cond_5

    .line 617
    :cond_8
    :try_start_1d
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->l(JJ)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 1514
    if-eqz v4, :cond_5

    .line 896
    :pswitch_5
    :try_start_1e
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xd2

    aget-object v2, v2, v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_10

    move-result v2

    if-eqz v2, :cond_9

    .line 325
    :try_start_1f
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1437
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    .line 1411
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/cr;->d(JJ)V

    if-eqz v4, :cond_5

    .line 1631
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 882
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    .line 1547
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/cr;->e(JJ)V
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_11

    goto/16 :goto_3

    .line 1524
    :catch_12
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_13

    :catch_13
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_2

    :cond_a
    move v0, v1

    .line 1562
    goto/16 :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 972
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 429
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static H()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1890
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1669
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1710
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xf9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1768
    :goto_0
    return v0

    .line 1669
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1768
    :catch_1
    move-exception v0

    throw v0

    .line 336
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    .line 1153
    :try_start_3
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1306
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xf8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 276
    :catch_2
    move-exception v0

    throw v0

    .line 1153
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static J()V
    .locals 0

    .prologue
    .line 1171
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()V

    return-void
.end method

.method private static K()V
    .locals 1

    .prologue
    .line 1428
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;)V

    .line 1030
    return-void
.end method

.method private static L()J
    .locals 4

    .prologue
    .line 1426
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static M()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1434
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 1449
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1392
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/content/SharedPreferences;

    return-object v0

    .line 1449
    :catch_0
    move-exception v0

    throw v0
.end method

.method private N()Z
    .locals 1

    .prologue
    .line 909
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 388
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x124

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private P()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 994
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x181

    aget-object v3, v3, v5

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    .line 1929
    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x182

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1796
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 808
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    .line 1906
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/gdrive/c_;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v0, v3

    .line 1510
    if-nez v0, :cond_0

    move v0, v1

    .line 1745
    :goto_1
    return v0

    .line 1439
    :cond_0
    if-eqz v4, :cond_4

    .line 695
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x183

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    .line 465
    invoke-virtual {v3, v5, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v3

    .line 581
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1366
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x184

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    .line 1432
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/2addr v0, v3

    .line 421
    if-nez v0, :cond_1

    move v0, v1

    .line 1745
    goto :goto_1

    .line 1156
    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    .line 380
    goto :goto_1

    .line 822
    :catch_0
    move-exception v0

    .line 1037
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x180

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1480
    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v0

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 762
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static R()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 792
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xed

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 1414
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 956
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 1452
    :catch_0
    move-exception v1

    .line 272
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xec

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static S()J
    .locals 4

    .prologue
    .line 1789
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x114

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static V()Z
    .locals 1

    .prologue
    .line 1348
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static W()J
    .locals 2

    .prologue
    .line 1921
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static X()Z
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1727
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1750
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1546
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1801
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1784
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 919
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Y()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    move v0, v1

    .line 333
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1492
    :cond_0
    :goto_1
    return v1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xa6

    aget-object v5, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v2

    .line 552
    if-nez v2, :cond_2

    .line 1942
    :try_start_0
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0xa7

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 457
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    .line 1168
    :cond_2
    :try_start_1
    array-length v0, v2

    if-lez v0, :cond_3

    .line 1492
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;)Z

    move-result v1

    goto :goto_1

    .line 1168
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1492
    :catch_1
    move-exception v0

    throw v0

    .line 977
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 199
    :cond_4
    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    return-wide v0
.end method

.method static a(Ljava/lang/String;)J
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v0, -0x1

    .line 432
    if-nez p0, :cond_0

    .line 829
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x113

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1640
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x112

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1466
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 287
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xfe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xff

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x100

    aget-object v0, v0, v1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xfd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    :try_start_4
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xfc

    aget-object v0, v0, v1

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xfb

    aget-object p1, v0, v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1701
    :cond_1
    return-object p1

    .line 287
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 353
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 442
    :catch_4
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/whatsapp/gdrive/c_;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1566
    const/4 v2, 0x0

    .line 1939
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xd4

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gdrive/c_;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/o; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1874
    if-nez v0, :cond_0

    .line 419
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 1021
    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/c_;->h(Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;
    :try_end_2
    .catch Lcom/whatsapp/gdrive/o; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1692
    :goto_0
    return-object v0

    .line 419
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/whatsapp/gdrive/o; {:try_start_3 .. :try_end_3} :catch_1

    .line 1463
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 203
    goto :goto_0

    .line 550
    :catch_2
    move-exception v0

    throw v0

    .line 284
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xd5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 1692
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 1602
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_1

    .line 549
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 373
    invoke-direct {p0, p1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/io/File;)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 476
    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 832
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 776
    :cond_3
    return-void

    .line 1602
    :catch_0
    move-exception v0

    throw v0

    .line 832
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a()Z
    .locals 3

    .prologue
    .line 1056
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xb8

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xba

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 817
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xbb

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xb9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 188
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1755
    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x13b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move p0, v0

    .line 1003
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 156
    :try_start_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x13d

    aget-object v3, v3, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1482
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x13c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 883
    goto :goto_0
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 1105
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1390
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x18f

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 948
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x18e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    const/4 v0, 0x0

    .line 1626
    :goto_0
    return v0

    .line 1192
    :catch_0
    move-exception v0

    throw v0

    .line 1626
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1703
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1798
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 826
    if-nez p1, :cond_0

    .line 137
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1884
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1465
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 625
    :catch_1
    move-exception v0

    throw v0

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1337
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    move v3, v1

    :cond_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 1891
    invoke-direct {p0, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;)Z

    move-result v7

    and-int/2addr v3, v7

    .line 131
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    :cond_3
    if-eqz v4, :cond_6

    .line 537
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 473
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 338
    :catch_2
    move-exception v0

    throw v0

    .line 1455
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    new-instance v2, Lcom/whatsapp/gdrive/s;

    invoke-direct {v2, p0, p1, v0}, Lcom/whatsapp/gdrive/s;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/gdrive/c8;->a(Ljava/lang/Runnable;)V

    :cond_6
    move v0, v1

    .line 111
    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1319
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->N()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return v8

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 655
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x185

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v7, v8

    .line 1935
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    new-instance v6, Lcom/whatsapp/gdrive/bt;

    invoke-direct {v6, p0}, Lcom/whatsapp/gdrive/bt;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    .line 1650
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/bm;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/4 v8, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1263
    :cond_3
    invoke-static {v7}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 1155
    add-int/lit8 v0, v7, 0x1

    const/4 v1, 0x5

    if-ge v7, v1, :cond_0

    move v7, v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;J)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 939
    if-nez p0, :cond_0

    .line 1561
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x138

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :goto_0
    return v0

    .line 870
    :catch_0
    move-exception v0

    throw v0

    .line 904
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 653
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x13a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1568
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x139

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 970
    :catch_1
    move-exception v0

    throw v0

    .line 546
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 722
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1555
    const/4 v2, 0x0

    move v3, v0

    .line 660
    :goto_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1700
    :cond_0
    :goto_1
    return v0

    .line 1220
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v8, 0x176

    aget-object v7, v7, v8

    invoke-virtual {v4, v7, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 1887
    if-nez v4, :cond_2

    .line 1839
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x17c

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x17b

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1191
    invoke-static {v3}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/gdrive/l; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_6

    .line 214
    :cond_2
    :try_start_2
    array-length v2, v4
    :try_end_2
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/whatsapp/gdrive/l; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_3

    .line 1106
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x178

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 1180
    :catch_0
    move-exception v1

    .line 1635
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 53
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1191
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/whatsapp/gdrive/l; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_5 .. :try_end_5} :catch_3

    .line 1872
    :catch_3
    move-exception v1

    .line 392
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 721
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1590
    :cond_3
    const/4 v2, 0x0

    :try_start_6
    aget-object v2, v4, v2
    :try_end_6
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_6 .. :try_end_6} :catch_3

    .line 1893
    :cond_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;
    :try_end_7
    .catch Lcom/whatsapp/gdrive/k; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/whatsapp/gdrive/l; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v3

    if-nez v3, :cond_7

    .line 1634
    :cond_5
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x17a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1104
    :cond_6
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v10, :cond_4

    move v3, v4

    goto/16 :goto_0

    .line 1893
    :catch_4
    move-exception v1

    throw v1

    .line 1534
    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 64
    :goto_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 921
    invoke-static {p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 804
    invoke-static {p0, p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1399
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v8, v4, v3}, Lcom/whatsapp/gdrive/c_;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1318
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-static {v2, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v2

    .line 296
    if-eqz v2, :cond_8

    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v3, v2, v5}, Lcom/whatsapp/gdrive/c_;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_9
    .catch Lcom/whatsapp/gdrive/k; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/whatsapp/gdrive/l; {:try_start_9 .. :try_end_9} :catch_3

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 1623
    goto/16 :goto_1

    .line 296
    :catch_5
    move-exception v1

    :try_start_a
    throw v1

    .line 1181
    :cond_8
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x179

    aget-object v1, v1, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v7, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1226
    :cond_9
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x177

    aget-object v5, v5, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1079
    invoke-static {v2}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_a .. :try_end_a} :catch_3

    .line 908
    add-int/lit8 v3, v2, 0x1

    if-ge v2, v10, :cond_0

    move v2, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v18, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 122
    :try_start_0
    sget v4, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 1433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/b0;->a:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    if-nez v4, :cond_1

    .line 1378
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0xdb

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 831
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-nez v4, :cond_1

    .line 282
    const/4 v4, 0x0

    .line 1943
    :goto_0
    return v4

    .line 1433
    :catch_0
    move-exception v4

    throw v4

    .line 831
    :catch_1
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    :catch_2
    move-exception v4

    throw v4

    .line 1849
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    if-nez v4, :cond_2

    .line 1309
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0xd9

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1141
    new-instance v4, Ljava/lang/IllegalStateException;

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xe0

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    throw v4

    .line 983
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 436
    new-instance v4, Lcom/whatsapp/util/aq;

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xe1

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 130
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 962
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xe2

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v4}, Lcom/whatsapp/util/aq;->b()J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1943
    const/4 v4, 0x0

    goto :goto_0

    :catch_4
    move-exception v4

    throw v4

    .line 451
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/util/aq;->b()J

    .line 1331
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->S()J

    move-result-wide v6

    .line 1091
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    .line 387
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v8, v4}, Lcom/whatsapp/gdrive/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 320
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v10, v4}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    .line 1828
    if-eqz v18, :cond_4

    .line 894
    :cond_5
    :try_start_5
    new-instance v4, Lcom/whatsapp/gdrive/cf;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/cf;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    if-eqz v4, :cond_6

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/b0;->j:Ljava/lang/Double;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1928
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1871
    new-instance v16, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1532
    const/4 v4, 0x0

    .line 989
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1613
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1948
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 445
    add-int/lit8 v17, v4, 0x1

    .line 1324
    :try_start_6
    rem-int/lit8 v4, v17, 0x64

    if-nez v4, :cond_7

    .line 1117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0xe3

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0xda

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 924
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v4, v15}, Lcom/whatsapp/gdrive/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v4, v15}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 782
    new-instance v9, Ljava/io/File;

    invoke-static {v15}, Lcom/whatsapp/gdrive/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v4, v10}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 305
    new-instance v4, Lcom/whatsapp/gdrive/c5;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v16}, Lcom/whatsapp/gdrive/c5;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v4}, Lcom/whatsapp/gdrive/c8;->a(Ljava/lang/Runnable;)V

    .line 1823
    if-eqz v18, :cond_10

    .line 96
    :cond_8
    :try_start_7
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0xde

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 564
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8

    .line 132
    :try_start_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1519
    new-instance v4, Lcom/whatsapp/gdrive/l;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/l;-><init>()V

    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v4

    throw v4

    .line 610
    :catch_6
    move-exception v4

    throw v4

    .line 1117
    :catch_7
    move-exception v4

    throw v4

    .line 1083
    :catch_8
    move-exception v4

    .line 1785
    invoke-static {v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 897
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 411
    :cond_9
    :try_start_9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 748
    new-instance v4, Lcom/whatsapp/gdrive/k;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/k;-><init>()V

    throw v4
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v4

    throw v4

    .line 1182
    :cond_a
    :try_start_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1442
    new-instance v4, Lcom/whatsapp/gdrive/p;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/p;-><init>()V

    throw v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v4

    throw v4

    .line 1666
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1737
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->ag:Ljava/io/File;

    invoke-static {v4}, Lcom/whatsapp/gdrive/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1962
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v6, v4}, Lcom/whatsapp/gdrive/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 422
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v7, v4}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 784
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v4, v6}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v4, p0

    .line 495
    :try_start_b
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 761
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1065
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, -0x1

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b

    .line 900
    :cond_d
    if-eqz v18, :cond_c

    .line 216
    :cond_e
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xdf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xdc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1451
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xdd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1743
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1912
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 1350
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1686
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    .line 601
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/gdrive/cr;->a(JJJ)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c

    .line 947
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1065
    :catch_b
    move-exception v4

    throw v4

    .line 601
    :catch_c
    move-exception v4

    throw v4

    :cond_10
    move/from16 v4, v17

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v14, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/t;->j()Ljava/util/Set;

    move-result-object v5

    .line 1646
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1958
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1137
    const/4 v4, 0x0

    .line 906
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v15

    .line 976
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1649
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v5, v10}, Lcom/whatsapp/gdrive/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 377
    new-instance v8, Ljava/io/File;

    invoke-static {v10}, Lcom/whatsapp/gdrive/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    :try_start_0
    rem-int/lit8 v5, v4, 0x64

    if-nez v5, :cond_0

    .line 1158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v11, 0x17f

    aget-object v7, v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :cond_0
    add-int/lit8 v13, v4, 0x1

    .line 357
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    int-to-long v0, v13

    move-wide/from16 v18, v0

    int-to-long v0, v15

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/cr;->a(JJ)V

    .line 166
    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 525
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v14, :cond_2

    .line 285
    :cond_1
    :try_start_2
    new-instance v4, Lcom/whatsapp/gdrive/ba;

    move-object/from16 v5, p0

    move/from16 v7, p3

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/gdrive/ba;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v4}, Lcom/whatsapp/gdrive/c8;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1580
    :cond_2
    if-eqz v14, :cond_4

    .line 1542
    :cond_3
    :try_start_3
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x17e

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1855
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    :goto_1
    return v4

    .line 1158
    :catch_0
    move-exception v4

    throw v4

    .line 525
    :catch_1
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    :catch_2
    move-exception v4

    throw v4

    .line 469
    :catch_3
    move-exception v4

    .line 1474
    invoke-static {v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 195
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v4, v13

    goto/16 :goto_0
.end method

.method private a(Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 184
    if-nez p1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 1238
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xc2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 968
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 262
    if-eqz v6, :cond_7

    :cond_0
    move v0, v1

    .line 1610
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1766
    :cond_1
    :goto_2
    return v1

    .line 184
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v5, v1

    goto :goto_0

    .line 934
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/c_;->a()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_1

    .line 1481
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0xc5

    aget-object v8, v8, v9

    .line 1588
    invoke-virtual {v2, v7, v8}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v2

    .line 678
    if-nez v2, :cond_4

    .line 648
    :try_start_2
    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v7}, Lcom/whatsapp/gdrive/c_;->a()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v7

    if-nez v7, :cond_1

    .line 1632
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 1611
    if-eqz v6, :cond_6

    .line 1864
    :cond_4
    array-length v0, v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-lez v0, :cond_7

    .line 627
    aget-object v0, v2, v1

    .line 1517
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    if-nez v2, :cond_5

    .line 1082
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xc3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1377
    new-instance v2, Lcom/whatsapp/gdrive/t;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v7, v8, v0}, Lcom/whatsapp/gdrive/t;-><init>(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ak;)V

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/t;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 686
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xc7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 1494
    :goto_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 580
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xc8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1008
    :catch_1
    move-exception v0

    throw v0

    .line 1127
    :catch_2
    move-exception v0

    throw v0

    .line 1766
    :catch_3
    move-exception v0

    throw v0

    .line 1864
    :catch_4
    move-exception v0

    throw v0

    .line 89
    :cond_6
    add-int/lit8 v2, v0, 0x1

    if-lt v0, v10, :cond_f

    :cond_7
    move-object v0, v3

    goto :goto_3

    .line 1377
    :catch_5
    move-exception v0

    throw v0

    .line 1007
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v2, v5}, Lcom/whatsapp/gdrive/t;->a(Z)Z

    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 1781
    if-eqz v6, :cond_b

    .line 1199
    :cond_9
    :try_start_6
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0xc9

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 635
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1368
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xc6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_2

    .line 1144
    :catch_6
    move-exception v0

    throw v0

    .line 1477
    :cond_a
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 1907
    add-int/lit8 v2, v0, 0x1

    if-lt v0, v10, :cond_d

    :cond_b
    move v1, v3

    .line 649
    :goto_5
    if-eqz v1, :cond_c

    .line 497
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xca

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/t;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 920
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xc4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 497
    :catch_7
    move-exception v0

    throw v0

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :cond_e
    move v1, v4

    goto :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method private static aa()I
    .locals 3

    .prologue
    .line 1418
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x17d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static ab()V
    .locals 2

    .prologue
    .line 594
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ag()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I

    .line 1603
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->R()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:I

    .line 395
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I

    packed-switch v0, :pswitch_data_0

    .line 1605
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x10c

    aget-object v0, v0, v1

    .line 1728
    :goto_0
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:I

    packed-switch v0, :pswitch_data_1

    .line 1355
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x10b

    aget-object v0, v0, v1

    .line 579
    :goto_1
    return-void

    .line 1222
    :pswitch_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x109

    aget-object v0, v0, v1

    goto :goto_0

    .line 852
    :pswitch_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x10a

    aget-object v0, v0, v1

    goto :goto_0

    .line 413
    :pswitch_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x108

    aget-object v0, v0, v1

    goto :goto_1

    .line 626
    :pswitch_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x10d

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1440
    :catch_0
    move-exception v0

    .line 1520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1728
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ac()J
    .locals 4

    .prologue
    .line 504
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xf7

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ad()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1767
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xef

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 311
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1790
    :try_start_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0xf1

    aget-object v3, v3, v4

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1277
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xf0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :goto_0
    return v0

    .line 841
    :catch_0
    move-exception v0

    throw v0

    .line 1022
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ae()Z
    .locals 13

    .prologue
    sget-boolean v8, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 1294
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x94

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    const/4 v0, 0x0

    .line 1927
    :goto_0
    return v0

    .line 1330
    :catch_0
    move-exception v0

    throw v0

    .line 521
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 268
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 872
    :cond_1
    const/4 v0, 0x0

    .line 1320
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v9

    .line 523
    if-eqz v9, :cond_3

    .line 683
    if-eqz v8, :cond_4

    .line 1073
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_2
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_30

    .line 1118
    :cond_4
    if-nez v9, :cond_5

    .line 1255
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x9c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/j; {:try_start_3 .. :try_end_3} :catch_3

    .line 958
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :catch_2
    move-exception v0

    throw v0

    .line 958
    :catch_3
    move-exception v0

    throw v0

    .line 798
    :cond_5
    const-wide/16 v2, -0x1

    .line 1638
    const/4 v0, 0x0

    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x91

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x92

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 889
    array-length v1, v9

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 1658
    const/4 v0, 0x0

    aget-object v0, v9, v0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_6
    :goto_2
    if-nez v0, :cond_e

    .line 511
    :try_start_4
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/whatsapp/gdrive/j; {:try_start_4 .. :try_end_4} :catch_a

    .line 582
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 561
    :cond_7
    array-length v1, v9

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    .line 1446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x79

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x7a

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1563
    array-length v10, v9

    const/4 v1, 0x0

    move-wide v4, v2

    move-object v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v10, :cond_2e

    aget-object v11, v9, v3

    .line 230
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_5
    .catch Lcom/whatsapp/gdrive/j; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-nez v0, :cond_8

    .line 665
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 93
    :cond_8
    const/4 v0, 0x0

    .line 547
    :goto_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1204
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 472
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v11}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v12, 0x93

    aget-object v7, v7, v12

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v6

    .line 60
    if-nez v6, :cond_a

    .line 1043
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_6
    .catch Lcom/whatsapp/gdrive/j; {:try_start_6 .. :try_end_6} :catch_5

    .line 926
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_2d

    .line 1503
    :cond_a
    if-nez v6, :cond_b

    .line 1183
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/whatsapp/gdrive/j; {:try_start_7 .. :try_end_7} :catch_6

    .line 959
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 926
    :catch_5
    move-exception v0

    throw v0

    .line 959
    :catch_6
    move-exception v0

    throw v0

    .line 1739
    :cond_b
    :try_start_8
    array-length v0, v6

    if-nez v0, :cond_c

    .line 1663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x87

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x82

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x8b

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {v11}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Z
    :try_end_8
    .catch Lcom/whatsapp/gdrive/j; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v8, :cond_2c

    .line 62
    :cond_c
    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 1353
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v6

    .line 862
    cmp-long v0, v6, v4

    if-lez v0, :cond_2b

    .line 1164
    if-eqz v2, :cond_d

    .line 640
    :try_start_9
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Z
    :try_end_9
    .catch Lcom/whatsapp/gdrive/j; {:try_start_9 .. :try_end_9} :catch_8

    .line 819
    :cond_d
    invoke-virtual {v11}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_2f

    move-wide v4, v6

    .line 1769
    :goto_5
    :try_start_a
    invoke-virtual {v11}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Z
    :try_end_a
    .catch Lcom/whatsapp/gdrive/j; {:try_start_a .. :try_end_a} :catch_9

    .line 100
    :goto_6
    add-int/lit8 v1, v3, 0x1

    if-nez v8, :cond_6

    move v3, v1

    move-object v2, v0

    goto/16 :goto_3

    .line 1304
    :catch_7
    move-exception v0

    throw v0

    .line 640
    :catch_8
    move-exception v0

    throw v0

    .line 1769
    :catch_9
    move-exception v0

    throw v0

    .line 582
    :catch_a
    move-exception v0

    throw v0

    .line 26
    :cond_e
    :try_start_b
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    .line 1287
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    .line 1102
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1464
    new-instance v0, Lcom/whatsapp/gdrive/t;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/t;-><init>(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ak;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 780
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_b
    .catch Lcom/whatsapp/gdrive/j; {:try_start_b .. :try_end_b} :catch_b

    move-result v0

    if-nez v0, :cond_f

    .line 1914
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 99
    :cond_f
    const/4 v0, 0x0

    :try_start_c
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/t;->f()I
    :try_end_c
    .catch Lcom/whatsapp/gdrive/j; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-lez v0, :cond_29

    .line 1648
    :try_start_d
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1657
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Z
    :try_end_d
    .catch Lcom/whatsapp/gdrive/j; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-eqz v0, :cond_10

    .line 1586
    :try_start_e
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x88

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Lcom/whatsapp/gdrive/j; {:try_start_e .. :try_end_e} :catch_e

    .line 1882
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 99
    :catch_c
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/whatsapp/gdrive/j; {:try_start_f .. :try_end_f} :catch_d

    .line 1657
    :catch_d
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/whatsapp/gdrive/j; {:try_start_10 .. :try_end_10} :catch_e

    .line 1882
    :catch_e
    move-exception v0

    throw v0

    .line 135
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 344
    if-nez v3, :cond_11

    .line 1927
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 83
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1925
    if-nez v0, :cond_12

    .line 620
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1671
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1923
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 486
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1b

    .line 689
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    mul-int/lit8 v2, v1, 0x64

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/cr;->a(I)V

    .line 1150
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    .line 1543
    :try_start_11
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x95

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x84

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_11
    .catch Lcom/whatsapp/gdrive/j; {:try_start_11 .. :try_end_11} :catch_f

    if-eqz v8, :cond_1a

    .line 999
    :cond_13
    :try_start_12
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Lcom/whatsapp/gdrive/j; {:try_start_12 .. :try_end_12} :catch_10

    move-result v2

    if-nez v2, :cond_1a

    .line 1827
    :try_start_13
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/whatsapp/gdrive/j; {:try_start_13 .. :try_end_13} :catch_11

    move-result v2

    if-eqz v2, :cond_14

    .line 1427
    if-eqz v8, :cond_1a

    .line 929
    :cond_14
    :try_start_14
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x86

    aget-object v2, v2, v6

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catch Lcom/whatsapp/gdrive/j; {:try_start_14 .. :try_end_14} :catch_13

    move-result v2

    if-eqz v2, :cond_15

    .line 213
    if-eqz v8, :cond_1a

    .line 1537
    :cond_15
    :try_start_15
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/whatsapp/gdrive/t;->d(Ljava/lang/String;)Z
    :try_end_15
    .catch Lcom/whatsapp/gdrive/j; {:try_start_15 .. :try_end_15} :catch_15

    move-result v2

    if-nez v2, :cond_19

    .line 332
    :try_start_16
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->d()Ljava/lang/String;
    :try_end_16
    .catch Lcom/whatsapp/gdrive/j; {:try_start_16 .. :try_end_16} :catch_16

    move-result-object v2

    if-nez v2, :cond_16

    .line 104
    :try_start_17
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x75

    aget-object v6, v2, v6

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 462
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->f()Z
    :try_end_17
    .catch Lcom/whatsapp/gdrive/j; {:try_start_17 .. :try_end_17} :catch_17

    move-result v2

    if-eqz v2, :cond_1e

    :try_start_18
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v10, 0x7c

    aget-object v2, v2, v10
    :try_end_18
    .catch Lcom/whatsapp/gdrive/j; {:try_start_18 .. :try_end_18} :catch_18

    :goto_8
    :try_start_19
    aput-object v2, v7, v9

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 871
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_17

    .line 1612
    :cond_16
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v6, v2, v6

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1133
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->f()Z
    :try_end_19
    .catch Lcom/whatsapp/gdrive/j; {:try_start_19 .. :try_end_19} :catch_19

    move-result v2

    if-eqz v2, :cond_1f

    :try_start_1a
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v10, 0x77

    aget-object v2, v2, v10
    :try_end_1a
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1a .. :try_end_1a} :catch_1a

    :goto_9
    aput-object v2, v7, v9

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 1905
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1493
    :cond_17
    :try_start_1b
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->f()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1250
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1b .. :try_end_1b} :catch_1b

    if-eqz v8, :cond_1a

    .line 1028
    :cond_18
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x83

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1c .. :try_end_1c} :catch_1c

    if-eqz v8, :cond_1a

    .line 1585
    :cond_19
    new-instance v2, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->ag:Ljava/io/File;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z
    :try_end_1d
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1d .. :try_end_1d} :catch_1d

    if-eqz v2, :cond_1a

    .line 485
    :try_start_1e
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 534
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    if-eqz v8, :cond_2a

    .line 687
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 1759
    const/16 v0, 0x64

    if-ne v2, v0, :cond_1c

    .line 815
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x8e

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x85

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1f
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 1038
    :cond_1c
    :try_start_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 1259
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_20
    .catch Lcom/whatsapp/gdrive/j; {:try_start_20 .. :try_end_20} :catch_20

    if-eqz v8, :cond_24

    .line 68
    :cond_1d
    :try_start_21
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 835
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Z
    :try_end_21
    .catch Lcom/whatsapp/gdrive/j; {:try_start_21 .. :try_end_21} :catch_21

    move-result v0

    if-eqz v0, :cond_20

    .line 931
    :try_start_22
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_22
    .catch Lcom/whatsapp/gdrive/j; {:try_start_22 .. :try_end_22} :catch_22

    .line 1264
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1213
    :catch_f
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Lcom/whatsapp/gdrive/j; {:try_start_23 .. :try_end_23} :catch_10

    .line 999
    :catch_10
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Lcom/whatsapp/gdrive/j; {:try_start_24 .. :try_end_24} :catch_11

    .line 1827
    :catch_11
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Lcom/whatsapp/gdrive/j; {:try_start_25 .. :try_end_25} :catch_12

    .line 1427
    :catch_12
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Lcom/whatsapp/gdrive/j; {:try_start_26 .. :try_end_26} :catch_13

    .line 929
    :catch_13
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Lcom/whatsapp/gdrive/j; {:try_start_27 .. :try_end_27} :catch_14

    .line 213
    :catch_14
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Lcom/whatsapp/gdrive/j; {:try_start_28 .. :try_end_28} :catch_15

    .line 1537
    :catch_15
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Lcom/whatsapp/gdrive/j; {:try_start_29 .. :try_end_29} :catch_16

    .line 332
    :catch_16
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2a .. :try_end_2a} :catch_17

    .line 462
    :catch_17
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2b .. :try_end_2b} :catch_18

    :catch_18
    move-exception v0

    throw v0

    :cond_1e
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v10, 0x81

    aget-object v2, v2, v10

    goto/16 :goto_8

    .line 1133
    :catch_19
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2c .. :try_end_2c} :catch_1a

    :catch_1a
    move-exception v0

    throw v0

    :cond_1f
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v10, 0x89

    aget-object v2, v2, v10

    goto/16 :goto_9

    .line 1250
    :catch_1b
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2d .. :try_end_2d} :catch_1c

    .line 1028
    :catch_1c
    move-exception v0

    throw v0

    .line 196
    :catch_1d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2e .. :try_end_2e} :catch_1e

    .line 485
    :catch_1e
    move-exception v0

    throw v0

    .line 815
    :catch_1f
    move-exception v0

    throw v0

    .line 1259
    :catch_20
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2f .. :try_end_2f} :catch_21

    .line 835
    :catch_21
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Lcom/whatsapp/gdrive/j; {:try_start_30 .. :try_end_30} :catch_22

    .line 1264
    :catch_22
    move-exception v0

    throw v0

    .line 807
    :cond_20
    const/4 v0, 0x0

    .line 1115
    :goto_a
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v1

    if-nez v1, :cond_21

    .line 1313
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1725
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v1, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;)Z

    move-result v6

    .line 1599
    if-eqz v6, :cond_23

    .line 1740
    :try_start_31
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x8c

    aget-object v1, v1, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_23

    .line 679
    :try_start_32
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->an()Z
    :try_end_32
    .catch Lcom/whatsapp/gdrive/j; {:try_start_32 .. :try_end_32} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_23

    .line 1200
    :cond_22
    if-nez v6, :cond_24

    .line 169
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1050
    :catch_23
    move-exception v0

    throw v0

    .line 144
    :catch_24
    move-exception v1

    .line 944
    :try_start_33
    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x78

    aget-object v7, v7, v9

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    if-eqz v8, :cond_22

    .line 1242
    :cond_23
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x8d

    aget-object v1, v1, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1076
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_33
    .catch Lcom/whatsapp/gdrive/j; {:try_start_33 .. :try_end_33} :catch_25

    .line 1944
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    if-ge v0, v7, :cond_22

    move v0, v1

    goto :goto_a

    :catch_25
    move-exception v0

    throw v0

    .line 693
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->a(I)V

    .line 1919
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/t;->f()I

    move-result v0

    if-ge v4, v0, :cond_29

    .line 1124
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/t;->n()Ljava/util/Set;

    move-result-object v1

    .line 1628
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1372
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    if-eqz v8, :cond_25

    .line 577
    :cond_26
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1254
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x8f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x9b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 1361
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1694
    if-eqz v8, :cond_27

    .line 474
    :cond_28
    :try_start_34
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->an()Z

    move-result v0

    if-nez v0, :cond_29

    .line 249
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_26
    .catch Lcom/whatsapp/gdrive/m; {:try_start_34 .. :try_end_34} :catch_27
    .catch Lcom/whatsapp/gdrive/n; {:try_start_34 .. :try_end_34} :catch_28

    .line 899
    :cond_29
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 249
    :catch_26
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Lcom/whatsapp/gdrive/m; {:try_start_35 .. :try_end_35} :catch_27
    .catch Lcom/whatsapp/gdrive/n; {:try_start_35 .. :try_end_35} :catch_28

    .line 1415
    :catch_27
    move-exception v0

    .line 385
    :goto_c
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x8a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 1415
    :catch_28
    move-exception v0

    goto :goto_c

    :cond_2a
    move v1, v0

    goto/16 :goto_7

    :cond_2b
    move-object v0, v2

    goto/16 :goto_5

    :cond_2c
    move-object v0, v2

    goto/16 :goto_6

    :cond_2d
    move v0, v1

    goto/16 :goto_4

    :cond_2e
    move-object v0, v2

    goto/16 :goto_2

    :cond_2f
    move-wide v4, v6

    goto/16 :goto_6

    :cond_30
    move v0, v1

    goto/16 :goto_1
.end method

.method static af()V
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Z

    .line 193
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()V

    .line 1723
    return-void
.end method

.method static ag()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1154
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x161

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 705
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1405
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1554
    :goto_0
    return v0

    .line 277
    :catch_0
    move-exception v1

    .line 597
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x160

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static ah()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 768
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v3

    .line 1188
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Ljava/lang/String;)J

    move-result-wide v4

    .line 383
    packed-switch v3, :pswitch_data_0

    .line 1110
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0xaa

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xac

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1307
    :cond_0
    :goto_1
    return v0

    .line 975
    :pswitch_0
    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0xad

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 519
    if-eqz v2, :cond_0

    .line 219
    :pswitch_1
    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0xa9

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 856
    if-eqz v2, :cond_0

    .line 218
    :pswitch_2
    if-eqz v2, :cond_3

    .line 1070
    :pswitch_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x1ee62800

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 1936
    if-eqz v2, :cond_3

    .line 88
    :cond_1
    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0xae

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281
    if-eqz v2, :cond_0

    .line 1381
    :pswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 428
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1805
    const/4 v4, 0x2

    invoke-virtual {v6, v4, v1}, Ljava/util/Calendar;->roll(II)V

    .line 1693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 801
    if-eqz v2, :cond_3

    .line 1567
    :cond_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0xab

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 821
    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 1070
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private ai()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1845
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 781
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->f()V

    .line 1149
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 289
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1103
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x18d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1886
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1886
    :catch_1
    move-exception v0

    throw v0

    .line 229
    :cond_0
    invoke-static {}, Lcom/whatsapp/a60;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1258
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 456
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->X()Z

    move v0, v1

    .line 1763
    goto :goto_0
.end method

.method private aj()Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v10, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 264
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 1234
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    .line 1228
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 759
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x128

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v7

    .line 1947
    :goto_0
    return v0

    .line 1228
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1109
    :catch_1
    move-exception v0

    throw v0

    .line 1552
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 366
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x12b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v7

    .line 1870
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 710
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_2

    .line 1302
    const/4 v0, 0x1

    :try_start_4
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 1272
    goto :goto_0

    .line 1302
    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1272
    :catch_4
    move-exception v0

    throw v0

    .line 769
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1317
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 589
    if-nez v2, :cond_6

    .line 1764
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x12a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x127

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 941
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x12c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 1256
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/t;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 775
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    .line 1947
    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 1637
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 438
    if-nez v0, :cond_4

    .line 538
    :try_start_6
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x12e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    .line 212
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x129

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x12d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x125

    aget-object v1, v1, v2

    .line 1059
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_5
    move v0, v7

    .line 517
    goto/16 :goto_0

    .line 103
    :catch_6
    move-exception v0

    throw v0

    .line 415
    :cond_6
    :try_start_7
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_7

    :try_start_8
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-lez v0, :cond_7

    .line 980
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_7
    move v1, v7

    move v0, v7

    .line 10
    :goto_1
    if-nez v0, :cond_9

    add-int/lit8 v9, v1, 0x1

    const/4 v6, 0x5

    if-ge v1, v6, :cond_9

    .line 777
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-nez v0, :cond_8

    move v0, v7

    .line 955
    goto/16 :goto_0

    .line 415
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_8

    .line 980
    :catch_8
    move-exception v0

    throw v0

    .line 955
    :catch_9
    move-exception v0

    throw v0

    .line 1391
    :cond_8
    new-instance v6, Lcom/whatsapp/gdrive/bv;

    invoke-direct {v6, p0, v4, v5}, Lcom/whatsapp/gdrive/bv;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;J)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/bm;)Z

    move-result v0

    .line 1126
    invoke-static {v9}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 475
    if-eqz v10, :cond_b

    .line 1441
    :cond_9
    if-nez v0, :cond_a

    .line 1771
    :try_start_b
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x126

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a

    move v0, v7

    .line 1898
    goto/16 :goto_0

    :catch_a
    move-exception v0

    throw v0

    .line 1373
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->x()Z

    .line 431
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    move v0, v8

    .line 570
    goto/16 :goto_0

    :cond_b
    move v1, v9

    goto :goto_1
.end method

.method private ak()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 1540
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xf5

    aget-object v5, v5, v6

    .line 1831
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 677
    invoke-virtual {v2, v5, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v2

    .line 1093
    if-nez v2, :cond_0

    .line 1067
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V

    if-eqz v3, :cond_4

    .line 1454
    :cond_0
    array-length v0, v2

    :cond_1
    if-ge v1, v0, :cond_2

    aget-object v5, v2, v1

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v8, 0xf6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 123
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v8, 0xf4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1837
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1660
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Lcom/whatsapp/gdrive/c_;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 790
    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 255
    :cond_4
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    if-ge v0, v5, :cond_3

    move v0, v2

    goto :goto_0
.end method

.method public static al()Z
    .locals 2

    .prologue
    .line 1859
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x3

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

.method private static am()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 667
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1416
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1447
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xb2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1387
    :goto_0
    return v0

    .line 1416
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_1
    move-exception v0

    throw v0

    .line 737
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    .line 1289
    :try_start_3
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-nez v1, :cond_2

    .line 489
    :try_start_4
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xb3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_2

    .line 1706
    :cond_1
    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xb4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 560
    :catch_2
    move-exception v0

    throw v0

    .line 1289
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 489
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1706
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1387
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private an()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 766
    move v0, v1

    .line 143
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1225
    :cond_0
    :goto_1
    return v1

    .line 1244
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xe4

    aget-object v5, v5, v6

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    .line 400
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 555
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 1850
    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method private ao()V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x16a

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    .line 1053
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    .line 745
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x168

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x166

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    .line 998
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    .line 1807
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x163

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x16c

    aget-object v1, v1, v5

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x16b

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1901
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 863
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 853
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 825
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    .line 1323
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x164

    aget-object v1, v1, v6
    :try_end_0
    .catch Lcom/whatsapp/gdrive/j; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    .line 733
    :cond_1
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x169

    aget-object v1, v1, v6

    if-eqz v2, :cond_3

    .line 1279
    :cond_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0x16d

    aget-object v1, v1, v6

    .line 1698
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v8, 0x16e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1456
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1553
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x167

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x162

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    .line 607
    if-eqz v2, :cond_4

    .line 1435
    :cond_5
    if-eqz v2, :cond_0

    .line 786
    :cond_6
    :goto_0
    return-void

    .line 733
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 1614
    :catch_1
    move-exception v0

    .line 1419
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x165

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static ap()V
    .locals 3

    .prologue
    .line 1824
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x111

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1086
    return-void
.end method

.method public static aq()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    move-result v0

    return v0
.end method

.method static ar()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 236
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private as()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 529
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1578
    :cond_0
    :goto_0
    return v1

    .line 1533
    :catch_0
    move-exception v0

    throw v0

    .line 1742
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    move v0, v1

    .line 1061
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1163
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xe6

    aget-object v5, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/gdrive/c_;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 1457
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1232
    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    if-lt v0, v4, :cond_4

    .line 800
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    .line 1615
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xe5

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 1002
    goto :goto_0

    .line 1232
    :catch_1
    move-exception v0

    throw v0

    .line 1615
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    :catch_3
    move-exception v0

    throw v0

    .line 1002
    :catch_4
    move-exception v0

    throw v0

    .line 840
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/gdrive/h;->a(I)V

    .line 1578
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method static b(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/t;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 158
    invoke-static {p0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1913
    if-nez v0, :cond_0

    .line 1539
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xfa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    const/4 v0, 0x0

    .line 1888
    :goto_0
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    throw v0

    .line 1888
    :cond_0
    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 155
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1770
    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 1656
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x173

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1516
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1349
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x11b

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 531
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z

    if-nez v0, :cond_0

    .line 1820
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z

    .line 535
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :catch_1
    move-exception v0

    throw v0

    .line 1941
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1217
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 738
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1811
    :cond_0
    :goto_0
    return v0

    .line 1205
    :catch_0
    move-exception v0

    throw v0

    .line 891
    :cond_1
    :try_start_1
    sget v2, Lcom/whatsapp/App;->a4:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget v2, Lcom/whatsapp/App;->as:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_3

    :cond_2
    :try_start_2
    sget v2, Lcom/whatsapp/App;->a4:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 644
    :cond_3
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_4

    .line 572
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1483
    :catch_1
    move-exception v0

    throw v0

    .line 891
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1811
    :catch_4
    move-exception v0

    throw v0

    .line 200
    :cond_4
    :try_start_6
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    .line 719
    if-nez v2, :cond_5

    move v0, v1

    .line 1467
    goto :goto_0

    .line 1060
    :catch_5
    move-exception v1

    .line 405
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 624
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 682
    :cond_5
    :try_start_7
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move v0, v1

    .line 1167
    goto :goto_0

    .line 189
    :catch_6
    move-exception v1

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static b(I)Z
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 981
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x106

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x107

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1210
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(J)Z
    .locals 2

    .prologue
    .line 726
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(J)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;J)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 241
    if-nez p0, :cond_0

    .line 1861
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x11d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x120

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_0
    return v0

    .line 715
    :catch_0
    move-exception v0

    throw v0

    .line 1920
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1702
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x11e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1557
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1946
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x11f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1048
    :catch_1
    move-exception v0

    throw v0

    .line 443
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/io/File;)Z
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v10, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 251
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1032
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/io/File;)V

    .line 930
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 892
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 318
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x64
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v2

    .line 1724
    :goto_0
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_5

    .line 1417
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    .line 1290
    const/4 v2, 0x0

    .line 1509
    :goto_2
    return v2

    .line 318
    :catch_0
    move-exception v2

    throw v2

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    goto :goto_0

    .line 1290
    :catch_1
    move-exception v2

    throw v2

    .line 1858
    :cond_1
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 1548
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 536
    :goto_3
    :try_start_3
    invoke-static {v4}, Lcom/whatsapp/a60;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1026
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    sget-wide v16, Lcom/whatsapp/gdrive/GoogleDriveService;->aa:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    cmp-long v3, v14, v16

    if-gtz v3, :cond_7

    :cond_2
    const/4 v3, 0x1

    :goto_4
    and-int/2addr v2, v3

    .line 1761
    if-eqz v2, :cond_3

    .line 1760
    :try_start_4
    rem-int v2, v9, v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v2, :cond_8

    const/4 v6, 0x1

    .line 1772
    :goto_5
    :try_start_5
    new-instance v2, Lcom/whatsapp/gdrive/cu;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gdrive/cu;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/whatsapp/gdrive/c8;->a(Ljava/lang/Runnable;)V

    .line 121
    if-eqz v10, :cond_4

    .line 729
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    .line 949
    :cond_4
    add-int/lit8 v2, v9, 0x1

    if-eqz v10, :cond_9

    .line 335
    :cond_5
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1509
    :goto_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    goto :goto_2

    .line 1548
    :catch_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    throw v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1026
    :catch_4
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v2

    throw v2

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 1760
    :catch_6
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v2

    throw v2

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 1511
    :catch_8
    move-exception v2

    throw v2

    .line 356
    :catch_9
    move-exception v2

    .line 1536
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v9, v2

    goto/16 :goto_1
.end method

.method static b(Z)Z
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 854
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xb7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xb6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/fieldstats/b0;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    return-object v0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 619
    invoke-static {p0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1876
    if-nez v0, :cond_0

    .line 71
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 256
    :cond_0
    invoke-static {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 758
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x2

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

.method static c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1172
    packed-switch p0, :pswitch_data_0

    .line 371
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x140

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1462
    :goto_0
    return v0

    .line 1794
    :pswitch_0
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 1265
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 352
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x13e

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1139
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1857
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x13f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    throw v0

    .line 988
    :catch_1
    move-exception v0

    throw v0

    .line 1462
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static c(J)Z
    .locals 2

    .prologue
    .line 1333
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(J)Z

    move-result v0

    return v0
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 1018
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 957
    packed-switch p0, :pswitch_data_0

    .line 851
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xd8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1852
    :goto_0
    return v0

    .line 1100
    :pswitch_0
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 1334
    sput p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I

    .line 409
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    .line 764
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1448
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xd6

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1322
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xd7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1852
    :catch_0
    move-exception v0

    throw v0

    .line 1394
    :catch_1
    move-exception v0

    throw v0

    .line 545
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(J)Z
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 711
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x174

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1800
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x175

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1113
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 1879
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1206
    const/4 v0, 0x1

    .line 1130
    if-nez v1, :cond_0

    .line 1885
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x159

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x15a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x15b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x157

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1299
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 1005
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x158

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1818
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 1688
    return v0

    .line 1885
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    move v0, v1

    .line 106
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1752
    :goto_1
    return v1

    .line 161
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v6, 0xa5

    aget-object v5, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/gdrive/c_;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 774
    if-nez v2, :cond_1

    .line 358
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V

    if-eqz v3, :cond_2

    .line 492
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/o; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_1

    .line 875
    :catch_0
    move-exception v0

    .line 1664
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->v()Z

    move-result v1

    goto :goto_1

    .line 492
    :catch_1
    move-exception v0

    throw v0

    .line 1816
    :cond_2
    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    if-lt v0, v4, :cond_3

    .line 1752
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static e(J)Z
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1854
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x122

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 974
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1902
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x121

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1791
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 940
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1777
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 739
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 348
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v1, p1}, Lcom/whatsapp/gdrive/c_;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/gdrive/l; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    .line 434
    :catch_1
    move-exception v1

    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0xe8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0xea

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 606
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xe7

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    goto :goto_0

    .line 1261
    :catch_2
    move-exception v1

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0xe9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 631
    invoke-static {p1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1496
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 140
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xeb

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1335
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1034
    if-nez p1, :cond_0

    .line 1788
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x15d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 498
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x15e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 507
    :catch_1
    move-exception v0

    throw v0

    .line 505
    :cond_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x15c

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    .line 1422
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-nez v1, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    .line 812
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x15f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 283
    :catch_2
    move-exception v0

    throw v0

    .line 1422
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 812
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 858
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x123

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1662
    return-void
.end method

.method private static f(J)Z
    .locals 4

    .prologue
    .line 1236
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xbe

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xbd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1617
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 176
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1570
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1174
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x10e

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 791
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1017
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x10f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x0

    .line 55
    :cond_0
    return v0

    .line 6
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->aj()Z

    move-result v0

    return v0
.end method

.method static h(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1549
    if-nez p0, :cond_1

    .line 109
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x101

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 1262
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 887
    :cond_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x105

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1470
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1776
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x103

    aget-object v1, v1, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 390
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1873
    invoke-static {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;J)Z

    .line 827
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1408
    :try_start_1
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x104

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1753
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1445
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x102

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static h()V
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Z

    .line 1644
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()V

    .line 1896
    return-void
.end method

.method static h(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->N()Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 936
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xcf

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static i(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 1011
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v0

    return v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1523
    move v1, v0

    .line 224
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1709
    :goto_1
    return v0

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v2, p1}, Lcom/whatsapp/gdrive/c_;->f(Ljava/lang/String;)Z

    move-result v2

    .line 1170
    if-eqz v2, :cond_1

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x18a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x188

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1653
    const/4 v0, 0x1

    goto :goto_1

    .line 1597
    :cond_1
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x189

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x18b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 393
    :catch_0
    move-exception v1

    .line 1591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x187

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x18c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto/16 :goto_0
.end method

.method static j(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1733
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Z
    .locals 3

    .prologue
    .line 643
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x131

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x5

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 384
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/j; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 1762
    :cond_0
    :goto_0
    return v1

    .line 614
    :catch_0
    move-exception v0

    throw v0

    .line 1325
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1535
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1041
    :try_start_1
    new-instance v0, Lcom/whatsapp/gdrive/c_;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lcom/whatsapp/gdrive/c_;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    .line 1209
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/c_;->d(Ljava/lang/String;)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v1

    .line 562
    :goto_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v7, v7, v8

    invoke-virtual {v2, v7, v4}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v7

    .line 1881
    if-nez v7, :cond_2

    .line 1716
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x2c

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 903
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/j; {:try_start_3 .. :try_end_3} :catch_4

    .line 146
    add-int/lit8 v2, v0, 0x1

    if-lt v0, v11, :cond_f

    move v0, v2

    .line 1327
    :cond_2
    if-nez v7, :cond_4

    .line 1338
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/whatsapp/gdrive/j; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1762
    :catch_1
    move-exception v0

    throw v0

    .line 217
    :catch_2
    move-exception v0

    throw v0

    .line 1933
    :catch_3
    move-exception v0

    .line 1673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    .line 1672
    invoke-static {v3}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1219
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1475
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    goto/16 :goto_0

    .line 146
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    .line 1956
    :cond_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x33

    aget-object v8, v8, v9

    invoke-virtual {v2, v8, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v8

    .line 656
    if-nez v8, :cond_5

    .line 265
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v10, 0x31

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v10, 0x22

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 844
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_5
    .catch Lcom/whatsapp/gdrive/j; {:try_start_5 .. :try_end_5} :catch_6

    .line 1526
    add-int/lit8 v2, v0, 0x1

    if-lt v0, v11, :cond_3

    .line 584
    :cond_5
    if-nez v8, :cond_6

    .line 59
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/whatsapp/gdrive/j; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 310
    :catch_5
    move-exception v0

    throw v0

    .line 1526
    :catch_6
    move-exception v0

    throw v0

    .line 1081
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v9, 0x32

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    move v3, v1

    .line 464
    :goto_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->am()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 621
    :try_start_7
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/whatsapp/gdrive/c_;->f(Ljava/lang/String;)Z
    :try_end_7
    .catch Lcom/whatsapp/gdrive/j; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/whatsapp/gdrive/m; {:try_start_7 .. :try_end_7} :catch_8

    move-result v4

    if-nez v4, :cond_8

    .line 788
    if-ne v3, v11, :cond_7

    .line 746
    if-eqz v5, :cond_d

    move v2, v1

    .line 1670
    :cond_7
    :try_start_8
    invoke-static {v3}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_8
    .catch Lcom/whatsapp/gdrive/m; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v5, :cond_9

    .line 30
    :cond_8
    if-eqz v5, :cond_a

    .line 553
    :cond_9
    add-int/lit8 v4, v3, 0x1

    if-lt v3, v11, :cond_c

    move v0, v2

    .line 24
    :goto_4
    if-eqz v5, :cond_b

    .line 171
    :goto_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v1, v0

    .line 628
    goto/16 :goto_0

    .line 788
    :catch_7
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catch Lcom/whatsapp/gdrive/m; {:try_start_9 .. :try_end_9} :catch_8

    .line 785
    :catch_8
    move-exception v4

    .line 1719
    if-nez v5, :cond_9

    :cond_a
    move v0, v2

    goto :goto_4

    .line 30
    :catch_9
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/whatsapp/gdrive/j; {:try_start_a .. :try_end_a} :catch_a

    .line 1899
    :catch_a
    move-exception v0

    throw v0

    :cond_b
    move v2, v0

    goto :goto_2

    :cond_c
    move v3, v4

    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method static k(Lcom/whatsapp/gdrive/GoogleDriveService;)J
    .locals 2

    .prologue
    .line 1344
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    return-wide v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 1240
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    if-nez v1, :cond_1

    .line 984
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    const/4 v1, 0x0

    .line 1593
    :goto_1
    return-object v1

    .line 1240
    :catch_0
    move-exception v1

    throw v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    throw v1

    .line 834
    :cond_1
    const/4 v3, 0x0

    .line 1862
    const/4 v2, 0x0

    move v15, v2

    move-object v2, v3

    move v3, v15

    .line 1370
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1252
    const/4 v1, 0x0

    goto :goto_1

    .line 1351
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v10

    .line 1569
    if-nez v10, :cond_3

    .line 1058
    :try_start_2
    invoke-static {v3}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v9, :cond_13

    .line 1495
    :cond_3
    :try_start_3
    array-length v4, v10
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_6

    .line 587
    :try_start_4
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v4

    if-eqz v4, :cond_4

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->ak()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-eqz v4, :cond_4

    .line 1601
    if-eqz v9, :cond_13

    .line 1659
    :cond_4
    const/4 v2, 0x0

    .line 386
    :cond_5
    :goto_3
    if-eqz v2, :cond_c

    .line 1593
    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v1

    goto :goto_1

    .line 1495
    :catch_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 399
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1601
    :catch_5
    move-exception v1

    throw v1

    .line 323
    :cond_6
    array-length v4, v10

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 1401
    const/4 v2, 0x0

    aget-object v2, v10, v2

    .line 222
    if-eqz v9, :cond_5

    .line 208
    :cond_7
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1848
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1190
    const/4 v6, -0x1

    .line 1354
    const/4 v5, 0x0

    .line 126
    array-length v11, v10

    const/4 v4, 0x0

    move v8, v4

    move v4, v6

    move v15, v5

    move-object v5, v2

    move v2, v15

    :goto_4
    if-ge v8, v11, :cond_a

    aget-object v7, v10, v8

    .line 435
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v7}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 437
    if-nez v6, :cond_8

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v13, 0xa

    aget-object v12, v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v12, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v13, 0xe

    aget-object v12, v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 964
    const/4 v2, 0x1

    .line 1875
    if-eqz v9, :cond_a

    .line 1235
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 1020
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v14, 0x6

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v14, 0xd

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 404
    if-le v6, v4, :cond_9

    move v4, v6

    move-object v5, v7

    .line 522
    :cond_9
    add-int/lit8 v6, v8, 0x1

    if-eqz v9, :cond_15

    :cond_a
    move v15, v2

    move-object v2, v5

    move v5, v4

    move v4, v15

    .line 499
    if-eqz v4, :cond_b

    .line 696
    if-eqz v9, :cond_13

    .line 290
    :cond_b
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6

    .line 1321
    if-eqz v9, :cond_5

    move-object v4, v2

    .line 1112
    :goto_5
    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x5

    if-lt v3, v5, :cond_14

    move-object v2, v4

    goto/16 :goto_3

    :catch_6
    move-exception v1

    throw v1

    .line 1593
    :catch_7
    move-exception v1

    throw v1

    .line 1625
    :cond_c
    :try_start_b
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_8

    move-result v1

    if-eqz v1, :cond_e

    .line 257
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->as()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :catch_8
    move-exception v1

    throw v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v1

    throw v1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 31
    :cond_e
    :try_start_d
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_a

    move-result v1

    if-eqz v1, :cond_12

    .line 1840
    :try_start_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b

    if-eqz v1, :cond_f

    :try_start_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/t;->f()I
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_c

    move-result v1

    if-gtz v1, :cond_11

    .line 952
    :cond_f
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d

    move-result-object v1

    goto/16 :goto_1

    .line 1840
    :catch_a
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_c

    .line 952
    :catch_c
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_d

    :catch_d
    move-exception v1

    throw v1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 361
    :cond_11
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 575
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 98
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 11
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v4, v2

    goto/16 :goto_5

    :cond_14
    move v3, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_15
    move v8, v6

    goto/16 :goto_4
.end method

.method private k()Z
    .locals 18

    .prologue
    sget-boolean v17, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 369
    const/4 v2, 0x0

    .line 1057
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3}, Lcom/whatsapp/_p;->u()I

    move-result v3

    int-to-long v12, v3

    .line 1592
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;Z)J

    move-result-wide v10

    move/from16 v16, v2

    .line 5
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1269
    const/4 v2, 0x0

    .line 1714
    :goto_1
    return v2

    .line 1577
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    .line 992
    invoke-static {v3}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;)J

    move-result-wide v14

    sub-long/2addr v8, v14

    .line 94
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v14

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ag()I

    move-result v15

    move-object/from16 v3, p0

    .line 1283
    invoke-virtual/range {v2 .. v15}, Lcom/whatsapp/gdrive/t;->a(Lcom/whatsapp/gdrive/GoogleDriveService;JJJJJII)Z

    move-result v3

    .line 1608
    if-eqz v3, :cond_1

    .line 1379
    if-eqz v17, :cond_2

    .line 718
    :cond_1
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x11c

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 663
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1931
    add-int/lit8 v2, v16, 0x1

    const/4 v4, 0x5

    move/from16 v0, v16

    if-lt v0, v4, :cond_3

    :cond_2
    move v2, v3

    .line 1714
    goto :goto_1

    .line 1931
    :catch_0
    move-exception v2

    throw v2

    :cond_3
    move/from16 v16, v2

    goto :goto_0
.end method

.method static l(Lcom/whatsapp/gdrive/GoogleDriveService;)J
    .locals 2

    .prologue
    .line 1273
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    return-wide v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1194
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xd1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xd0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const/4 v0, 0x0

    .line 965
    :goto_0
    return v0

    .line 244
    :catch_0
    move-exception v0

    throw v0

    .line 965
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static m()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1224
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xb0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 593
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1765
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 969
    :catch_0
    move-exception v1

    .line 1560
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xb1

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static m(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1575
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1528
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I

    .line 1101
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 1961
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xa2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xa0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xa3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 833
    return-void

    .line 636
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xa1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1096
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1010
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1201
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1877
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 1676
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z

    .line 439
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    throw v0

    .line 430
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xa4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1138
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 160
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 18
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_0

    :try_start_3
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I

    if-ne v0, v2, :cond_1

    .line 1584
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1799
    :goto_1
    :try_start_4
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:I

    if-ne v0, v2, :cond_2

    .line 1131
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 18
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    :catch_3
    move-exception v0

    throw v0

    .line 860
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1305
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z

    goto :goto_1

    .line 1098
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1821
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z

    goto/16 :goto_0

    .line 234
    :pswitch_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1286
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1052
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1576
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 139
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 1393
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z

    .line 1211
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z

    goto/16 :goto_0

    .line 1054
    :pswitch_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x9f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 647
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1866
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 793
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1066
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Z

    .line 513
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z

    .line 1627
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z

    goto/16 :goto_0

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static o(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static o()Z
    .locals 3

    .prologue
    .line 1803
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x186

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private p()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1241
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 914
    :cond_0
    :goto_0
    return v1

    .line 454
    :catch_0
    move-exception v0

    throw v0

    .line 828
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    move v0, v1

    .line 1513
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1629
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0xce

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/c_;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1019
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 946
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    .line 300
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 946
    :catch_1
    move-exception v0

    throw v0

    .line 300
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static p(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z

    move-result v0

    return v0
.end method

.method static q(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private static q()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1128
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/z0;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/z0;

    .line 1425
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/z0;->a()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff8000000000000L

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/z0;->a()D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    double-to-int v1, v4

    .line 1541
    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/z0;->b()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 1145
    :goto_1
    :try_start_2
    sget v4, Lcom/whatsapp/gdrive/GoogleDriveService;->b:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v4, :cond_0

    :try_start_3
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v4, v0, :cond_4

    .line 22
    :cond_0
    :goto_2
    if-nez v3, :cond_5

    .line 1527
    :cond_1
    :goto_3
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 1541
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1145
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v3, v2

    goto :goto_2

    .line 1609
    :cond_5
    :try_start_5
    sput v1, Lcom/whatsapp/gdrive/GoogleDriveService;->b:I

    .line 1033
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ac:Z

    .line 247
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 79
    const/4 v3, 0x1

    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1600
    if-nez v0, :cond_6

    const/16 v0, 0x14

    if-lt v1, v0, :cond_7

    .line 242
    :cond_6
    :try_start_6
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 515
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 744
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Z

    .line 425
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 845
    :goto_4
    :try_start_7
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Z

    if-eqz v0, :cond_1

    .line 1720
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1704
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1424
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Z

    .line 1094
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    throw v0

    .line 1600
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6

    .line 425
    :catch_6
    move-exception v0

    throw v0

    .line 207
    :cond_7
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1027
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1140
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Z

    .line 481
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z

    goto :goto_4
.end method

.method static r(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private static r()Z
    .locals 4

    .prologue
    .line 731
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x9d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    const/4 v0, 0x0

    .line 1565
    :goto_0
    return v0

    .line 1544
    :catch_0
    move-exception v0

    throw v0

    .line 1565
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static s(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1356
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1810
    :goto_0
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    throw v0

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    .line 905
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 586
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1810
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 1812
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    move v0, v1

    .line 709
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1504
    :cond_0
    :goto_1
    return v1

    .line 616
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v7, 0xb5

    aget-object v6, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v2

    .line 855
    if-nez v2, :cond_2

    .line 493
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    .line 1214
    :cond_2
    :try_start_1
    array-length v0, v2

    if-lez v0, :cond_0

    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 4
    :cond_3
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    if-lt v0, v5, :cond_4

    move v1, v3

    .line 1343
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private x()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1815
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 370
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    if-nez v2, :cond_0

    .line 470
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x171

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1842
    :goto_0
    return v0

    .line 805
    :catch_0
    move-exception v0

    throw v0

    .line 1253
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1364
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Ljava/lang/String;)Z

    .line 1178
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/t;->m()Lcom/whatsapp/gdrive/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;J)Z

    .line 1579
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/t;->i()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1107
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/t;->g()I

    move-result v2

    .line 2
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/t;->h()I

    move-result v3

    .line 1795
    if-ltz v2, :cond_2

    .line 747
    :try_start_2
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x170

    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 191
    :cond_2
    if-ltz v3, :cond_3

    .line 1369
    :try_start_3
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x16f

    aget-object v2, v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 237
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1838
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x172

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1490
    :catch_1
    move-exception v0

    throw v0

    .line 1579
    :catch_2
    move-exception v0

    throw v0

    .line 747
    :catch_3
    move-exception v0

    throw v0

    .line 1369
    :catch_4
    move-exception v0

    throw v0

    .line 1842
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static y()I
    .locals 3

    .prologue
    .line 1732
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x110

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static z()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1360
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 484
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0xf3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1959
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1395
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xf2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 544
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public I()J
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()I
    .locals 1
    .annotation build Lcom/whatsapp/gdrive/b5;
    .end annotation

    .prologue
    .line 482
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    return v0
.end method

.method U()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    .line 1068
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    .line 1108
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 1894
    return-void
.end method

.method public Z()J
    .locals 2

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    return-wide v0
.end method

.method public a(Lcom/whatsapp/gdrive/bz;)V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/cr;->unregisterObserver(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method a(Lcom/whatsapp/gdrive/c_;)V
    .locals 2

    .prologue
    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    if-eqz v0, :cond_0

    .line 1295
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xa8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    .line 1429
    return-void

    .line 1295
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Lcom/whatsapp/gdrive/t;)V
    .locals 2

    .prologue
    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    if-eqz v0, :cond_0

    .line 1705
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xbc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    .line 966
    return-void

    .line 1705
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v8, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 343
    if-nez p2, :cond_0

    .line 1529
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x135

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    const/4 v0, 0x0

    .line 1836
    :goto_0
    return v0

    .line 820
    :catch_0
    move-exception v0

    throw v0

    .line 773
    :cond_0
    if-nez p3, :cond_1

    .line 360
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x137

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 868
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1221
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x133

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 732
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_2

    .line 1530
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1619
    :cond_2
    :try_start_3
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 1274
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a1;->e:Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 990
    :cond_3
    const/4 v6, 0x0

    .line 843
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v7, v0, :cond_b

    .line 935
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_4

    .line 1836
    const/4 v0, 0x0

    goto :goto_0

    .line 1274
    :catch_3
    move-exception v0

    throw v0

    .line 1836
    :catch_4
    move-exception v0

    throw v0

    .line 298
    :cond_4
    :try_start_5
    new-instance v4, Lcom/whatsapp/gdrive/cb;

    invoke-direct {v4, p0, p6}, Lcom/whatsapp/gdrive/cb;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Z)V

    .line 452
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/v;Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 1491
    if-eqz v8, :cond_6

    .line 1039
    :cond_5
    :try_start_6
    invoke-static {v7}, Lcom/whatsapp/gdrive/h;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1950
    :goto_2
    add-int/lit8 v0, v7, 0x1

    if-eqz v8, :cond_c

    .line 1135
    :cond_6
    :goto_3
    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    if-nez v0, :cond_7

    .line 760
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :catch_5
    move-exception v0

    .line 280
    :goto_4
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x132

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v7}, Lcom/whatsapp/gdrive/h;->a(I)V

    goto :goto_2

    .line 760
    :catch_6
    move-exception v0

    throw v0

    .line 898
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 866
    if-eqz p6, :cond_8

    .line 1863
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 873
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(J)Z

    .line 1120
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/cr;->k(JJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 591
    :cond_8
    if-eqz v1, :cond_9

    .line 1293
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x136

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x134

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/t;->a(Lcom/whatsapp/gdrive/ak;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 691
    :cond_9
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1120
    :catch_7
    move-exception v0

    throw v0

    .line 568
    :catch_8
    move-exception v0

    throw v0

    .line 691
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 365
    :catch_9
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_b
    move-object v1, v6

    goto/16 :goto_3

    :cond_c
    move v7, v0

    move-object v6, v1

    goto/16 :goto_1
.end method

.method public b(Lcom/whatsapp/gdrive/bz;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 1934
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1, p1}, Lcom/whatsapp/gdrive/cr;->registerObserver(Ljava/lang/Object;)V

    .line 1346
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ar()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_7

    .line 354
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 1311
    :try_start_2
    sget v1, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_0

    .line 1880
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->d(JJ)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_6

    .line 874
    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->j(JJ)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_6

    .line 1134
    :cond_1
    :try_start_5
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->Z:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_2

    .line 1281
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->b(JJ)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 1198
    :cond_2
    :try_start_7
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v1, :cond_4

    .line 375
    :try_start_8
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_3

    .line 673
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->l(JJ)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_6

    .line 605
    :cond_3
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->e(JJ)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_6

    .line 292
    :cond_4
    :try_start_b
    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 1677
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->h(JJ)V

    if-eqz v0, :cond_6

    .line 1196
    :cond_5
    invoke-interface {p1}, Lcom/whatsapp/gdrive/bz;->c()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 408
    :cond_6
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/cr;->c(I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_10

    .line 1616
    :cond_7
    :try_start_e
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->V()Z
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result v1

    if-nez v1, :cond_8

    :try_start_f
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    move-result v1

    if-eqz v1, :cond_10

    .line 113
    :cond_8
    :try_start_10
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v1, :cond_a

    .line 533
    :try_start_11
    sget v1, Lcom/whatsapp/gdrive/GoogleDriveService;->H:I
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    if-nez v1, :cond_9

    .line 1937
    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->n(JJ)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v0, :cond_f

    .line 991
    :cond_9
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->c(JJ)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v0, :cond_f

    .line 961
    :cond_a
    :try_start_14
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->P:Z
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_14

    if-nez v1, :cond_b

    .line 1001
    :try_start_15
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->m(JJ)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    if-eqz v0, :cond_f

    .line 1825
    :cond_b
    :try_start_16
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Z
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_16

    if-nez v1, :cond_d

    .line 1909
    :try_start_17
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_17

    move-result v1

    if-eqz v1, :cond_c

    .line 1678
    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->i(JJ)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_18

    if-eqz v0, :cond_f

    .line 1853
    :cond_c
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/bz;->f(JJ)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_19

    if-eqz v0, :cond_f

    .line 1388
    :cond_d
    :try_start_1a
    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_1a

    cmp-long v1, v2, v6

    if-lez v1, :cond_e

    .line 477
    :try_start_1b
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/whatsapp/gdrive/bz;->a(JJJ)V

    if-eqz v0, :cond_f

    .line 440
    :cond_e
    invoke-interface {p1}, Lcom/whatsapp/gdrive/bz;->a()V
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 953
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->b(I)V

    .line 41
    :cond_10
    return-void

    .line 354
    :catch_0
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 1311
    :catch_1
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 1880
    :catch_2
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 874
    :catch_3
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_4

    .line 1134
    :catch_4
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_5

    .line 1281
    :catch_5
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_6

    .line 1198
    :catch_6
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_7

    .line 375
    :catch_7
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_8

    .line 673
    :catch_8
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_9

    .line 605
    :catch_9
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_a

    .line 292
    :catch_a
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_b

    .line 1677
    :catch_b
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_c

    .line 1196
    :catch_c
    move-exception v0

    throw v0

    .line 1616
    :catch_d
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_e

    :catch_e
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_f

    .line 113
    :catch_f
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_10

    .line 533
    :catch_10
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_11

    .line 1937
    :catch_11
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_12

    .line 991
    :catch_12
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 961
    :catch_13
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_14

    .line 1001
    :catch_14
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_15

    .line 1825
    :catch_15
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_16

    .line 1909
    :catch_16
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_17

    .line 1678
    :catch_17
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_18

    .line 1853
    :catch_18
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_19

    .line 1388
    :catch_19
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_1a

    .line 477
    :catch_1a
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_1b

    .line 440
    :catch_1b
    move-exception v0

    throw v0
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Ljava/lang/String;

    .line 697
    return-void

    .line 548
    :catch_0
    move-exception v0

    throw v0
.end method

.method e(I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 611
    packed-switch p1, :pswitch_data_0

    .line 1878
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_11

    .line 1459
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->e:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_12

    .line 339
    :cond_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    .line 1298
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x116

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_13

    .line 133
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_14

    move-result v0

    if-eqz v0, :cond_3

    .line 836
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/cr;->b(I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_15

    if-eqz v1, :cond_9

    .line 1488
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->al()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_16

    move-result v0

    if-eqz v0, :cond_4

    .line 1143
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/cr;->d(I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_17

    if-eqz v1, :cond_9

    .line 319
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ar()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_18

    move-result v0

    if-eqz v0, :cond_5

    .line 1412
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/cr;->c(I)V

    if-eqz v1, :cond_9

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_19

    if-eqz v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1a

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 879
    :goto_2
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x115

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1f

    :cond_7
    if-eqz v1, :cond_9

    .line 351
    :cond_8
    :try_start_b
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x11a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_20

    .line 1583
    :cond_9
    return-void

    .line 1469
    :pswitch_1
    :try_start_c
    sput p1, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    .line 407
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    if-eqz v0, :cond_a

    .line 1814
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0

    .line 1173
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_1

    .line 1826
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->e:Ljava/lang/Double;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v1, :cond_1

    .line 717
    :pswitch_2
    :try_start_f
    sput p1, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    .line 1749
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    if-eqz v0, :cond_b

    .line 674
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->AUTH_FAILED:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3

    .line 159
    :cond_b
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v0, :cond_1

    .line 1230
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->AUTH_FAILED:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->e:Ljava/lang/Double;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5

    if-eqz v1, :cond_1

    .line 1148
    :pswitch_3
    :try_start_12
    sput p1, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    .line 215
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    if-eqz v0, :cond_c

    .line 1651
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->AUTH_FAILED:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1844
    :cond_c
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_7

    if-eqz v0, :cond_1

    .line 559
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->AUTH_FAILED:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->e:Ljava/lang/Double;
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_8

    if-eqz v1, :cond_1

    .line 1571
    :pswitch_4
    :try_start_15
    sput p1, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    .line 1545
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_9

    if-eqz v0, :cond_1

    .line 75
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->NO_SPACE_AVAILABLE:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_a

    if-eqz v1, :cond_1

    .line 986
    :pswitch_5
    :try_start_17
    sput p1, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    .line 463
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    if-eqz v0, :cond_d

    .line 406
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->BACKUP_SERVER_UNREACHABLE:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_b

    .line 1957
    :cond_d
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_c

    if-eqz v0, :cond_1

    .line 1832
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->BACKUP_SERVER_UNREACHABLE:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->e:Ljava/lang/Double;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_d

    if-eqz v1, :cond_1

    .line 1326
    :pswitch_6
    :try_start_1a
    sput p1, Lcom/whatsapp/gdrive/GoogleDriveService;->ab:I

    .line 1955
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    if-eqz v0, :cond_e

    .line 1329
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 795
    :cond_e
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_f

    if-eqz v0, :cond_1

    .line 1471
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    sget-object v2, Lcom/whatsapp/fieldstats/q;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->e:Ljava/lang/Double;
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_10

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 1814
    :catch_0
    move-exception v0

    throw v0

    .line 1826
    :catch_1
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 1749
    :catch_2
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 674
    :catch_3
    move-exception v0

    throw v0

    .line 1230
    :catch_4
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_5

    .line 215
    :catch_5
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_6

    .line 1651
    :catch_6
    move-exception v0

    throw v0

    .line 559
    :catch_7
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_8

    .line 1545
    :catch_8
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_9

    .line 75
    :catch_9
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_a

    .line 463
    :catch_a
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_b

    .line 406
    :catch_b
    move-exception v0

    throw v0

    .line 1832
    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_d

    .line 1955
    :catch_d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_e

    .line 1329
    :catch_e
    move-exception v0

    throw v0

    .line 1471
    :catch_f
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_10

    .line 1878
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_11

    .line 301
    :catch_11
    move-exception v0

    throw v0

    .line 971
    :catch_12
    move-exception v0

    throw v0

    .line 1298
    :catch_13
    move-exception v0

    throw v0

    .line 836
    :catch_14
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_15

    .line 1488
    :catch_15
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_16

    .line 1143
    :catch_16
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 319
    :catch_17
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_18

    .line 1412
    :catch_18
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 578
    :catch_19
    move-exception v0

    throw v0

    .line 433
    :sswitch_0
    :try_start_2e
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x119

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_1a

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :sswitch_1
    :try_start_2f
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x117

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_1b

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :sswitch_2
    :try_start_30
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x118

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_1c

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_1

    :catch_1a
    move-exception v0

    throw v0

    :catch_1b
    move-exception v0

    throw v0

    :catch_1c
    move-exception v0

    throw v0

    .line 752
    :pswitch_7
    :try_start_31
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/cr;->c(I)V
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_1d

    .line 847
    if-eqz v1, :cond_7

    .line 1404
    :pswitch_8
    :try_start_32
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/cr;->b(I)V
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_1e

    .line 494
    if-eqz v1, :cond_7

    .line 1438
    :pswitch_9
    :try_start_33
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/cr;->d(I)V
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_1f

    .line 1846
    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 494
    :catch_1d
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_1e

    .line 1846
    :catch_1e
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 879
    :catch_1f
    move-exception v0

    throw v0

    .line 351
    :catch_20
    move-exception v0

    throw v0

    .line 611
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_1
        -0x30c49e7b -> :sswitch_2
        0x3db6abeb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xee

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1792
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->ad:Ljava/lang/String;

    .line 1647
    return-void

    .line 389
    :catch_0
    move-exception v0

    throw v0
.end method

.method public l()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 1819
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1069
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1478
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->V:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1136
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 1367
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xc0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/c_;->a(Z)V

    .line 1843
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 927
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0xc1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1525
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->ae:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 349
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->w:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 708
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ab()V

    .line 1458
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    .line 1485
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()V

    .line 861
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()V

    .line 1841
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1218
    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 933
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 657
    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1006
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    if-eqz v0, :cond_4

    .line 232
    :cond_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0xbf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1572
    :cond_4
    return-void

    .line 1136
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 927
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1841
    :catch_2
    move-exception v0

    throw v0

    .line 933
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1006
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 232
    :catch_5
    move-exception v0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Lcom/whatsapp/gdrive/as;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1679
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/bu;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bz;)V

    .line 483
    return-void

    .line 163
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 932
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 823
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Landroid/content/Intent;

    .line 1132
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 324
    if-nez v3, :cond_2

    .line 712
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 441
    :catch_1
    move-exception v0

    throw v0

    .line 1687
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()V

    .line 864
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ab()V

    .line 341
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    .line 67
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()V

    .line 742
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    .line 810
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_3

    .line 69
    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 1924
    :catch_2
    move-exception v0

    throw v0

    .line 1121
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4 .. :try_end_4} :catch_2

    .line 671
    :cond_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1160
    if-eqz v0, :cond_4

    .line 105
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z
    :try_end_5
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v7, :cond_45

    .line 857
    :cond_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->j()Z

    move-result v0

    move v1, v0

    .line 480
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/bu;->d(Z)V

    .line 1903
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 997
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_5

    .line 1303
    :try_start_7
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/whatsapp/gdrive/k; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 250
    :catch_4
    move-exception v0

    throw v0

    .line 105
    :catch_5
    move-exception v0

    throw v0

    .line 997
    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8 .. :try_end_8} :catch_4

    .line 1620
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1085
    :cond_6
    new-instance v0, Lcom/whatsapp/gdrive/c_;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {v0, v4, p0}, Lcom/whatsapp/gdrive/c_;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x49

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1162
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I

    .line 1189
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ab()V

    .line 1092
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    .line 1645
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()V

    .line 1374
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()V

    .line 1363
    const/4 v0, -0x1

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catch Lcom/whatsapp/gdrive/k; {:try_start_9 .. :try_end_9} :catch_8

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_3
    :try_start_a
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 1363
    :sswitch_0
    :try_start_b
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x6f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_b .. :try_end_b} :catch_8

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v7, :cond_44

    move v0, v6

    :sswitch_1
    :try_start_c
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_c .. :try_end_c} :catch_9

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v7, :cond_43

    move v0, v2

    :sswitch_2
    :try_start_d
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x55

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/whatsapp/gdrive/k; {:try_start_d .. :try_end_d} :catch_a

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-eqz v7, :cond_7

    :sswitch_3
    :try_start_e
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_e .. :try_end_e} :catch_b

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    if-eqz v7, :cond_7

    :sswitch_4
    :try_start_f
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_f .. :try_end_f} :catch_c

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x4

    if-eqz v7, :cond_7

    :sswitch_5
    :try_start_10
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lcom/whatsapp/gdrive/k; {:try_start_10 .. :try_end_10} :catch_d

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x5

    if-eqz v7, :cond_7

    :sswitch_6
    :try_start_11
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lcom/whatsapp/gdrive/k; {:try_start_11 .. :try_end_11} :catch_e

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x6

    if-eqz v7, :cond_7

    :sswitch_7
    :try_start_12
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x56

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Lcom/whatsapp/gdrive/k; {:try_start_12 .. :try_end_12} :catch_f

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_2

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    throw v0

    :catch_d
    move-exception v0

    throw v0

    :catch_e
    move-exception v0

    throw v0

    :catch_f
    move-exception v0

    throw v0

    .line 1239
    :pswitch_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1851
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 450
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Ljava/lang/String;)J
    :try_end_13
    .catch Lcom/whatsapp/gdrive/k; {:try_start_13 .. :try_end_13} :catch_11

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0xe10

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    move v0, v2

    .line 880
    :goto_4
    if-nez v1, :cond_8

    if-eqz v0, :cond_a

    if-nez v3, :cond_8

    .line 1932
    :try_start_14
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ar()Z
    :try_end_14
    .catch Lcom/whatsapp/gdrive/k; {:try_start_14 .. :try_end_14} :catch_12

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move v0, v2

    .line 1916
    :goto_5
    if-nez v0, :cond_b

    .line 221
    :try_start_15
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Lcom/whatsapp/gdrive/k; {:try_start_15 .. :try_end_15} :catch_10

    goto/16 :goto_0

    .line 1472
    :catch_10
    move-exception v0

    throw v0

    .line 450
    :catch_11
    move-exception v0

    throw v0

    :cond_9
    move v0, v6

    goto :goto_4

    .line 1932
    :catch_12
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/whatsapp/gdrive/k; {:try_start_16 .. :try_end_16} :catch_13

    :catch_13
    move-exception v0

    throw v0

    :cond_a
    move v0, v6

    goto :goto_5

    .line 378
    :cond_b
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1031
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/whatsapp/gdrive/k; {:try_start_17 .. :try_end_17} :catch_14

    goto/16 :goto_0

    .line 1895
    :catch_14
    move-exception v0

    throw v0

    .line 197
    :cond_c
    :try_start_18
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/whatsapp/gdrive/k; {:try_start_18 .. :try_end_18} :catch_15

    goto/16 :goto_0

    .line 1396
    :catch_15
    move-exception v0

    throw v0

    .line 598
    :cond_d
    :try_start_19
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1184
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19
    .catch Lcom/whatsapp/gdrive/k; {:try_start_19 .. :try_end_19} :catch_16

    goto/16 :goto_0

    .line 1243
    :catch_16
    move-exception v0

    throw v0

    .line 779
    :cond_e
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->e()V

    .line 1114
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 359
    if-eqz v1, :cond_f

    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:I
    :try_end_1a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1a .. :try_end_1a} :catch_18

    if-nez v0, :cond_f

    :try_start_1b
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I
    :try_end_1b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1b .. :try_end_1b} :catch_19

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 1550
    const/4 v0, 0x1

    :try_start_1c
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Z
    :try_end_1c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1c .. :try_end_1c} :catch_1a

    if-eqz v7, :cond_10

    .line 915
    :cond_f
    const/4 v0, 0x0

    :try_start_1d
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Z

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Z
    :try_end_1d
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1d .. :try_end_1d} :catch_1b

    .line 117
    :cond_10
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v3, Lcom/whatsapp/z0;

    invoke-virtual {v0, v3}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/z0;

    .line 108
    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    :try_start_1e
    invoke-virtual {v0}, Lcom/whatsapp/z0;->b()Z
    :try_end_1e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1e .. :try_end_1e} :catch_1c

    move-result v1

    if-nez v1, :cond_11

    .line 1291
    :try_start_1f
    invoke-virtual {v0}, Lcom/whatsapp/z0;->a()D
    :try_end_1f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1f .. :try_end_1f} :catch_1d

    move-result-wide v4

    const-wide/high16 v8, 0x7ff8000000000000L

    cmpl-double v1, v4, v8

    if-eqz v1, :cond_11

    .line 995
    :try_start_20
    invoke-virtual {v0}, Lcom/whatsapp/z0;->a()D
    :try_end_20
    .catch Lcom/whatsapp/gdrive/k; {:try_start_20 .. :try_end_20} :catch_1e

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L

    cmpg-double v0, v0, v4

    if-gez v0, :cond_11

    move v0, v2

    :goto_6
    :try_start_21
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Z

    .line 1847
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()V

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 806
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1035
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V
    :try_end_21
    .catch Lcom/whatsapp/gdrive/k; {:try_start_21 .. :try_end_21} :catch_17

    goto/16 :goto_0

    .line 1558
    :catch_17
    move-exception v0

    throw v0

    .line 359
    :catch_18
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Lcom/whatsapp/gdrive/k; {:try_start_22 .. :try_end_22} :catch_19

    :catch_19
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Lcom/whatsapp/gdrive/k; {:try_start_23 .. :try_end_23} :catch_1a

    .line 1550
    :catch_1a
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Lcom/whatsapp/gdrive/k; {:try_start_24 .. :try_end_24} :catch_1b

    .line 54
    :catch_1b
    move-exception v0

    throw v0

    .line 108
    :catch_1c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Lcom/whatsapp/gdrive/k; {:try_start_25 .. :try_end_25} :catch_1d

    .line 1291
    :catch_1d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Lcom/whatsapp/gdrive/k; {:try_start_26 .. :try_end_26} :catch_1e

    .line 995
    :catch_1e
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Lcom/whatsapp/gdrive/k; {:try_start_27 .. :try_end_27} :catch_1f

    :catch_1f
    move-exception v0

    throw v0

    :cond_11
    move v0, v6

    goto :goto_6

    .line 1385
    :cond_12
    new-instance v0, Lcom/whatsapp/fieldstats/a1;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/a1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    .line 1757
    const/4 v0, 0x0

    .line 714
    :try_start_28
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1237
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->a()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 294
    iput-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 1157
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1389
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    .line 1606
    :try_start_29
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_13

    .line 707
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->a()V

    .line 394
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z
    :try_end_29
    .catch Lcom/whatsapp/gdrive/k; {:try_start_29 .. :try_end_29} :catch_21

    if-eqz v7, :cond_14

    .line 1829
    :cond_13
    :try_start_2a
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_2a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2a .. :try_end_2a} :catch_22

    .line 1808
    :cond_14
    :try_start_2b
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v7, :cond_0

    .line 701
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 928
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->d()V
    :try_end_2b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2b .. :try_end_2b} :catch_20

    goto/16 :goto_0

    :catch_20
    move-exception v0

    throw v0

    .line 394
    :catch_21
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2c .. :try_end_2c} :catch_22

    .line 1829
    :catch_22
    move-exception v0

    throw v0

    .line 816
    :cond_15
    :try_start_2d
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->c()V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    move-result v1

    if-nez v1, :cond_18

    .line 1949
    const-wide/16 v2, 0x0

    :try_start_2e
    iput-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 73
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1834
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    .line 751
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_2e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2e .. :try_end_2e} :catch_24

    move-result v1

    if-nez v1, :cond_16

    .line 668
    :try_start_2f
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->a()V

    .line 185
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z
    :try_end_2f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_2f .. :try_end_2f} :catch_25

    if-eqz v7, :cond_17

    .line 950
    :cond_16
    :try_start_30
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_30
    .catch Lcom/whatsapp/gdrive/k; {:try_start_30 .. :try_end_30} :catch_26

    .line 1004
    :cond_17
    :try_start_31
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v7, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 1697
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->d()V
    :try_end_31
    .catch Lcom/whatsapp/gdrive/k; {:try_start_31 .. :try_end_31} :catch_23

    goto/16 :goto_0

    :catch_23
    move-exception v0

    throw v0

    .line 751
    :catch_24
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Lcom/whatsapp/gdrive/k; {:try_start_32 .. :try_end_32} :catch_25

    .line 185
    :catch_25
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Lcom/whatsapp/gdrive/k; {:try_start_33 .. :try_end_33} :catch_26

    .line 950
    :catch_26
    move-exception v0

    throw v0

    .line 1860
    :cond_18
    :try_start_34
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->C()Z
    :try_end_34
    .catch Lcom/whatsapp/gdrive/k; {:try_start_34 .. :try_end_34} :catch_28
    .catch Lcom/whatsapp/gdrive/l; {:try_start_34 .. :try_end_34} :catch_29
    .catch Lcom/whatsapp/gdrive/p; {:try_start_34 .. :try_end_34} :catch_2a
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    move-result v1

    .line 967
    :goto_7
    if-eqz v1, :cond_19

    .line 1744
    :try_start_35
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;J)Z

    .line 471
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    invoke-static {v0, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;J)Z

    .line 1300
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->z()Z
    :try_end_35
    .catch Lcom/whatsapp/gdrive/k; {:try_start_35 .. :try_end_35} :catch_2b
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    if-eqz v7, :cond_1a

    .line 1296
    :cond_19
    :try_start_36
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()Z
    :try_end_36
    .catch Lcom/whatsapp/gdrive/k; {:try_start_36 .. :try_end_36} :catch_2c
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    move-result v0

    if-eqz v0, :cond_1a

    .line 1397
    :try_start_37
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ad()Z

    .line 461
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aa()I
    :try_end_37
    .catch Lcom/whatsapp/gdrive/k; {:try_start_37 .. :try_end_37} :catch_2d
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1a

    .line 1071
    :try_start_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x70

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aa()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_38
    .catch Lcom/whatsapp/gdrive/k; {:try_start_38 .. :try_end_38} :catch_2e
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 911
    :cond_1a
    const-wide/16 v4, 0x0

    :try_start_39
    iput-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 1835
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 842
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    .line 557
    if-nez v1, :cond_1d

    .line 78
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_39
    .catch Lcom/whatsapp/gdrive/k; {:try_start_39 .. :try_end_39} :catch_2f

    move-result v0

    if-nez v0, :cond_1b

    .line 634
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V

    .line 1461
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z
    :try_end_3a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3a .. :try_end_3a} :catch_30

    if-eqz v7, :cond_1c

    .line 1954
    :cond_1b
    :try_start_3b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_3b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3b .. :try_end_3b} :catch_31

    .line 727
    :cond_1c
    :try_start_3c
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v7, :cond_1e

    .line 1195
    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 787
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->d()V
    :try_end_3c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3c .. :try_end_3c} :catch_32

    .line 881
    :cond_1e
    if-eqz v1, :cond_21

    .line 1953
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 1119
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/c_;->c()Z

    .line 1203
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    sget-object v3, Lcom/whatsapp/fieldstats/q;->OK:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a1;->c:Ljava/lang/Double;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aa()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a1;->g:Ljava/lang/Double;

    .line 478
    new-instance v3, Lcom/whatsapp/util/aq;

    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 1177
    :try_start_3d
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->ae()Z
    :try_end_3d
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3d .. :try_end_3d} :catch_38
    .catch Lcom/whatsapp/gdrive/l; {:try_start_3d .. :try_end_3d} :catch_3a
    .catch Lcom/whatsapp/gdrive/p; {:try_start_3d .. :try_end_3d} :catch_3c
    .catch Lcom/whatsapp/gdrive/m; {:try_start_3d .. :try_end_3d} :catch_3e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    .line 849
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1352
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V

    if-eqz v7, :cond_20

    .line 754
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_3e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3e .. :try_end_3e} :catch_37

    .line 723
    :cond_20
    invoke-virtual {v3}, Lcom/whatsapp/util/aq;->b()J

    .line 1531
    :cond_21
    :goto_8
    :try_start_3f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:Lcom/whatsapp/fieldstats/a1;

    .line 1869
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:J

    .line 917
    if-eqz v7, :cond_0

    .line 770
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_3f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_3f .. :try_end_3f} :catch_42

    move-result v0

    if-eqz v0, :cond_22

    .line 220
    :try_start_40
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->c(Z)V
    :try_end_40
    .catch Lcom/whatsapp/gdrive/k; {:try_start_40 .. :try_end_40} :catch_43

    if-eqz v7, :cond_0

    .line 1152
    :cond_22
    :try_start_41
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_41
    .catch Lcom/whatsapp/gdrive/k; {:try_start_41 .. :try_end_41} :catch_44

    move-result v0

    if-eqz v0, :cond_23

    .line 830
    :try_start_42
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_42
    .catch Lcom/whatsapp/gdrive/k; {:try_start_42 .. :try_end_42} :catch_45

    if-eqz v7, :cond_0

    .line 1179
    :cond_23
    :try_start_43
    new-instance v0, Lcom/whatsapp/gdrive/bp;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bp;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, Lcom/whatsapp/gdrive/c8;->a(Ljava/lang/Runnable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    .line 1730
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1624
    if-eqz v7, :cond_0

    .line 453
    :pswitch_2
    :try_start_44
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_44
    .catch Lcom/whatsapp/gdrive/k; {:try_start_44 .. :try_end_44} :catch_46

    move-result v0

    if-nez v0, :cond_32

    .line 1675
    :try_start_45
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_45
    .catch Lcom/whatsapp/gdrive/k; {:try_start_45 .. :try_end_45} :catch_27

    goto/16 :goto_0

    .line 565
    :catch_27
    move-exception v0

    throw v0

    .line 1633
    :catch_28
    move-exception v0

    .line 554
    :try_start_46
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1780
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    move v1, v6

    .line 1450
    goto/16 :goto_7

    .line 51
    :catch_29
    move-exception v0

    .line 1930
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    move v1, v6

    .line 1856
    goto/16 :goto_7

    .line 1339
    :catch_2a
    move-exception v0

    .line 1282
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_7

    move v1, v6

    goto/16 :goto_7

    .line 1300
    :catch_2b
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Lcom/whatsapp/gdrive/k; {:try_start_47 .. :try_end_47} :catch_2c
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    .line 1296
    :catch_2c
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Lcom/whatsapp/gdrive/k; {:try_start_48 .. :try_end_48} :catch_2d
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    .line 461
    :catch_2d
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Lcom/whatsapp/gdrive/k; {:try_start_49 .. :try_end_49} :catch_2e
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    .line 1071
    :catch_2e
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    .line 907
    :catchall_0
    move-exception v0

    move v6, v1

    :goto_9
    const-wide/16 v2, 0x0

    :try_start_4b
    iput-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:J

    .line 1951
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 730
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    .line 1245
    if-nez v6, :cond_26

    .line 398
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_4b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4b .. :try_end_4b} :catch_33

    move-result v1

    if-nez v1, :cond_24

    .line 895
    :try_start_4c
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->a()V

    .line 1595
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z
    :try_end_4c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4c .. :try_end_4c} :catch_34

    if-eqz v7, :cond_25

    .line 1088
    :cond_24
    :try_start_4d
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1, v6}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_4d
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4d .. :try_end_4d} :catch_35

    .line 1431
    :cond_25
    :try_start_4e
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v7, :cond_27

    .line 418
    :cond_26
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 571
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cr;->d()V
    :try_end_4e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4e .. :try_end_4e} :catch_36

    :cond_27
    throw v0

    .line 78
    :catch_2f
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_4f .. :try_end_4f} :catch_30

    .line 1461
    :catch_30
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Lcom/whatsapp/gdrive/k; {:try_start_50 .. :try_end_50} :catch_31

    .line 1954
    :catch_31
    move-exception v0

    throw v0

    .line 1538
    :catch_32
    move-exception v0

    throw v0

    .line 398
    :catch_33
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Lcom/whatsapp/gdrive/k; {:try_start_51 .. :try_end_51} :catch_34

    .line 1595
    :catch_34
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Lcom/whatsapp/gdrive/k; {:try_start_52 .. :try_end_52} :catch_35

    .line 1088
    :catch_35
    move-exception v0

    throw v0

    .line 571
    :catch_36
    move-exception v0

    throw v0

    .line 754
    :catch_37
    move-exception v0

    throw v0

    .line 1721
    :catch_38
    move-exception v0

    .line 771
    const/16 v4, 0xc

    :try_start_53
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 1316
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x65

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    .line 1142
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1607
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1751
    :try_start_54
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V

    if-eqz v7, :cond_29

    .line 867
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_54
    .catch Lcom/whatsapp/gdrive/k; {:try_start_54 .. :try_end_54} :catch_39

    .line 101
    :cond_29
    invoke-virtual {v3}, Lcom/whatsapp/util/aq;->b()J

    goto/16 :goto_8

    .line 867
    :catch_39
    move-exception v0

    throw v0

    .line 558
    :catch_3a
    move-exception v0

    .line 1146
    const/16 v4, 0xb

    :try_start_55
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 706
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    .line 799
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 661
    :try_start_56
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V

    if-eqz v7, :cond_2b

    .line 347
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_56
    .catch Lcom/whatsapp/gdrive/k; {:try_start_56 .. :try_end_56} :catch_3b

    .line 1042
    :cond_2b
    invoke-virtual {v3}, Lcom/whatsapp/util/aq;->b()J

    goto/16 :goto_8

    .line 347
    :catch_3b
    move-exception v0

    throw v0

    .line 417
    :catch_3c
    move-exception v0

    .line 376
    const/16 v4, 0xf

    :try_start_57
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 588
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x60

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1

    .line 502
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1215
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 412
    :try_start_58
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V

    if-eqz v7, :cond_2d

    .line 17
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_58
    .catch Lcom/whatsapp/gdrive/k; {:try_start_58 .. :try_end_58} :catch_3d

    .line 21
    :cond_2d
    invoke-virtual {v3}, Lcom/whatsapp/util/aq;->b()J

    goto/16 :goto_8

    .line 17
    :catch_3d
    move-exception v0

    throw v0

    .line 23
    :catch_3e
    move-exception v0

    .line 316
    :try_start_59
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    .line 1741
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1175
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 603
    :try_start_5a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->a()V

    if-eqz v7, :cond_2f

    .line 374
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_5a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5a .. :try_end_5a} :catch_3f

    .line 459
    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/util/aq;->b()J

    goto/16 :goto_8

    .line 374
    :catch_3f
    move-exception v0

    throw v0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_5b
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/c_;->a()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1099
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/cr;->a()V
    :try_end_5b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5b .. :try_end_5b} :catch_40

    if-eqz v7, :cond_31

    .line 1938
    :cond_30
    :try_start_5c
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/cr;->a(Z)V
    :try_end_5c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5c .. :try_end_5c} :catch_41

    .line 1476
    :cond_31
    invoke-virtual {v3}, Lcom/whatsapp/util/aq;->b()J

    throw v0

    .line 1099
    :catch_40
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5d
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5d .. :try_end_5d} :catch_41

    .line 1938
    :catch_41
    move-exception v0

    throw v0

    .line 770
    :catch_42
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5e .. :try_end_5e} :catch_43

    .line 220
    :catch_43
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_5f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_5f .. :try_end_5f} :catch_44

    .line 1152
    :catch_44
    move-exception v0

    :try_start_60
    throw v0
    :try_end_60
    .catch Lcom/whatsapp/gdrive/k; {:try_start_60 .. :try_end_60} :catch_45

    .line 830
    :catch_45
    move-exception v0

    throw v0

    .line 1023
    :catchall_2
    move-exception v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 453
    :catch_46
    move-exception v0

    :try_start_61
    throw v0
    :try_end_61
    .catch Lcom/whatsapp/gdrive/k; {:try_start_61 .. :try_end_61} :catch_27

    .line 363
    :cond_32
    :try_start_62
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1667
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_62
    .catch Lcom/whatsapp/gdrive/k; {:try_start_62 .. :try_end_62} :catch_47

    if-eqz v7, :cond_0

    .line 446
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->f()V

    .line 623
    new-instance v0, Lcom/whatsapp/fieldstats/b0;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/b0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    .line 1681
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/b0;->c:Ljava/lang/Double;

    .line 1371
    :try_start_63
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->A()J

    move-result-wide v0

    .line 173
    cmp-long v0, v0, v10

    if-gez v0, :cond_34

    .line 1960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1754
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(J)Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3

    .line 1207
    :cond_34
    :try_start_64
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z
    :try_end_64
    .catch Lcom/whatsapp/gdrive/k; {:try_start_64 .. :try_end_64} :catch_4a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_64 .. :try_end_64} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_64 .. :try_end_64} :catch_4f
    .catchall {:try_start_64 .. :try_end_64} :catchall_3

    move-result v0

    if-nez v0, :cond_35

    .line 77
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 1667
    :catch_47
    move-exception v0

    throw v0

    .line 1074
    :cond_35
    :try_start_65
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->ai()Z
    :try_end_65
    .catch Lcom/whatsapp/gdrive/k; {:try_start_65 .. :try_end_65} :catch_4a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_65 .. :try_end_65} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_65 .. :try_end_65} :catch_4f
    .catchall {:try_start_65 .. :try_end_65} :catchall_3

    move-result v1

    .line 740
    if-eqz v1, :cond_36

    .line 1257
    :try_start_66
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    sget-object v3, Lcom/whatsapp/fieldstats/q;->OK:Lcom/whatsapp/fieldstats/q;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b0;->e:Ljava/lang/Double;
    :try_end_66
    .catch Lcom/whatsapp/gdrive/k; {:try_start_66 .. :try_end_66} :catch_49
    .catch Lcom/whatsapp/gdrive/l; {:try_start_66 .. :try_end_66} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_66 .. :try_end_66} :catch_4f
    .catchall {:try_start_66 .. :try_end_66} :catchall_3

    .line 865
    :cond_36
    :try_start_67
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:I

    if-ne v0, v2, :cond_37

    .line 150
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->a:Ljava/lang/Double;
    :try_end_67
    .catch Lcom/whatsapp/gdrive/k; {:try_start_67 .. :try_end_67} :catch_4b
    .catch Lcom/whatsapp/gdrive/l; {:try_start_67 .. :try_end_67} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_67 .. :try_end_67} :catch_4f
    .catchall {:try_start_67 .. :try_end_67} :catchall_3

    if-eqz v7, :cond_38

    .line 1518
    :cond_37
    :try_start_68
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->a:Ljava/lang/Double;
    :try_end_68
    .catch Lcom/whatsapp/gdrive/k; {:try_start_68 .. :try_end_68} :catch_4c
    .catch Lcom/whatsapp/gdrive/l; {:try_start_68 .. :try_end_68} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_68 .. :try_end_68} :catch_4f
    .catchall {:try_start_68 .. :try_end_68} :catchall_3

    .line 1185
    :cond_38
    :try_start_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_69
    .catch Lcom/whatsapp/gdrive/k; {:try_start_69 .. :try_end_69} :catch_4a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_69 .. :try_end_69} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_69 .. :try_end_69} :catch_4f
    .catchall {:try_start_69 .. :try_end_69} :catchall_3

    move-result-wide v2

    .line 943
    :try_start_6a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->A()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->b:Ljava/lang/Double;

    .line 979
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    if-eqz v0, :cond_39

    .line 238
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/t;->i()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->g:Ljava/lang/Double;

    .line 1573
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/t;->k()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->f:Ljava/lang/Double;

    .line 1804
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/t;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/b0;->d:Ljava/lang/Double;

    .line 420
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Lcom/whatsapp/fieldstats/b0;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V
    :try_end_6a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6a .. :try_end_6a} :catch_4e
    .catch Lcom/whatsapp/gdrive/l; {:try_start_6a .. :try_end_6a} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_6a .. :try_end_6a} :catch_4f
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3

    .line 1384
    :cond_39
    :try_start_6b
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->af:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/cr;->a(ZJJ)V
    :try_end_6b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6b .. :try_end_6b} :catch_4a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_6b .. :try_end_6b} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_6b .. :try_end_6b} :catch_4f
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3

    .line 49
    :goto_a
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1581
    if-eqz v7, :cond_0

    .line 1963
    :pswitch_3
    :try_start_6c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z
    :try_end_6c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6c .. :try_end_6c} :catch_50

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    :try_start_6d
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->x()Z

    .line 1288
    if-eqz v7, :cond_0

    .line 1365
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_6d
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6d .. :try_end_6d} :catch_52

    move-result v0

    if-eqz v0, :cond_3a

    .line 1410
    :try_start_6e
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6e .. :try_end_6e} :catch_48

    goto/16 :goto_0

    .line 1310
    :catch_48
    move-exception v0

    throw v0

    .line 1257
    :catch_49
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_6f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_6f .. :try_end_6f} :catch_4a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_6f .. :try_end_6f} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_6f .. :try_end_6f} :catch_4f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3

    .line 1556
    :catch_4a
    move-exception v0

    .line 1430
    const/16 v1, 0xc

    :try_start_70
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 1773
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3

    goto :goto_a

    .line 1830
    :catchall_3
    move-exception v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 150
    :catch_4b
    move-exception v0

    :try_start_71
    throw v0
    :try_end_71
    .catch Lcom/whatsapp/gdrive/k; {:try_start_71 .. :try_end_71} :catch_4c
    .catch Lcom/whatsapp/gdrive/l; {:try_start_71 .. :try_end_71} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_71 .. :try_end_71} :catch_4f
    .catchall {:try_start_71 .. :try_end_71} :catchall_3

    .line 1518
    :catch_4c
    move-exception v0

    :try_start_72
    throw v0
    :try_end_72
    .catch Lcom/whatsapp/gdrive/k; {:try_start_72 .. :try_end_72} :catch_4a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_72 .. :try_end_72} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_72 .. :try_end_72} :catch_4f
    .catchall {:try_start_72 .. :try_end_72} :catchall_3

    .line 34
    :catch_4d
    move-exception v0

    .line 938
    const/16 v1, 0xb

    :try_start_73
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 1436
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3

    goto :goto_a

    .line 420
    :catch_4e
    move-exception v0

    :try_start_74
    throw v0
    :try_end_74
    .catch Lcom/whatsapp/gdrive/k; {:try_start_74 .. :try_end_74} :catch_4a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_74 .. :try_end_74} :catch_4d
    .catch Lcom/whatsapp/gdrive/p; {:try_start_74 .. :try_end_74} :catch_4f
    .catchall {:try_start_74 .. :try_end_74} :catchall_3

    .line 1833
    :catch_4f
    move-exception v0

    .line 19
    const/16 v1, 0xf

    :try_start_75
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 260
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3

    goto :goto_a

    .line 1963
    :catch_50
    move-exception v0

    :try_start_76
    throw v0
    :try_end_76
    .catch Lcom/whatsapp/gdrive/k; {:try_start_76 .. :try_end_76} :catch_51

    .line 540
    :catch_51
    move-exception v0

    throw v0

    .line 1365
    :catch_52
    move-exception v0

    :try_start_77
    throw v0
    :try_end_77
    .catch Lcom/whatsapp/gdrive/k; {:try_start_77 .. :try_end_77} :catch_48

    .line 1197
    :cond_3a
    :try_start_78
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_78
    .catch Lcom/whatsapp/gdrive/k; {:try_start_78 .. :try_end_78} :catch_55
    .catch Lcom/whatsapp/gdrive/l; {:try_start_78 .. :try_end_78} :catch_5b
    .catchall {:try_start_78 .. :try_end_78} :catchall_4

    move-result-object v0

    .line 1779
    :try_start_79
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    .line 803
    if-nez v0, :cond_3b

    .line 187
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_79
    .catch Lcom/whatsapp/gdrive/k; {:try_start_79 .. :try_end_79} :catch_53
    .catch Lcom/whatsapp/gdrive/l; {:try_start_79 .. :try_end_79} :catch_5b
    .catchall {:try_start_79 .. :try_end_79} :catchall_4

    if-eqz v7, :cond_42

    .line 1487
    :cond_3b
    :try_start_7a
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z
    :try_end_7a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_7a .. :try_end_7a} :catch_54
    .catch Lcom/whatsapp/gdrive/l; {:try_start_7a .. :try_end_7a} :catch_5b
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4

    move-result v1

    if-nez v1, :cond_3c

    .line 1247
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/cr;->b(Z)V

    goto/16 :goto_0

    .line 187
    :catch_53
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_7b .. :try_end_7b} :catch_54
    .catch Lcom/whatsapp/gdrive/l; {:try_start_7b .. :try_end_7b} :catch_5b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4

    .line 1487
    :catch_54
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_7c .. :try_end_7c} :catch_55
    .catch Lcom/whatsapp/gdrive/l; {:try_start_7c .. :try_end_7c} :catch_5b
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4

    .line 1817
    :catch_55
    move-exception v0

    move v1, v6

    .line 713
    :goto_b
    const/16 v2, 0xc

    :try_start_7d
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 490
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_5

    .line 228
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 651
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->b(Z)V

    .line 869
    :goto_c
    if-eqz v7, :cond_0

    .line 885
    :pswitch_5
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    if-nez v0, :cond_3f

    .line 749
    :try_start_7e
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_7e .. :try_end_7e} :catch_56

    goto/16 :goto_0

    .line 1336
    :catch_56
    move-exception v0

    throw v0

    .line 488
    :cond_3c
    :try_start_7f
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->j(Ljava/lang/String;)Z
    :try_end_7f
    .catch Lcom/whatsapp/gdrive/k; {:try_start_7f .. :try_end_7f} :catch_55
    .catch Lcom/whatsapp/gdrive/l; {:try_start_7f .. :try_end_7f} :catch_5b
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4

    move-result v1

    .line 1497
    if-nez v1, :cond_41

    .line 1443
    :try_start_80
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->j(Ljava/lang/String;)Z
    :try_end_80
    .catch Lcom/whatsapp/gdrive/k; {:try_start_80 .. :try_end_80} :catch_5a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_80 .. :try_end_80} :catch_61
    .catchall {:try_start_80 .. :try_end_80} :catchall_5

    move-result v0

    .line 317
    if-eqz v0, :cond_3d

    .line 327
    :try_start_81
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_81
    .catch Lcom/whatsapp/gdrive/k; {:try_start_81 .. :try_end_81} :catch_57
    .catch Lcom/whatsapp/gdrive/l; {:try_start_81 .. :try_end_81} :catch_62
    .catchall {:try_start_81 .. :try_end_81} :catchall_6

    if-eqz v7, :cond_3e

    .line 1046
    :cond_3d
    :try_start_82
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_82
    .catch Lcom/whatsapp/gdrive/k; {:try_start_82 .. :try_end_82} :catch_58
    .catch Lcom/whatsapp/gdrive/l; {:try_start_82 .. :try_end_82} :catch_62
    .catchall {:try_start_82 .. :try_end_82} :catchall_6

    if-eqz v7, :cond_3e

    .line 1270
    :goto_d
    :try_start_83
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_83
    .catch Lcom/whatsapp/gdrive/k; {:try_start_83 .. :try_end_83} :catch_59
    .catch Lcom/whatsapp/gdrive/l; {:try_start_83 .. :try_end_83} :catch_62
    .catchall {:try_start_83 .. :try_end_83} :catchall_6

    .line 447
    :cond_3e
    :goto_e
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1915
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/cr;->b(Z)V

    goto :goto_c

    .line 327
    :catch_57
    move-exception v1

    :try_start_84
    throw v1
    :try_end_84
    .catch Lcom/whatsapp/gdrive/k; {:try_start_84 .. :try_end_84} :catch_58
    .catch Lcom/whatsapp/gdrive/l; {:try_start_84 .. :try_end_84} :catch_62
    .catchall {:try_start_84 .. :try_end_84} :catchall_6

    .line 1046
    :catch_58
    move-exception v1

    :try_start_85
    throw v1
    :try_end_85
    .catch Lcom/whatsapp/gdrive/k; {:try_start_85 .. :try_end_85} :catch_59
    .catch Lcom/whatsapp/gdrive/l; {:try_start_85 .. :try_end_85} :catch_62
    .catchall {:try_start_85 .. :try_end_85} :catchall_6

    .line 1270
    :catch_59
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    :try_start_86
    throw v0
    :try_end_86
    .catch Lcom/whatsapp/gdrive/k; {:try_start_86 .. :try_end_86} :catch_5a
    .catch Lcom/whatsapp/gdrive/l; {:try_start_86 .. :try_end_86} :catch_61
    .catchall {:try_start_86 .. :try_end_86} :catchall_5

    .line 1817
    :catch_5a
    move-exception v0

    goto :goto_b

    .line 1186
    :catch_5b
    move-exception v0

    move v1, v6

    .line 664
    :goto_f
    const/16 v2, 0xb

    :try_start_87
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 850
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5

    .line 423
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1900
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cr;->b(Z)V

    goto :goto_c

    .line 1512
    :catchall_4
    move-exception v0

    move v1, v6

    :goto_10
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Lcom/whatsapp/gdrive/cr;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/cr;->b(Z)V

    throw v0

    .line 1774
    :cond_3f
    if-nez v1, :cond_40

    .line 669
    :try_start_88
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->bb:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_88
    .catch Lcom/whatsapp/gdrive/k; {:try_start_88 .. :try_end_88} :catch_5c

    .line 1652
    :cond_40
    :try_start_89
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z
    :try_end_89
    .catch Lcom/whatsapp/gdrive/k; {:try_start_89 .. :try_end_89} :catch_5d

    move-result v2

    if-eqz v2, :cond_0

    .line 576
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 669
    :catch_5c
    move-exception v0

    throw v0

    .line 574
    :catch_5d
    move-exception v0

    throw v0

    .line 1641
    :pswitch_6
    :try_start_8a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z
    :try_end_8a
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8a .. :try_end_8a} :catch_5e

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    :try_start_8b
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->ao()V
    :try_end_8b
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8b .. :try_end_8b} :catch_5f

    .line 1813
    if-eqz v7, :cond_0

    .line 506
    :pswitch_7
    :try_start_8c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)Z
    :try_end_8c
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8c .. :try_end_8c} :catch_60

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    :try_start_8d
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->P()Z
    :try_end_8d
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8d .. :try_end_8d} :catch_7

    .line 539
    if-eqz v7, :cond_0

    goto/16 :goto_3

    .line 47
    :catch_5e
    move-exception v0

    throw v0

    .line 506
    :catch_5f
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8e
    .catch Lcom/whatsapp/gdrive/k; {:try_start_8e .. :try_end_8e} :catch_60

    .line 1502
    :catch_60
    move-exception v0

    throw v0

    .line 1512
    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_10

    .line 1186
    :catch_61
    move-exception v0

    goto :goto_f

    :catch_62
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_f

    .line 907
    :catchall_7
    move-exception v0

    goto/16 :goto_9

    :cond_41
    move v0, v1

    goto/16 :goto_d

    :cond_42
    move v0, v6

    goto/16 :goto_e

    :cond_43
    move v0, v2

    goto/16 :goto_2

    :cond_44
    move v0, v6

    goto/16 :goto_2

    :cond_45
    move v1, v0

    goto/16 :goto_1

    .line 1363
    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_2
        -0x30c49e7b -> :sswitch_1
        -0x3980434 -> :sswitch_7
        0x11273ca5 -> :sswitch_3
        0x3db6abeb -> :sswitch_0
        0x415cbbd4 -> :sswitch_4
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_5
    .end sparse-switch

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
    .end packed-switch
.end method

.method public s()Lcom/whatsapp/gdrive/bu;
    .locals 1

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:Lcom/whatsapp/gdrive/bu;

    return-object v0
.end method

.method public w()J
    .locals 2

    .prologue
    .line 1271
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:J

    return-wide v0
.end method
