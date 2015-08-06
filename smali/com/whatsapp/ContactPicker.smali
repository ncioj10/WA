.class public Lcom/whatsapp/ContactPicker;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static D:Z

.field private static final G:Lcom/whatsapp/lk;

.field private static final P:Lcom/whatsapp/lk;

.field private static final Z:[Ljava/lang/String;

.field private static final o:Lcom/whatsapp/lk;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Z

.field private C:Ljava/util/ArrayList;

.field private E:Z

.field private F:Lcom/whatsapp/y_;

.field private H:Ljava/lang/String;

.field private final I:Ljava/lang/Object;

.field private J:Landroid/support/v7/view/ActionMode;

.field private K:Ljava/util/ArrayList;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Landroid/content/Intent;

.field private O:Z

.field private Q:Ljava/util/ArrayList;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Landroid/support/v4/view/ViewPager;

.field private W:Landroid/support/v7/view/ActionMode$Callback;

.field private X:Ljava/util/Set;

.field private Y:Z

.field private l:Lcom/whatsapp/afy;

.field private m:Landroid/os/Handler;

.field private n:Lcom/whatsapp/afy;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:B

.field private t:Z

.field private u:Lcom/whatsapp/lk;

.field private v:Z

.field private w:Lcom/whatsapp/afy;

.field private x:Landroid/view/MenuItem;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x25

    const/16 v4, 0x24

    const/16 v3, 0x13

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x5e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "t9AA|"

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

    const-string/jumbo v0, "c%AM|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v6, "v5]P<z}SGrp4"

    const/4 v0, 0x1

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "v5]P"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "k=DCv"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "a?KPra$UMpi5W\u000bcg\"HM`q9JJ3"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0004`|G"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<q$WAro\u007f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "d?WSrp4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=c3QM|l~fvVC\u0004`{@J\u001fwpPW\u0004"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0003pfYG\u0013q"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<a?KPra$\nAap?W\u0004"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<w\"L\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "u8DP`c U"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WALw\"LW<l%IH3"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0003qvVC\u001d"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0003pfYG\u0013q"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<a?KPra$\nAap?W\u0004"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "g=DM\u007f]8LWgm\"\\"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<`1ABzn5"

    const/16 v0, 0x12

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "a\"@Egg\u000fBV|w "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "r1zHzq$"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "a?H\ndj1QWrr "

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "a?KPra$UMpi5W\u000bg{ @\u000b}w<I\u0004"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<w\"LW3"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "q5K@"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "A?PHw\">JP3r1WWv\"&fEafpCM\u007fgj\u0005"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "a?H\ndj1QWvl4"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "t3DVw8"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<w\"L\u0004"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\"}\u0005"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<m3QAg/#QVvc=\u0005"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "a1UPzm>"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "W\u0004c\t+"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "a1IHCk3NAa"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<a?KPra$\nAap?W\u0004"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0004`|G"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const-string/jumbo v0, "a?H\nyw7BAaq?CP=u8DP`c UBzn5VA}f5W"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v6, 0x26

    const-string/jumbo v0, "a?KPra$UMpi5W\u000b`j1WA<a?KPra$\nBzn5\u0005@|g#K\u0003g\"5]M`vp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0004`|G"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "m3QAg/#QVvc="

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "v5]P"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "d9IA"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<a?KPra$\nAap?W\u0004"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "q5Q{tp?PTLk3JJ"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "`<JGxg4zHzq$"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0003qvVC\u001d"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "`<JGx]3JJgc3Q"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<a?KPra$\nAap?W\u0004"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0003qvVC\u001d"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "e9A"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "a?KPra$UMpi5W\u000b`j1WA<a?KPra$\nAap?W\u0004"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "a?KPra$zTza;@V<q8DVv-#QVvc=\nBw?>PH\u007f"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "a?H\nrl4WKzf~FK}v1FP`"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "a?KPra$zTza;@V<m QM|l#\nWjq$@I3a?KPra$V\u0004rr \u0005G|w<A\u0004}m$\u0005B|w>A"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=c3QM|l~smVU"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "q5DVpj"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "c2JVgk>B\u0004ww5\u0005P|\">DPzt5\u0005Hz`\"DVzg#\u0005Izq#LJt"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "o?PJgg4zV|"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "a?KPra$UMpi5W\u000bpp5DPv"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "o?PJgg4"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "l?\u0008Irv3MA`"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "l?\u0008Irv3MA`"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "l?\u0008Irv3MA`"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "l?\u0008Irv3MA`"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "u1zPjr5"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "q;LTLr\"@Rzg\'"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "a?KPra$"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "a?KPra$"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "u1zPjr5"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "t3DVw]#QV"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "a?KBzp="

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "a?KPra$UMpi5W\u000bck3NAw\""

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "h9A"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "a?KPra$"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "q;LTLr\"@Rzg\'"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "u1zPjr5"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "h9A"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "q;LTLr\"@Rzg\'"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "j1V{`j1WA"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "j1V{`j1WA"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "t3DVw]>DIv"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "c>AV|k4\u000bM}v5KP=g(QVr,\u0003qvVC\u001d"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "q8DVv]=VC"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "h9A"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "j1V{`j1WA"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "p5QQalpLJgg>Q"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "B#\u000bS{c$VEcr~KAg"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "k>QA}v"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "h9A"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "a?KPra$UMpi5W\u000bag#PHg\"3JJgc3Q\u0004}m$\u0005Ewf5A"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "k>QA}v"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "h9A"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "a?KPra$UMpi5W\u000bwg#QV|{"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    .line 639
    new-instance v0, Lcom/whatsapp/lk;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/lk;

    .line 502
    new-instance v0, Lcom/whatsapp/lk;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/lk;

    .line 213
    new-instance v0, Lcom/whatsapp/lk;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->o:Lcom/whatsapp/lk;

    .line 247
    sput-boolean v1, Lcom/whatsapp/ContactPicker;->D:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5d
    move v6, v2

    goto :goto_2

    :pswitch_5e
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_5f
    move v6, v5

    goto :goto_2

    :pswitch_60
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 602
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/os/Handler;

    .line 376
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/util/Set;

    .line 421
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 358
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    .line 659
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/lang/String;

    .line 665
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->H:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    .line 701
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->I:Ljava/lang/Object;

    .line 546
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/y_;

    .line 528
    return-void
.end method

.method private a(Landroid/widget/ListView;I)I
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 391
    :try_start_0
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int/2addr p2, v0

    .line 560
    :cond_0
    return p2

    .line 59
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;I)I
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactPicker;->a(Landroid/widget/ListView;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 127
    const/4 v1, -0x1

    :try_start_0
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->s:B

    .line 131
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x2

    :try_start_1
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->s:B
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 581
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    const/4 v1, 0x3

    :try_start_3
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->s:B
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 719
    :cond_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    const/4 v1, 0x1

    :try_start_5
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->s:B
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 647
    :cond_2
    :try_start_6
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    const/4 v1, 0x4

    :try_start_7
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->s:B
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    .line 450
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->s:B
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 328
    :cond_4
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->s:B

    return v0

    .line 15
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 581
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 412
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 719
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 739
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    .line 647
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6

    .line 584
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    .line 450
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8

    .line 275
    :catch_8
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->J:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private a(Landroid/widget/ListView;)Lcom/whatsapp/afy;
    .locals 2

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 93
    :try_start_0
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 529
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/afy;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 112
    :cond_0
    check-cast v0, Lcom/whatsapp/afy;

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;)Lcom/whatsapp/afy;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->a(Landroid/widget/ListView;)Lcom/whatsapp/afy;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/HashMap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 325
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->I:Ljava/lang/Object;

    monitor-enter v2

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 463
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z

    if-eqz v0, :cond_4

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/util/Set;

    iget-object v5, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 318
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 635
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 729
    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    if-eqz v1, :cond_e

    .line 219
    :cond_4
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->L:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 258
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 592
    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, p1}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    :try_start_8
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 397
    :cond_6
    if-eqz v1, :cond_5

    :cond_7
    if-eqz v1, :cond_e

    .line 700
    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 265
    :try_start_a
    invoke-virtual {v0, p1}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 142
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v4

    if-eqz v4, :cond_a

    .line 344
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_b

    .line 400
    :try_start_c
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_b

    .line 692
    :cond_a
    :try_start_d
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    :try_start_e
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-nez v4, :cond_b

    .line 84
    :try_start_f
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 478
    :cond_b
    :try_start_10
    iget-object v4, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v4, :cond_c

    .line 295
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 232
    :cond_c
    :try_start_11
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 77
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 383
    :cond_d
    if-eqz v1, :cond_9

    .line 547
    :cond_e
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 465
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a_b;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/a_b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 405
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 419
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 315
    new-instance v0, Lcom/whatsapp/lk;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 401
    new-instance v0, Lcom/whatsapp/lk;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 443
    new-instance v0, Lcom/whatsapp/lk;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_11
    return-void

    .line 83
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_1
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 318
    :catch_2
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 635
    :catch_3
    move-exception v0

    :try_start_16
    throw v0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0

    .line 219
    :catch_4
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 592
    :catch_5
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 253
    :catch_6
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 142
    :catch_7
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 344
    :catch_8
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 400
    :catch_9
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 692
    :catch_a
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 84
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0

    .line 295
    :catch_d
    move-exception v0

    throw v0

    .line 77
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/lk;)Z
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/lk;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/lk;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/high16 v8, 0x14000000

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 64
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 733
    invoke-static {p1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/lk;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return v2

    .line 139
    :catch_0
    move-exception v0

    throw v0

    .line 120
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 467
    iget-object v1, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 129
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    .line 252
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->O:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_2

    :try_start_3
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_2

    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->T:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 672
    :catch_1
    move-exception v0

    throw v0

    .line 180
    :catch_2
    move-exception v0

    throw v0

    .line 252
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 654
    :cond_2
    :try_start_7
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->t:Z

    if-eqz v4, :cond_3

    .line 453
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 491
    const/4 v0, -0x1

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/a98;->a(Lcom/whatsapp/lk;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 568
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 194
    :catch_5
    move-exception v0

    throw v0

    .line 384
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 498
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    .line 429
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x4d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->s:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 160
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x4b

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x4e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x52

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 372
    if-nez v0, :cond_4

    .line 674
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 71
    invoke-static {v0}, Lcom/whatsapp/util/b3;->b(Landroid/net/Uri;)B

    move-result v0

    .line 363
    if-eq v0, v2, :cond_f

    .line 398
    if-eqz v3, :cond_e

    move v0, v2

    .line 457
    :goto_2
    if-eqz v3, :cond_d

    .line 471
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 663
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->ae:Z

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 558
    :cond_6
    :try_start_9
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v4, :cond_9

    :try_start_a
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9

    move-result v4

    if-lez v4, :cond_9

    .line 11
    :try_start_b
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    .line 279
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x54

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->s:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 633
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x53

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x55

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 735
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_a

    if-nez v5, :cond_7

    move v0, v2

    :cond_7
    :try_start_c
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 446
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v0, :cond_8

    .line 709
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 296
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->ae:Z

    .line 445
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 366
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 558
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9

    .line 735
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 709
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7

    .line 65
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v1, v1, v3

    iget-byte v3, p0, Lcom/whatsapp/ContactPicker;->s:B

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_0

    .line 420
    :catch_c
    move-exception v0

    throw v0

    .line 124
    :cond_a
    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z

    if-eqz v0, :cond_b

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    .line 705
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_0

    .line 595
    :catch_d
    move-exception v0

    throw v0

    .line 329
    :cond_b
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->r:Z

    if-eqz v0, :cond_c

    .line 619
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_e

    goto/16 :goto_0

    .line 58
    :catch_e
    move-exception v0

    throw v0

    .line 290
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 564
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 722
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method static b(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static b(Lcom/whatsapp/lk;)Z
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/lk;)Z
    .locals 1

    .prologue
    .line 715
    invoke-static {p0}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/lk;)Z

    move-result v0

    return v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 390
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 374
    const v0, 0x7f08019a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 593
    new-instance v0, Lcom/whatsapp/afw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/afw;-><init>(Lcom/whatsapp/ContactPicker;Z)V

    .line 575
    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 661
    :cond_1
    return-void

    .line 374
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Y:Z

    return v0
.end method

.method static e(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z

    return v0
.end method

.method static f(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->t:Z

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 643
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    :try_start_1
    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x57

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    :cond_1
    if-eqz v2, :cond_0

    .line 182
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 458
    if-eqz v2, :cond_4

    .line 570
    :cond_5
    if-eqz v2, :cond_3

    .line 670
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 360
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lk;

    .line 493
    :try_start_2
    iget-object v5, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_8

    .line 724
    :cond_8
    if-eqz v2, :cond_7

    .line 555
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    :cond_a
    return-void

    .line 151
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    :catch_1
    move-exception v0

    throw v0

    .line 493
    :catch_2
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V

    return-void
.end method

.method static h(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 732
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z

    return v0
.end method

.method static i(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 565
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 470
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/util/Set;

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 466
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v3, :cond_2

    .line 630
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    if-eqz v1, :cond_e

    .line 72
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->L:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 469
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 477
    :cond_6
    if-eqz v1, :cond_5

    :cond_7
    if-eqz v1, :cond_e

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 543
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    if-nez v3, :cond_a

    :try_start_7
    iget-object v3, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v3, :cond_a

    .line 43
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 402
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v3

    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    if-nez v3, :cond_b

    :try_start_a
    iget-object v3, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 207
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 533
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    move-result v3

    if-eqz v3, :cond_c

    .line 153
    :try_start_c
    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_c

    move-result v3

    if-nez v3, :cond_d

    :try_start_d
    iget-object v3, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v3, :cond_d

    .line 197
    :try_start_e
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_d

    .line 203
    :cond_c
    :try_start_f
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/_p;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 176
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_f

    .line 257
    :cond_d
    if-eqz v1, :cond_9

    .line 621
    :cond_e
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a_b;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/a_b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/aod;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 432
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->t:Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v0, :cond_f

    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_11

    if-nez v0, :cond_f

    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Y:Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_f

    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->r:Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_13

    if-nez v0, :cond_f

    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 626
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09001c

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 727
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 171
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_14

    .line 459
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 320
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->o:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_15

    .line 675
    :cond_10
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 192
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->o:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_16

    .line 188
    :cond_11
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->o:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_17

    .line 236
    :cond_12
    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_18

    if-nez v0, :cond_13

    :try_start_19
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->v:Z
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_19

    if-nez v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->L:Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-nez v0, :cond_13

    :try_start_1b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->t:Z
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_1b

    if-nez v0, :cond_13

    :try_start_1c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_1c

    if-nez v0, :cond_13

    :try_start_1d
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Y:Z
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_1d

    if-nez v0, :cond_13

    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 693
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 530
    :cond_13
    return-void

    .line 455
    :catch_0
    move-exception v0

    throw v0

    .line 466
    :catch_1
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_3

    .line 630
    :catch_3
    move-exception v0

    throw v0

    .line 72
    :catch_4
    move-exception v0

    throw v0

    .line 45
    :catch_5
    move-exception v0

    throw v0

    .line 543
    :catch_6
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_7

    .line 43
    :catch_7
    move-exception v0

    throw v0

    .line 402
    :catch_8
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_9

    :catch_9
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_a

    .line 207
    :catch_a
    move-exception v0

    throw v0

    .line 153
    :catch_b
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_c

    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_d

    .line 197
    :catch_d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_e

    .line 203
    :catch_e
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_f

    .line 176
    :catch_f
    move-exception v0

    throw v0

    .line 432
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_12

    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 171
    :catch_14
    move-exception v0

    throw v0

    .line 320
    :catch_15
    move-exception v0

    throw v0

    .line 192
    :catch_16
    move-exception v0

    throw v0

    .line 57
    :catch_17
    move-exception v0

    throw v0

    .line 236
    :catch_18
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_19

    :catch_19
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_1c

    :catch_1c
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_30} :catch_1d

    :catch_1d
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 695
    :catch_1e
    move-exception v0

    throw v0
.end method

.method static j()Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/whatsapp/ContactPicker;->o:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 553
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 51
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->e()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 454
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 720
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 317
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->e(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->Q:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/whatsapp/ContactPicker;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 183
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->i()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 356
    :cond_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 569
    return-void

    .line 48
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 720
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    :catch_2
    move-exception v0

    :try_start_9
    throw v0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 144
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 183
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method static k(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z

    return v0
.end method

.method static l(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Lcom/whatsapp/afy;

    return-object v0
.end method

.method static l()Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 641
    sget-object v0, Lcom/whatsapp/ContactPicker;->G:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static m(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/y_;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->J:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 487
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->J:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->J:Landroid/support/v7/view/ActionMode;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 571
    :cond_1
    return-void

    .line 487
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 42
    :catch_2
    move-exception v0

    throw v0
.end method

.method static n(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 462
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->w:Lcom/whatsapp/afy;

    invoke-virtual {v0}, Lcom/whatsapp/afy;->notifyDataSetChanged()V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Lcom/whatsapp/afy;

    invoke-virtual {v0}, Lcom/whatsapp/afy;->notifyDataSetChanged()V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Lcom/whatsapp/afy;

    invoke-virtual {v0}, Lcom/whatsapp/afy;->notifyDataSetChanged()V

    .line 582
    return-void
.end method

.method static o(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z

    return v0
.end method

.method static p()Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static p(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->r:Z

    return v0
.end method

.method static q(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->m()V

    return-void
.end method

.method static r(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->k()V

    return-void
.end method

.method static s(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->i()V

    return-void
.end method

.method static t(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Lcom/whatsapp/afy;

    return-object v0
.end method

.method static u(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->w:Lcom/whatsapp/afy;

    return-object v0
.end method

.method static v(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    return-void
.end method

.method static w(Lcom/whatsapp/ContactPicker;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    return-object v0
.end method

.method static x(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->L:Z

    return v0
.end method

.method static y(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 25
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->D:Z

    if-nez v0, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->k()V

    .line 226
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    .line 712
    invoke-static {}, Lcom/whatsapp/contact/m;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_0
    return-void

    .line 712
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 628
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/lk;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    .line 461
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 598
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_0

    .line 340
    new-instance v1, Lcom/whatsapp/a9y;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9y;-><init>(Lcom/whatsapp/lk;)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_0

    .line 346
    new-instance v1, Lcom/whatsapp/a9q;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9q;-><init>(Lcom/whatsapp/lk;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 527
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 348
    :catch_0
    move-exception v0

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 652
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 508
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_39

    .line 167
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_39

    .line 716
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v4, :cond_39

    .line 615
    :cond_2
    :try_start_6
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0800d5

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->r:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v4, :cond_39

    .line 541
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_7

    .line 480
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->O:Z

    .line 417
    iput-boolean v1, p0, Lcom/whatsapp/ContactPicker;->B:Z

    .line 668
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    if-le v3, v9, :cond_6

    .line 589
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    array-length v6, v3

    move v0, v1

    :cond_4
    if-ge v0, v6, :cond_6

    aget-object v7, v3, v0

    .line 501
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 341
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 6
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_4

    .line 54
    :cond_6
    if-eqz v4, :cond_39

    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_8

    .line 215
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/util/Set;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v4, :cond_39

    .line 39
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0800d4

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->L:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v4, :cond_39

    .line 185
    :cond_9
    :try_start_f
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v0, v0, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v0

    if-eqz v0, :cond_d

    .line 452
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->v:Z

    .line 86
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_c

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v3

    if-le v3, v9, :cond_c

    .line 223
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 567
    array-length v6, v3

    move v0, v1

    :cond_a
    if-ge v0, v6, :cond_c

    aget-object v7, v3, v0

    .line 148
    :try_start_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 324
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->X:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 27
    :cond_b
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_a

    .line 76
    :cond_c
    if-eqz v4, :cond_39

    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-eqz v0, :cond_11

    .line 616
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_f

    :try_start_13
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v3, v3, v6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    move-result v3

    if-eqz v3, :cond_f

    .line 137
    const/4 v3, 0x0

    :try_start_14
    iput-byte v3, p0, Lcom/whatsapp/ContactPicker;->s:B

    .line 591
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 738
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 204
    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 167
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 169
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 716
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 389
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 615
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 503
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 541
    :catch_8
    move-exception v0

    throw v0

    .line 516
    :catch_9
    move-exception v0

    throw v0

    .line 341
    :catch_a
    move-exception v0

    throw v0

    .line 54
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 110
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 39
    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 583
    :catch_e
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    .line 185
    :catch_f
    move-exception v0

    throw v0

    .line 52
    :catch_10
    move-exception v0

    throw v0

    .line 324
    :catch_11
    move-exception v0

    throw v0

    .line 76
    :catch_12
    move-exception v0

    throw v0

    .line 321
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    .line 302
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    .line 195
    :catch_15
    move-exception v0

    throw v0

    .line 519
    :cond_e
    const/4 v0, 0x0

    :try_start_24
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->B:Z

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->Y:Z

    if-eqz v4, :cond_10

    .line 496
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    goto :goto_0

    .line 259
    :catch_16
    move-exception v0

    throw v0

    .line 375
    :cond_10
    if-eqz v4, :cond_39

    :cond_11
    :try_start_25
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    move-result-object v0

    if-eqz v0, :cond_39

    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    if-nez v0, :cond_39

    .line 305
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->B:Z

    .line 262
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->Y:Z

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_14

    .line 377
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    move-result v0

    if-nez v0, :cond_12

    :try_start_28
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    move-result v0

    if-eqz v0, :cond_13

    .line 289
    :cond_12
    const/4 v0, 0x0

    :try_start_29
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->s:B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1c

    if-eqz v4, :cond_15

    .line 280
    :cond_13
    :try_start_2a
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 573
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17

    goto/16 :goto_0

    .line 606
    :catch_17
    move-exception v0

    throw v0

    .line 375
    :catch_18
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19

    :catch_19
    move-exception v0

    throw v0

    .line 308
    :catch_1a
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c

    .line 289
    :catch_1c
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    .line 638
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->a(Ljava/lang/String;)I

    .line 596
    :cond_15
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->s:B

    if-eqz v0, :cond_18

    .line 586
    :try_start_2f
    sget-object v0, Lcom/whatsapp/App;->ax:Landroid/app/ActivityManager;

    const/4 v3, 0x4

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 578
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 447
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 29
    if-eqz v0, :cond_1e

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_1e

    .line 303
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1d

    move-result-object v0

    .line 298
    :try_start_30
    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    .line 731
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    move-result v0

    if-eqz v0, :cond_1e

    .line 379
    :cond_17
    :try_start_31
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08009f

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    goto/16 :goto_0

    .line 162
    :catch_1d
    move-exception v0

    .line 87
    :cond_18
    :goto_1
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->s:B

    if-nez v0, :cond_1c

    .line 406
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    :try_start_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1f

    .line 418
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 94
    array-length v6, v3

    const/16 v7, 0x1000

    if-le v6, v7, :cond_1a

    .line 734
    new-instance v0, Ljava/lang/String;

    const/16 v6, 0x1000

    invoke-direct {v0, v3, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 12
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->M:Ljava/lang/String;

    .line 472
    :cond_1b
    if-eqz v4, :cond_39

    :cond_1c
    :try_start_33
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->s:B
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_20

    if-ne v0, v10, :cond_28

    .line 403
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 694
    const/4 v0, -0x1

    .line 273
    :try_start_34
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 373
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 26
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lh; {:try_start_34 .. :try_end_34} :catch_27
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_38
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 460
    :try_start_35
    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_35
    .catch Lh; {:try_start_35 .. :try_end_35} :catch_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_39
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move-result-wide v6

    long-to-int v0, v6

    :goto_2
    move-object v3, v1

    move-object v1, v2

    .line 684
    :goto_3
    if-gtz v0, :cond_23

    .line 175
    :try_start_36
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f08009f

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 617
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_36
    .catch Lh; {:try_start_36 .. :try_end_36} :catch_37
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3b
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 206
    if-eqz v1, :cond_1d

    .line 725
    :try_start_37
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_22

    .line 425
    :cond_1d
    :goto_4
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 731
    :catch_1e
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1d

    .line 485
    :cond_1e
    if-eqz v4, :cond_16

    goto/16 :goto_1

    .line 650
    :catch_1f
    move-exception v0

    throw v0

    .line 472
    :catch_20
    move-exception v0

    throw v0

    .line 549
    :cond_1f
    :try_start_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 381
    :cond_20
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_39
    .catch Lh; {:try_start_39 .. :try_end_39} :catch_27
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_38
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    move-result-object v1

    .line 115
    if-nez v1, :cond_22

    .line 634
    :try_start_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_3a
    .catch Lh; {:try_start_3a .. :try_end_3a} :catch_36
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    .line 235
    if-eqz v1, :cond_21

    .line 286
    :try_start_3b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_21

    .line 240
    :cond_21
    :goto_5
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 710
    :catch_21
    move-exception v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 644
    :cond_22
    :try_start_3c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_3c
    .catch Lh; {:try_start_3c .. :try_end_3c} :catch_36
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_3a
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    move-result-object v3

    .line 464
    :try_start_3d
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J
    :try_end_3d
    .catch Lh; {:try_start_3d .. :try_end_3d} :catch_37
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_3b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    move-result-wide v6

    long-to-int v0, v6

    goto/16 :goto_3

    .line 146
    :catch_22
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 707
    :cond_23
    :try_start_3e
    new-array v0, v0, [B

    .line 679
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_26

    .line 484
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 399
    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    .line 141
    new-instance v7, Lq;

    invoke-direct {v7}, Lq;-><init>()V

    .line 521
    sget-object v8, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v0, v6, v8, v7}, Ln;->a(Ljava/lang/String;Ljava/lang/String;Lq;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_25

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f08048a

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3e
    .catch Lh; {:try_start_3e .. :try_end_3e} :catch_37
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3b
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    .line 415
    if-eqz v1, :cond_24

    .line 481
    :try_start_3f
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_23

    .line 119
    :cond_24
    :goto_6
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 680
    :catch_23
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 669
    :cond_25
    const/4 v0, 0x4

    :try_start_40
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->s:B

    .line 435
    iput-object v6, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/lang/String;

    .line 691
    iget-object v0, v7, Lq;->f:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    .line 736
    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Lr;->a(Lf;ILjava/lang/String;)Lr;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lr;->k:Le;

    iget-object v0, v0, Le;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->H:Ljava/lang/String;
    :try_end_40
    .catch Lh; {:try_start_40 .. :try_end_40} :catch_37
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_3b
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    .line 713
    :cond_26
    if-eqz v1, :cond_27

    .line 293
    :try_start_41
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_26
    .catch Lh; {:try_start_41 .. :try_end_41} :catch_25

    .line 562
    :cond_27
    :goto_7
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 655
    :goto_8
    if-eqz v4, :cond_39

    .line 395
    :cond_28
    :try_start_42
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2b

    if-nez v0, :cond_2a

    .line 309
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 90
    :try_start_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    if-eqz v0, :cond_29

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 299
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2c

    .line 60
    :cond_29
    if-eqz v4, :cond_2c

    .line 625
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 522
    if-eqz v4, :cond_2b

    .line 386
    :cond_2c
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2d

    move-result v0

    if-eqz v0, :cond_30

    .line 205
    :cond_2d
    :try_start_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 440
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_24

    goto/16 :goto_0

    .line 13
    :catch_24
    move-exception v0

    throw v0

    .line 199
    :catch_25
    move-exception v0

    throw v0

    .line 497
    :catch_26
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 74
    :catch_27
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 342
    :goto_9
    :try_start_46
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3

    .line 538
    if-eqz v1, :cond_2e

    .line 620
    :try_start_47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_28

    .line 313
    :cond_2e
    :goto_a
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_8

    .line 513
    :catch_28
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    .line 534
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_b
    if-eqz v1, :cond_2f

    .line 468
    :try_start_48
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_2a
    .catch Lh; {:try_start_48 .. :try_end_48} :catch_29

    .line 594
    :cond_2f
    :goto_c
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 130
    :catch_29
    move-exception v0

    throw v0

    .line 393
    :catch_2a
    move-exception v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    .line 73
    :catch_2b
    move-exception v0

    throw v0

    .line 299
    :catch_2c
    move-exception v0

    throw v0

    .line 386
    :catch_2d
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_24

    .line 544
    :cond_30
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_31

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_2e

    goto/16 :goto_0

    .line 738
    :catch_2e
    move-exception v0

    throw v0

    .line 605
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 333
    :try_start_4b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2f

    goto/16 :goto_0

    .line 335
    :catch_2f
    move-exception v0

    throw v0

    .line 8
    :cond_33
    if-eqz v4, :cond_32

    .line 361
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 552
    :try_start_4c
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v0, v5}, Lcom/whatsapp/ContactPicker;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_4c} :catch_30

    .line 531
    :goto_d
    if-eqz v4, :cond_35

    .line 662
    :cond_36
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 611
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    if-eqz v4, :cond_37

    .line 267
    :cond_38
    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 396
    :cond_39
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 270
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->k()V

    .line 520
    new-instance v3, Lcom/whatsapp/b0;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/b0;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/avd;)V

    .line 95
    const v1, 0x7f100187

    :try_start_4d
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->V:Landroid/support/v4/view/ViewPager;

    .line 681
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->V:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 438
    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->t:Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_31

    if-nez v1, :cond_3a

    :try_start_4e
    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_32

    if-nez v1, :cond_3a

    :try_start_4f
    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->Y:Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_33

    if-eqz v1, :cond_3b

    .line 585
    :cond_3a
    const/4 v1, 0x0

    :try_start_50
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 378
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 241
    new-instance v1, Lcom/whatsapp/avd;

    invoke-direct {v1, p0}, Lcom/whatsapp/avd;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 743
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    if-eqz v4, :cond_3c

    .line 742
    :cond_3b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setVisibility(I)V

    .line 678
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_34

    .line 482
    :cond_3c
    new-instance v0, Lcom/whatsapp/afy;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/afy;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->w:Lcom/whatsapp/afy;

    .line 448
    new-instance v0, Lcom/whatsapp/afs;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/afs;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Lcom/whatsapp/afy;

    .line 189
    new-instance v0, Lcom/whatsapp/afs;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/afs;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Lcom/whatsapp/afy;

    .line 537
    invoke-static {p0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->R:Z

    .line 245
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    goto/16 :goto_0

    .line 256
    :catch_30
    move-exception v0

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 438
    :catch_31
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_32

    :catch_32
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_33

    .line 743
    :catch_33
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_34

    .line 678
    :catch_34
    move-exception v0

    throw v0

    .line 534
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    .line 74
    :catch_35
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_9

    :catch_36
    move-exception v0

    move-object v3, v2

    goto/16 :goto_9

    :catch_37
    move-exception v0

    goto/16 :goto_9

    :catch_38
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_9

    :catch_39
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_9

    :catch_3a
    move-exception v0

    move-object v3, v2

    goto/16 :goto_9

    :catch_3b
    move-exception v0

    goto/16 :goto_9
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 428
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/ContactPicker;->D:Z

    .line 690
    invoke-static {p0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->R:Z

    if-eq v0, v1, :cond_0

    .line 334
    invoke-static {p0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->R:Z

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    throw v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->J:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    .line 500
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v0

    throw v0

    .line 730
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/whatsapp/ach;

    invoke-direct {v0, p0}, Lcom/whatsapp/ach;-><init>(Lcom/whatsapp/ContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->J:Landroid/support/v7/view/ActionMode;

    .line 500
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 601
    packed-switch p1, :pswitch_data_0

    .line 2
    :cond_0
    :goto_0
    return-void

    .line 67
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 228
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->d(Z)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 22
    :cond_1
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 718
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 285
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->V:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->V:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 623
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 509
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 494
    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 156
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    const v1, 0x7f03003b

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setContentView(I)V

    .line 439
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 332
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 161
    const v2, 0x7f0804e4

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 168
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 631
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    throw v0

    .line 542
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 233
    :cond_2
    const v0, 0x7f08019a

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 542
    :catch_1
    move-exception v0

    throw v0

    .line 653
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/m;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 282
    if-nez p1, :cond_4

    .line 367
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 250
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->p()Z

    move-result v1

    if-nez v1, :cond_7

    .line 364
    sput-boolean v4, Lcom/whatsapp/ContactPicker;->D:Z

    .line 708
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 288
    :try_start_3
    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-nez v2, :cond_5

    :try_start_4
    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-nez v1, :cond_5

    .line 667
    const/16 v1, 0x6b

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->b()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    .line 53
    :cond_6
    if-eqz v0, :cond_0

    .line 540
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->e()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 367
    :catch_3
    move-exception v0

    throw v0

    .line 532
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 667
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 316
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 133
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 579
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 387
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_0
    const v1, 0x7f08007b

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 614
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0802cc

    const v6, 0x7f08009a

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 702
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    const v0, 0x7f0802f5

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->T:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 637
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ow;

    invoke-direct {v1, p0}, Lcom/whatsapp/ow;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 105
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/d5;

    invoke-direct {v1, p0}, Lcom/whatsapp/d5;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 590
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ph;

    invoke-direct {v1, p0}, Lcom/whatsapp/ph;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 676
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v4, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09000e

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 657
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    .line 409
    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 350
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 249
    :cond_0
    const v0, 0x7f0801b7

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 371
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-le v0, v4, :cond_2

    .line 35
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090008

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->A:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 330
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 222
    :cond_2
    const v0, 0x7f0800c6

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_3
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 640
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8w;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8w;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 164
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yh;

    invoke-direct {v1, p0}, Lcom/whatsapp/yh;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 627
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pn;

    invoke-direct {v1, p0}, Lcom/whatsapp/pn;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 371
    :catch_2
    move-exception v0

    throw v0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const v0, 0x7f0801b5

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 511
    :cond_4
    const v0, 0x7f0800c5

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_5
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wh;

    invoke-direct {v1, p0}, Lcom/whatsapp/wh;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 336
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a26;

    invoke-direct {v1, p0}, Lcom/whatsapp/a26;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 368
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a5o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a5o;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 689
    :pswitch_3
    const v0, 0x7f0801b6

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dj;

    invoke-direct {v1, p0}, Lcom/whatsapp/dj;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 523
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/az5;

    invoke-direct {v1, p0}, Lcom/whatsapp/az5;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 597
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 442
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 489
    :pswitch_4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800bc

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0803e9

    .line 278
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 474
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 604
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dh;

    invoke-direct {v1, p0}, Lcom/whatsapp/dh;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 551
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803e9

    new-instance v2, Lcom/whatsapp/tf;

    invoke-direct {v2, p0}, Lcom/whatsapp/tf;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 177
    const v0, 0x7f08024f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 545
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v3, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 728
    const v0, 0x7f10006b

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0066

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    new-instance v0, Lcom/whatsapp/zy;

    invoke-direct {v0, p0}, Lcom/whatsapp/zy;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 294
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x7f08037f

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f020492

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Landroid/view/MenuItem;

    .line 671
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Landroid/view/MenuItem;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Landroid/view/MenuItem;

    new-instance v4, Lcom/whatsapp/oa;

    invoke-direct {v4, p0}, Lcom/whatsapp/oa;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 365
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 629
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :cond_0
    const v0, 0x7f080467

    invoke-interface {p1, v7, v8, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0204da

    .line 157
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 216
    const/4 v0, 0x2

    const v3, 0x7f080246

    invoke-interface {p1, v7, v0, v7, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0204c8

    .line 272
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 696
    invoke-interface {p1, v7, v7, v7, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 451
    const v2, 0x7f0204d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 255
    const/4 v0, 0x3

    const v1, 0x7f0803d2

    invoke-interface {p1, v7, v0, v7, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 56
    const v1, 0x7f0204cc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 155
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 172
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 648
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 490
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 456
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 107
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 688
    :cond_0
    :goto_0
    return v4

    .line 339
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 600
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->d(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    throw v0

    .line 134
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 423
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 548
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    .line 101
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 436
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->am()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 99
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 673
    :catch_2
    move-exception v0

    .line 414
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/whatsapp/App;->am()V

    goto :goto_0

    .line 17
    :catch_3
    move-exception v0

    throw v0

    .line 436
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 683
    :sswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v1, Lcom/whatsapp/fieldstats/bm;->CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v0, v1}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 607
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 319
    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->onSearchRequested()Z

    goto :goto_0

    .line 556
    :sswitch_4
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V

    goto :goto_0

    .line 218
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x102002c -> :sswitch_5
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 563
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 165
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 704
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 181
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    .line 687
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 19
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->D:Z

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->f()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    return-void

    .line 492
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 338
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 651
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :cond_1
    return-void

    .line 427
    :catch_0
    move-exception v0

    throw v0

    .line 651
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 656
    :catch_0
    move-exception v0

    throw v0
.end method
