.class public Lcom/whatsapp/np;
.super Ljava/lang/Object;
.source "np.java"


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Ljava/io/File;

.field private static final c:Ljava/io/File;

.field private static final d:Ljava/io/File;

.field private static final e:Ljava/io/File;

.field private static final g:Ljava/io/File;

.field private static final i:Ljava/io/File;

.field private static final j:Ljava/io/File;

.field private static final l:Ljava/io/File;

.field private static final m:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Lcom/whatsapp/kt;

.field private h:Ljava/util/HashMap;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x3d

    const/16 v4, 0x36

    const/16 v3, 0x2e

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x68

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\u0004mM]i\u0001nB\u007fS\u001cg\\X\\\u0004QZYO\teK\u007fN)tO_Q\t`BS"

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

    const/4 v6, 0x1

    const-string/jumbo v0, "\u001brOUX&gKRX\u000cK@tD\u001cg]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-LW^\u0003w^PT\u0004g]\u0016\r"

    const/4 v0, 0x1

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "H*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-]C^\u000bg]E\u001d"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-LW^\u0003w^PT\u0004g]\u0016"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-@YI\u0000k@Q\u0010\u001ag]BR\u001agJ"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "HqGLXU"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Q\tqZT\\\u000bi[F[\u0001nKBT\u0005g\u0001[X\u000ckOiH\u0006cXWT\u0004cLZXH"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0005m[XI\rfqDR"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0005m[XI\rf"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Q\tqZT\\\u000bi[F[\u0001nKBT\u0005g\u0001PT\u0004g\u000e"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGvAYb\u0007nJ\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGfKZX\u001cg\u000e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGqE_MHlA\u0016P\rfGW\u001d\u0007p\u000eDX\tf\u0003YS\u0004{\u000e[X\u000ckO"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECM"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGvA\u0016"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGa\\S\\\u001cgJ_O"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECM"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMG`OEX\u000ekBSb\u000cgBSI\r\""

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMH~\u000eBT\u0005g\u000eEM\rlZ\u000c\u001d"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGvA\u0016"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGiKO\u0012\rp\\YO"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGqGLXH"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019_\taECMGm[B\u0010\u0007d\u0003EM\taK"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "7lKA"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0019R\u001akI\u0016S\u001doLSOHmH\u0016P\rq]WZ\rq\u000e\u0014"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "D\""

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016N\u0001xK\u0016R\u000e\"H_Q\r\"\u000c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0004kLEL\u0004kZS\u001d\u0001q\u000eXR\u001c\"^DX\u001bg@B\u001d\u0007l\u000eRX\u001ekMS\u0011HaOXS\u0007v\u000eFX\u001adADPHf[[MHc@R\u001d\u001ag]BR\u001ag\u0000"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016O\rqZYO\r\"]C^\u000bgKRX\u000c,"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "J\"GE\u001d"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "-p\\YOHuF_Q\r\"\\SN\u001cm\\_S\u000f\"JT{\u0001nK\u0016"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016^\tnB_S\u000f\"JCP\u0018*"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016Y\u001do^\u0016[\tkBSYF"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "D\""

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u001bsB_I\r"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0019S\ru\u000eXH\u0005`KD\u001d\u0007d\u000e[X\u001bqOQX\u001b\"\u000c"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0019O\tvGY\u001d"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016R\u001akI_S\tn\u000eR\\\u001ccLWN\r\"JYX\u001b\"@YIHgV_N\u001c,"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016Y\u001do^\u0016N\u001daMSX\u000cgJ\u0018"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "J\"GE\u001d"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u001co^iY\n]JCP\u0018"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016O\rqZYO\r\"HWT\u0004gJ\u0018"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Y\u001do^wS\u000cPKEI\u0007pK\u0016^\tnB_S\u000f\"\\SN\u001cm\\S\u0015"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "J\"GE\u001d"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const-string/jumbo v6, "Fa\\OM\u001c0"

    const/16 v0, 0x2d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v6, 0x2f

    const-string/jumbo v0, "Fa\\OM\u001c:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "Fa\\OM\u001c4"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "Fa\\OM\u001c7"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "Fa\\OM\u001c:"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "Fa\\OM\u001c5"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "Fa\\OM\u001c4"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "Fa\\OM\u001c1"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "Fa\\OM\u001c7"

    const/16 v0, 0x35

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string/jumbo v0, "Fa\\OM\u001c0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "Fa\\OM\u001c1"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "Fa\\OM\u001c6"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "Fa\\OM\u001c"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "Fa\\OM\u001c"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "Fa\\OM\u001c6"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const-string/jumbo v6, "Fa\\OM\u001c5"

    const/16 v0, 0x3c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v6, 0x3e

    const-string/jumbo v0, "Fa\\OM\u001c:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Z\rvESD\u001bdAD_\taECM\u001b-@Y\u0010\u000bk^^X\u001a-]]T\u0018"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "H*LW^\u0003w^E\u0000"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "Fa\\OM\u001c5"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "Fa\\OM\u001c4"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019Z\rvESD\u001b-]_G\r\""

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "Fa\\OM\u001c4"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "Fa\\OM\u001c6"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-^WO\to]\u0019S\u001dnB"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-KX^\u001a{^BX\u000c]H_Q\r]@YI7q[FM\u0007pZSYH*]]T\u0018+"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u000bmC\u0018J\u0000cZE\\\u0018rqFO\rdKDX\u0006aKE"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "Fa\\OM\u001c4"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GYX\u001apAD\u001d"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "Fa\\OM\u001c0"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GYX\u001apAD\u001d"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GX\u0012\u0001mKDO\u0007p\u000e"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-KDO\u0007p]\u0019^\u0007w@B\u001d"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GX\u0012\u0001mKDO\u0007p\u000e"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GX\u0012\u0001mKDO\u0007p\u000e"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GYX\u001apAD\u001d"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "Fa\\OM\u001c1"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u0005cGXI\tk@iY\n]GXI\re\\_I\u0011"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GYX\u001apAD\u001d"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-ESDH"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "Fa\\OM\u001c"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "Fa\\OM\u001c7"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "Fa\\OM\u001c:"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-GX\u0012\u0001mKDO\u0007p\u000e"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-KDO\u0007p"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "Fa\\OM\u001c5"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, ".cGZX\u000c\"ZY\u001d\u001bgZ\u0016m:Ghip)K`b|!Lqr\u007f7K`bx/PgbdHvA\u0016I\u001awK\u001a\u001d\u000ccGZDH`OUV\u001dr]\u0016J\u0001nB\u0016S\u0007v\u000eQRHvFDR\u001deF\u0016Y\u001do^wS\u000cPKEI\u0007pK\u0016\u0015\u001cm\u000e[\\\u0001lZWT\u0006\"GXI\re\\_I\u0011+\u0002\u0016N\u0007.\u000eBU\r{\u000e[T\u000fjZ\u0016\\\u000ba[[H\u0004cZS\u001d\u0001lZSZ\u001akZO\u001d\u0001q]CX\u001b\"A@X\u001a\"Z_P\r.\u000eBU\u0001q\u000e_NHlAB\u001d\u000ecZWQF"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0019O\rqZYO\r-MYM\u0011\""

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v\u0016"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, ",cZW_\tqKE"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v\u001c"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v\u0018"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v\u001a"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v\u0019"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v\u001d"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "\u0005qIEI\u0007pK\u0018Y\n,MDD\u0018v\u001b"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->e:Ljava/io/File;

    .line 70
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->b:Ljava/io/File;

    .line 371
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->g:Ljava/io/File;

    .line 62
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->i:Ljava/io/File;

    .line 274
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->j:Ljava/io/File;

    .line 95
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->m:Ljava/io/File;

    .line 373
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x62

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->a:Ljava/io/File;

    .line 157
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->c:Ljava/io/File;

    .line 339
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->d:Ljava/io/File;

    .line 222
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/np;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_67
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_68
    move v6, v2

    goto :goto_2

    :pswitch_69
    move v6, v3

    goto :goto_2

    :pswitch_6a
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/whatsapp/np;->k:Landroid/content/Context;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/np;->h:Ljava/util/HashMap;

    .line 271
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lcom/whatsapp/np;->d:Ljava/io/File;

    return-object v0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 308
    if-eqz p1, :cond_0

    .line 376
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    const/4 v1, -0x1

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    aput-object v3, v2, v6

    .line 216
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/whatsapp/np;->l:Ljava/io/File;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    aput-object v3, v2, v6

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-static {v0}, Lcom/whatsapp/util/bt;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 190
    :cond_0
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    aput-object v2, v1, v5

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    aput-object v2, v1, v6

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    aput-object v2, v1, v7

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    aput-object v2, v1, v9

    const/4 v2, 0x4

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    aput-object v2, v1, v8

    invoke-static {v0, v8, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/np;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/np;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/lk;->k:I

    .line 227
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->U()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/whatsapp/np;->k:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/whatsapp/np;->k:Landroid/content/Context;

    const-class v4, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 6
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/App;->U()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-gez v1, :cond_1

    .line 228
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    if-eqz v0, :cond_0

    .line 15
    :cond_1
    return-void

    .line 69
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;II)V
    .locals 12

    .prologue
    sget v0, Lcom/whatsapp/lk;->k:I

    .line 300
    const-wide/16 v6, 0x0

    .line 1
    const-wide/16 v2, 0x0

    move-wide v8, v6

    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 153
    const-wide/32 v4, 0x20000

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    add-long v6, v8, v4

    .line 29
    iget-object v1, p0, Lcom/whatsapp/np;->f:Lcom/whatsapp/kt;

    if-eqz v1, :cond_0

    if-lez p4, :cond_0

    .line 375
    iget-object v5, p0, Lcom/whatsapp/np;->f:Lcom/whatsapp/kt;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move v10, p3

    move/from16 v11, p4

    invoke-interface/range {v5 .. v11}, Lcom/whatsapp/kt;->a(JJII)V

    .line 60
    :cond_0
    const-wide/32 v4, 0x20000

    add-long/2addr v2, v4

    if-eqz v0, :cond_2

    .line 246
    :cond_1
    return-void

    :cond_2
    move-wide v8, v6

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/_p;Ljava/io/File;IIZ)Z
    .locals 23

    .prologue
    sget v9, Lcom/whatsapp/lk;->k:I

    .line 309
    const/16 v16, 0x0

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 203
    const/4 v6, 0x0

    .line 272
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v10, 0x5d

    aget-object v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    const/4 v8, 0x0

    .line 374
    :try_start_0
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v10, 0x56

    aget-object v7, v7, v10

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    .line 37
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v11, 0x4b

    aget-object v7, v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    .line 297
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v12, 0x52

    aget-object v7, v7, v12

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    .line 61
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v13, 0x45

    aget-object v7, v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    .line 77
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v13, 0x57

    aget-object v7, v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    .line 348
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v13, 0x49

    aget-object v7, v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    .line 214
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v13, 0x5b

    aget-object v7, v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    .line 40
    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v13, 0x58

    aget-object v7, v7, v13

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v21

    .line 114
    if-eqz v21, :cond_8

    .line 8
    :goto_0
    if-nez v10, :cond_0

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-eqz v21, :cond_16

    .line 184
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/ax;->a()Lcom/whatsapp/util/ax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/util/ax;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_15

    .line 87
    const/4 v4, 0x0

    .line 350
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 207
    :try_start_2
    new-instance v7, Lcom/whatsapp/util/bf;

    sget-object v13, Lcom/whatsapp/App;->R:Lcom/whatsapp/util/as;

    sget-object v22, Lcom/whatsapp/_p;->u:Ljava/io/File;

    move-object/from16 v0, v22

    invoke-direct {v7, v13, v0}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/as;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    if-eqz v10, :cond_1

    .line 188
    :try_start_4
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT1:Lcom/whatsapp/util/t;

    if-eqz v9, :cond_19

    .line 148
    :cond_1
    if-eqz v11, :cond_2

    .line 232
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT2:Lcom/whatsapp/util/t;

    if-eqz v9, :cond_19

    .line 305
    :cond_2
    if-eqz v12, :cond_3

    .line 257
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT3:Lcom/whatsapp/util/t;

    if-eqz v9, :cond_19

    .line 282
    :cond_3
    if-eqz v17, :cond_4

    .line 245
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT4:Lcom/whatsapp/util/t;

    if-eqz v9, :cond_19

    .line 324
    :cond_4
    if-eqz v18, :cond_5

    .line 263
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT5:Lcom/whatsapp/util/t;

    if-eqz v9, :cond_19

    .line 330
    :cond_5
    invoke-static {v6}, Lcom/whatsapp/av4;->a(Ljava/io/InputStream;)Lcom/whatsapp/ut;

    move-result-object v5

    .line 361
    new-instance v4, Lcom/whatsapp/o2;

    iget-object v8, v5, Lcom/whatsapp/ut;->d:Ljava/lang/String;

    iget-object v10, v5, Lcom/whatsapp/ut;->a:[B

    invoke-direct {v4, v8, v10}, Lcom/whatsapp/o2;-><init>(Ljava/lang/String;[B)V

    .line 262
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/np;->h:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/_b;

    .line 90
    if-nez v4, :cond_e

    .line 335
    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    const/4 v4, 0x0

    .line 220
    if-eqz v6, :cond_6

    .line 336
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 155
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 120
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 368
    :cond_7
    :goto_2
    return v4

    .line 24
    :cond_8
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/whatsapp/np;->a(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    .line 234
    :goto_3
    :try_start_8
    sget-object v5, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v8, 0x5a

    aget-object v5, v5, v8

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    if-eqz v6, :cond_9

    .line 320
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 47
    :cond_9
    :goto_4
    if-eqz v7, :cond_17

    .line 287
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move/from16 v4, v16

    .line 295
    :goto_5
    if-eqz v4, :cond_7

    .line 100
    sget-object v5, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-static {v5}, Lcom/whatsapp/_p;->a(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v4, v5

    .line 82
    if-eqz v4, :cond_a

    if-eqz p5, :cond_a

    .line 303
    sget-object v5, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-static {v5}, Lcom/whatsapp/_p;->d(Ljava/io/File;)I

    move-result v5

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v8, 0x4e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 301
    if-lez v5, :cond_a

    .line 340
    sget-object v5, Lcom/whatsapp/_p;->u:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whatsapp/np;->a(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v4, v5

    .line 140
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v6, Lcom/whatsapp/fieldstats/a2;->DATABASE_DUMP_AND_RESTORE_RESULT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 73
    :cond_a
    if-eqz v4, :cond_b

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/_p;->j()Z

    move-result v5

    and-int/2addr v4, v5

    .line 182
    :cond_b
    if-eqz v4, :cond_7

    if-eqz p5, :cond_7

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/np;->k:Landroid/content/Context;

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v7, 0x48

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 358
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 208
    :try_start_b
    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v7, 0x53

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_7

    .line 22
    sget-object v5, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v6, 0x5c

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v4

    throw v4

    .line 184
    :catch_2
    move-exception v4

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 269
    :catchall_0
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_c

    .line 32
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 255
    :cond_c
    :goto_7
    if-eqz v7, :cond_d

    .line 137
    :try_start_e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 370
    :cond_d
    :goto_8
    throw v4

    .line 124
    :catch_3
    move-exception v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v9, 0x4f

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :catch_4
    move-exception v5

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v8, 0x4c

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 325
    :cond_e
    if-eqz v19, :cond_f

    .line 193
    :try_start_f
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT6:Lcom/whatsapp/util/t;

    if-eqz v9, :cond_11

    .line 166
    :cond_f
    if-eqz v20, :cond_10

    .line 66
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT7:Lcom/whatsapp/util/t;

    if-eqz v9, :cond_11

    .line 293
    :cond_10
    sget-object v13, Lcom/whatsapp/util/t;->CRYPT8:Lcom/whatsapp/util/t;

    .line 290
    :cond_11
    iget-object v14, v4, Lcom/whatsapp/_b;->c:[B

    .line 360
    iget-object v15, v5, Lcom/whatsapp/ut;->e:[B

    move-object/from16 v17, v4

    move-object v4, v5

    .line 186
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v9, 0x55

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/whatsapp/util/ax;->a()Lcom/whatsapp/util/ax;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/np;->f:Lcom/whatsapp/kt;

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v15}, Lcom/whatsapp/util/ax;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLcom/whatsapp/kt;Lcom/whatsapp/util/t;[B[B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 187
    const/4 v5, 0x1

    .line 289
    if-nez v20, :cond_12

    if-eqz v21, :cond_13

    .line 122
    :cond_12
    :try_start_10
    iget-object v12, v4, Lcom/whatsapp/ut;->d:Ljava/lang/String;

    iget-object v13, v4, Lcom/whatsapp/ut;->a:[B

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/whatsapp/_b;->a:[B

    iget-object v0, v4, Lcom/whatsapp/ut;->b:[B

    move-object/from16 v16, v0

    iget-object v0, v4, Lcom/whatsapp/ut;->e:[B

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/whatsapp/av4;->a(Ljava/lang/String;[B[B[B[B[B)Z

    .line 306
    invoke-static {}, Lcom/whatsapp/av4;->A()Lcom/whatsapp/wy;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_13
    move/from16 v16, v5

    .line 351
    :goto_a
    if-eqz v6, :cond_14

    .line 270
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 113
    :cond_14
    :goto_b
    if-eqz v7, :cond_17

    .line 179
    :try_start_12
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    move/from16 v4, v16

    .line 128
    goto/16 :goto_5

    .line 194
    :cond_15
    :try_start_13
    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v7, 0x47

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_18

    .line 54
    :cond_16
    new-instance v7, Lcom/whatsapp/util/bf;

    sget-object v4, Lcom/whatsapp/App;->R:Lcom/whatsapp/util/as;

    sget-object v8, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-direct {v7, v4, v8}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/as;Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 357
    :try_start_14
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 281
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/whatsapp/np;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;II)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 235
    const/16 v16, 0x1

    goto :goto_a

    .line 108
    :catch_5
    move-exception v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v8, 0x59

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    .line 115
    :catch_6
    move-exception v4

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 204
    const/16 v16, 0x0

    move/from16 v4, v16

    .line 53
    goto/16 :goto_5

    .line 215
    :catch_7
    move-exception v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 311
    :catch_8
    move-exception v4

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v7, 0x4a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    const/16 v16, 0x0

    move/from16 v4, v16

    .line 55
    goto/16 :goto_5

    .line 162
    :catch_9
    move-exception v5

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v9, 0x4d

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 286
    :catch_a
    move-exception v5

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v8, 0x54

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 269
    :catchall_1
    move-exception v4

    move-object v6, v5

    goto/16 :goto_6

    :catchall_2
    move-exception v4

    goto/16 :goto_6

    .line 126
    :catch_b
    move-exception v4

    move-object v6, v5

    goto/16 :goto_3

    :catch_c
    move-exception v4

    goto/16 :goto_3

    :catch_d
    move-exception v4

    move/from16 v16, v5

    goto/16 :goto_3

    :cond_17
    move/from16 v4, v16

    goto/16 :goto_5

    :cond_18
    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_a

    :cond_19
    move-object/from16 v17, v8

    goto/16 :goto_9

    :cond_1a
    move/from16 v4, v16

    goto/16 :goto_2
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/lk;->k:I

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 192
    :cond_1
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/lk;->k:I

    .line 72
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    const/4 v2, 0x7

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 321
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    invoke-static {v0, v8, v3}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x3e

    aget-object v4, v4, v5

    aput-object v4, v3, v6

    invoke-static {v0, v8, v3}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/av4;->a(Ljava/io/File;)Lcom/whatsapp/ut;

    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v7, 0x42

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 109
    iget-object v6, v5, Lcom/whatsapp/ut;->b:[B

    iget-object v7, v5, Lcom/whatsapp/ut;->c:[B

    invoke-static {v6, v7, v0}, Lcom/whatsapp/av4;->a([B[BZ)[B

    move-result-object v0

    .line 354
    new-instance v6, Lcom/whatsapp/bt;

    iget-object v7, v5, Lcom/whatsapp/ut;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/whatsapp/ut;->a:[B

    invoke-direct {v6, v7, v5, v0}, Lcom/whatsapp/bt;-><init>(Ljava/lang/String;[B[B)V

    .line 322
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    if-eqz v1, :cond_2

    .line 44
    :cond_1
    sget-object v0, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    :cond_2
    if-eqz v1, :cond_0

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v6, 0x43

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/whatsapp/np;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 138
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bt;

    .line 378
    invoke-static {v0}, Lcom/whatsapp/bt;->a(Lcom/whatsapp/bt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/whatsapp/bt;->b(Lcom/whatsapp/bt;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/whatsapp/bt;->c(Lcom/whatsapp/bt;)[B

    move-result-object v0

    new-instance v6, Lcom/whatsapp/b;

    invoke-direct {v6, p0, v4, p1}, Lcom/whatsapp/b;-><init>(Lcom/whatsapp/np;ILjava/lang/Runnable;)V

    invoke-static {v3, v5, v0, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 64
    if-eqz v1, :cond_4

    .line 112
    :cond_5
    return v4
.end method

.method public a(ZLjava/lang/Object;)Lcom/whatsapp/dn;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298
    sget-boolean v0, Lcom/whatsapp/App;->al:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/App;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/whatsapp/dn;->FAILED_GENERIC:Lcom/whatsapp/dn;

    :goto_0
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :catch_1
    move-exception v0

    throw v0

    .line 355
    :cond_1
    new-instance v6, Lcom/whatsapp/util/aq;

    sget-object v0, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/whatsapp/np;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 372
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    :cond_2
    sget-object v0, Lcom/whatsapp/np;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 224
    sget-object v0, Lcom/whatsapp/np;->g:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 168
    sget-object v0, Lcom/whatsapp/np;->i:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 154
    sget-object v0, Lcom/whatsapp/np;->j:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 338
    sget-object v0, Lcom/whatsapp/np;->m:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 16
    sget-object v0, Lcom/whatsapp/np;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 149
    sget-object v0, Lcom/whatsapp/np;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 83
    sget-object v0, Lcom/whatsapp/np;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->b(Ljava/io/File;)V

    .line 366
    monitor-enter p2

    .line 147
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    if-eqz p1, :cond_a

    invoke-static {}, Lcom/whatsapp/util/ax;->a()Lcom/whatsapp/util/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ax;->b()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/np;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    new-instance v2, Lcom/whatsapp/util/bf;

    sget-object v0, Lcom/whatsapp/App;->z:Lcom/whatsapp/util/as;

    sget-object v1, Lcom/whatsapp/np;->d:Ljava/io/File;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/as;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v0, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    :try_start_6
    invoke-static {}, Lcom/whatsapp/av4;->A()Lcom/whatsapp/wy;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v5

    .line 326
    :try_start_7
    invoke-static {v2, v5}, Lcom/whatsapp/av4;->a(Ljava/io/OutputStream;Lcom/whatsapp/wy;)V

    .line 36
    invoke-static {}, Lcom/whatsapp/util/ax;->a()Lcom/whatsapp/util/ax;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/util/t;->CRYPT8:Lcom/whatsapp/util/t;

    iget-object v4, v5, Lcom/whatsapp/wy;->a:[B

    iget-object v5, v5, Lcom/whatsapp/wy;->c:Lcom/whatsapp/ut;

    iget-object v5, v5, Lcom/whatsapp/ut;->e:[B

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/util/ax;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/whatsapp/util/t;[B[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 310
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    :cond_4
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 79
    :try_start_b
    sget-object v0, Lcom/whatsapp/np;->b:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 161
    sget-object v0, Lcom/whatsapp/np;->g:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 102
    sget-object v0, Lcom/whatsapp/np;->i:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 31
    sget-object v0, Lcom/whatsapp/np;->j:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 244
    sget-object v0, Lcom/whatsapp/np;->m:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 96
    sget-object v0, Lcom/whatsapp/np;->a:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 14
    sget-object v0, Lcom/whatsapp/np;->c:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 25
    sget-object v0, Lcom/whatsapp/np;->d:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 258
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/whatsapp/util/ax;->a()Lcom/whatsapp/util/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ax;->b()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    move-result v0

    if-eqz v0, :cond_5

    :try_start_c
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/whatsapp/np;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/np;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/whatsapp/util/aq;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/whatsapp/dn;->SUCCESS:Lcom/whatsapp/dn;

    goto/16 :goto_0

    .line 85
    :catch_2
    move-exception v0

    throw v0

    .line 170
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 341
    :catch_4
    move-exception v0

    move-object v1, v3

    .line 266
    :goto_2
    :try_start_f
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    .line 251
    sget-object v0, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/whatsapp/dn;->FAILED_OUT_OF_SPACE:Lcom/whatsapp/dn;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 98
    if-eqz v1, :cond_6

    .line 34
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 51
    :cond_6
    if-eqz v3, :cond_7

    .line 9
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_7
    :try_start_12
    monitor-exit p2

    goto/16 :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    .line 103
    :catch_5
    move-exception v0

    .line 260
    :try_start_13
    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    sget-object v0, Lcom/whatsapp/dn;->FAILED_GENERIC:Lcom/whatsapp/dn;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 217
    if-eqz v1, :cond_8

    .line 202
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 238
    :cond_8
    if-eqz v2, :cond_9

    .line 253
    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_9
    :try_start_16
    monitor-exit p2

    goto/16 :goto_0

    .line 202
    :catch_6
    move-exception v0

    throw v0

    .line 253
    :catch_7
    move-exception v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 191
    :cond_a
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/np;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    new-instance v2, Lcom/whatsapp/util/bf;

    sget-object v0, Lcom/whatsapp/App;->z:Lcom/whatsapp/util/as;

    sget-object v1, Lcom/whatsapp/np;->l:Ljava/io/File;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/as;Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 118
    :try_start_18
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v0, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 50
    :try_start_19
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/whatsapp/util/bt;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_1

    .line 341
    :catch_8
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    .line 49
    :catch_9
    move-exception v0

    :try_start_1a
    throw v0

    .line 93
    :catch_a
    move-exception v0

    throw v0

    .line 34
    :catch_b
    move-exception v0

    throw v0

    .line 9
    :catch_c
    move-exception v0

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 7
    :cond_b
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 318
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_c

    .line 71
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 173
    :cond_c
    if-eqz v2, :cond_d

    .line 177
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :cond_d
    :try_start_1e
    throw v0

    .line 71
    :catch_d
    move-exception v0

    throw v0

    .line 177
    :catch_e
    move-exception v0

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 240
    :catch_f
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    .line 346
    :catch_10
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    .line 277
    :catch_11
    move-exception v0

    throw v0

    .line 318
    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v1

    goto :goto_3

    .line 341
    :catch_12
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :catch_13
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :catch_14
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/whatsapp/aiw;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/aiw;-><init>(Lcom/whatsapp/np;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(I[BLjava/lang/String;[B[B)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/whatsapp/_b;

    invoke-direct {v0, p1, p2, p5}, Lcom/whatsapp/_b;-><init>(I[B[B)V

    .line 261
    iget-object v1, p0, Lcom/whatsapp/np;->h:Ljava/util/HashMap;

    new-instance v2, Lcom/whatsapp/o2;

    invoke-direct {v2, p3, p4}, Lcom/whatsapp/o2;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    return-void
.end method

.method public a(Lcom/whatsapp/kt;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/whatsapp/np;->f:Lcom/whatsapp/kt;

    .line 46
    return-void
.end method

.method public a(Lcom/whatsapp/_p;I)Z
    .locals 21

    .prologue
    sget v17, Lcom/whatsapp/lk;->k:I

    .line 131
    const/4 v4, 0x0

    .line 333
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/np;->a(Z)Ljava/util/ArrayList;

    move-result-object v18

    .line 80
    const/4 v3, -0x1

    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 151
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v17, :cond_0

    .line 110
    :cond_1
    sget-object v2, Lcom/whatsapp/_p;->u:Ljava/io/File;

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 146
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    if-eqz v17, :cond_3

    .line 201
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 349
    :cond_3
    const/4 v5, 0x0

    .line 331
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int v6, p2, v2

    .line 58
    const/4 v2, 0x2

    new-array v0, v2, [Z

    move-object/from16 v19, v0

    fill-array-data v19, :array_0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    aget-boolean v7, v19, v16

    .line 3
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v8, v4, -0x1

    move v9, v2

    move v10, v3

    :goto_1
    if-ltz v8, :cond_c

    if-nez v10, :cond_c

    .line 213
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 323
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/np;->a(Lcom/whatsapp/_p;Ljava/io/File;IIZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    const/4 v2, 0x1

    .line 175
    if-eqz v17, :cond_a

    move v3, v2

    move v2, v8

    .line 242
    :goto_2
    add-int v14, v5, v6

    .line 4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/np;->f:Lcom/whatsapp/kt;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/whatsapp/kt;->a(JJII)V

    .line 206
    add-int/lit8 v8, v8, -0x1

    if-eqz v17, :cond_9

    move v5, v14

    .line 48
    :goto_3
    add-int/lit8 v4, v16, 0x1

    if-eqz v17, :cond_8

    .line 116
    :cond_4
    if-nez v3, :cond_5

    .line 176
    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/_p;->y()V

    .line 383
    :cond_5
    if-eqz v17, :cond_6

    .line 88
    :goto_4
    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    :cond_6
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/fieldstats/a2;->DATABASE_RESTORE_SUCCEEDED_EVENTUALLY:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 52
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/fieldstats/a2;->ANDROID_IS_SD_CARD_REMOVABLE:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 312
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/fieldstats/a2;->DATABASE_RESTORE_SUCCEEDED_ON_FIRST_BACKUP_FILE:Lcom/whatsapp/fieldstats/a2;

    if-eqz v3, :cond_7

    .line 117
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    invoke-static {v4, v5, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 279
    return v3

    .line 117
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v4

    goto/16 :goto_0

    :cond_9
    move v5, v14

    move v9, v2

    move v10, v3

    goto/16 :goto_1

    :cond_a
    move v3, v2

    move v2, v8

    goto :goto_3

    :cond_b
    move v2, v9

    move v3, v10

    goto :goto_2

    :cond_c
    move v2, v9

    move v3, v10

    goto :goto_3

    :cond_d
    move v2, v3

    move v3, v4

    goto :goto_4

    .line 58
    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public a(Ljava/io/File;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v1

    .line 89
    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :catch_1
    move-exception v0

    throw v0

    .line 211
    :cond_1
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 158
    const-wide/16 v2, 0x2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/np;->a(J)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/SqliteShell;->dump(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 352
    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 145
    :catch_2
    move-exception v1

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 158
    :catch_3
    move-exception v1

    :try_start_4
    throw v1

    .line 332
    :cond_3
    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/SqliteShell;->restore(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 367
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 121
    if-eqz v3, :cond_4

    .line 327
    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_4
    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 200
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 43
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 239
    invoke-static {p1}, Lcom/whatsapp/_p;->c(Ljava/io/File;)I

    move-result v3

    int-to-long v6, v3

    .line 141
    invoke-static {v2}, Lcom/whatsapp/_p;->c(Ljava/io/File;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    int-to-long v8, v3

    .line 353
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v11, 0x1a

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v10, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v11, 0x2d

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v11, 0x1c

    aget-object v10, v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v10, 0x1f

    aget-object v3, v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/high16 v4, 0x4059000000000000L

    long-to-double v10, v6

    mul-double/2addr v4, v10

    long-to-double v10, v8

    div-double/2addr v4, v10

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 159
    cmp-long v1, v6, v12

    if-ltz v1, :cond_0

    cmp-long v1, v8, v12

    if-ltz v1, :cond_0

    .line 39
    cmp-long v1, v6, v12

    if-eqz v1, :cond_5

    long-to-double v4, v8

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x3fd3333333333333L

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_0

    .line 119
    :cond_5
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_0

    .line 159
    :catch_4
    move-exception v1

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
.end method

.method public b()J
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    sget v9, Lcom/whatsapp/lk;->k:I

    .line 178
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v0, v4

    .line 328
    :cond_0
    :goto_0
    return-wide v0

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/np;->e()Ljava/util/ArrayList;

    move-result-object v10

    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move-wide v6, v4

    :goto_1
    if-ltz v8, :cond_5

    .line 337
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v1, v12, v2

    if-lez v1, :cond_4

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/np;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 91
    if-eqz v9, :cond_2

    .line 381
    :goto_2
    add-int/lit8 v6, v8, -0x1

    if-eqz v9, :cond_3

    .line 18
    :cond_2
    :goto_3
    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 344
    goto :goto_0

    :cond_3
    move v8, v6

    move-wide v6, v0

    goto :goto_1

    :cond_4
    move-wide v0, v6

    goto :goto_2

    :cond_5
    move-wide v0, v6

    goto :goto_3
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 130
    sget-object v0, Lcom/whatsapp/np;->b:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 99
    sget-object v0, Lcom/whatsapp/np;->g:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 377
    sget-object v0, Lcom/whatsapp/np;->i:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 356
    sget-object v0, Lcom/whatsapp/np;->j:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 135
    sget-object v0, Lcom/whatsapp/np;->m:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 275
    sget-object v0, Lcom/whatsapp/np;->a:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 315
    sget-object v0, Lcom/whatsapp/np;->c:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 343
    sget-object v0, Lcom/whatsapp/np;->d:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 12
    sget-object v0, Lcom/whatsapp/np;->l:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;ILjava/lang/String;)V

    .line 243
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/np;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
