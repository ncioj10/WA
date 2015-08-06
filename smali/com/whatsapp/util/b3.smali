.class public Lcom/whatsapp/util/b3;
.super Ljava/lang/Object;
.source "b3.java"


# static fields
.field public static a:Lcom/whatsapp/util/am;

.field private static b:Ljava/io/File;

.field public static c:Landroid/graphics/BitmapFactory$Options;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static final f:Ljava/text/DecimalFormat;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xb

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa0

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\r\u0016+|,\"\u001an/0&\u001f\u007f/3-Yoj**\u001an"

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

    const-string/jumbo v0, "3\u000bn\u007f=1\u001cTf1\"\u001enP:,\u000bT|9-\u001d$l33\u0000+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "3\u000bn\u007f=1\u001cTf1\"\u001enP:,\u000bT|9-\u001d$l33\u0000+|59\u001c1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "c\u0014jwf"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "c\u000bnl3.\tyj/0C"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "3\u000bn\u007f=1\u001cTf1\"\u001enP:,\u000bT|9-\u001d$`3.Y"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, " \u0016f!++\u0018\u007f|=3\tT\u007f.&\u001fn}9-\u001an|"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "%\u0010gj\u0003*\u0017oj$"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "n.J"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s*\u0017b{:*\u0015nl36\u0017\u007fj.l\njy9\u001c\tyj:0&mn5/\u001co"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "%\u0010gj\u0003\'\u0018\u007fj"

    const/16 v0, 0x9

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v0, ".\u001cof=%\u0010gj)7\u0010g|s1\u001cjk=!\u0015ni5/\u001cen1&V"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string/jumbo v0, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs-\u0016\u007fP=\u001c\u0010fn;&C"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs4\u0010o{4~"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "c\u0005+g9*\u001ec{a"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs \u0018e((c\u0015dn8c\u0010e\u007f)7\n\u007f}9\"\u0014"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string/jumbo v0, "\u0000\u0018ea37Yg`=\'Yif(.\u0018{//7\u000bnn1c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "c\u0005+|=.\tgj\u00030\u0010qja"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\r\u0016+i5/\u001c+"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs3\u000bni91\u0008~n0*\rr 91\u000bd}|0\u001d`f27D"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s0\u001cek1&\u001dbn:*\u0015n//&\u0017o5"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s0\u001cek1&\u001dbn:*\u0015n//1\u001a1"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0018gl)/\u0018\u007fj1&\u001dbn4\"\nc 8*\u001en|(&\u000b+f/c\u0017~c0"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u00101J\"nvO"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0018gl)/\u0018\u007fj1&\u001dbn4\"\nc ?/\u0016xj|"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0018gl)/\u0018\u007fj1&\u001dbn4\"\nc/"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0018gl)/\u0018\u007fj1&\u001dbn4\"\nc 8*\u001en|(&\u000b+"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0018gl)/\u0018\u007fj1&\u001dbn4\"\nc ?/\u0016xj|"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0018gl)/\u0018\u007fj1&\u001dbn4\"\nc ?/\u0016xj|"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0011nl7.\u001cof=%\u0010gj/*\u0003n (,\u0016+c=1\u001en5"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s \u0011nl7.\u001cof=%\u0010gj/*\u0003n//1\u001a1"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "c\rd{=/C"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "c\u0016yf;*\u00171"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "n.J"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s%\u0010ek0\"\u000blj/7\u001fbc9*\u0017oj$l\u0017mjf"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "c\u0016yf;*\u00171"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "%\u0010gj\u0003*\u0017oj$y"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s%\u0010ek0\"\u000blj/7\u001fbc9*\u0017oj$c\rr\u007f9y"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s%\u0010ek0\"\u000blj/7\u001fbc9*\u0017oj$l\u0017d/:*\u0015n||%\u0016y/(:\tn5"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u001c\u001dj{="

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "%\u0010gj"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, ",\u000bbh\u00037\u0011~b>-\u0018bcs4\u0010o{4y"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "l\u0011nf;+\r1"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "1\u001cxl=/\u001c+{46\u0014i/(,Y:?l;H;?"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, ".\u000cxf?"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\"\u000cof3lS"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, ",\u000c\u007f\u007f)7"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r&\u0001\u007f}=m\nbu9\u000f\u0010ff("

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "m\u0014{;"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, " \u0016f!++\u0018\u007f|=3\t%n?7\u0010dar\u00141J[\u000f\u0002)[P\u000e\u0006:D]\u0018\n7L"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\"\u0017o}3*\u001d%b9\'\u0010j!= \rb`2m/BK\u0019\u000c&HN\u000c\u0017,YJ"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, ".\u0018sP57\u001cf|"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "0\u0016~a81\u001ch`.\'\u001cy"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, ",\u000c\u007f\u007f)7"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r\"\u001a\u007ff3-W[F\u001f\u0008"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r\"\u001a\u007ff3-W[F\u001f\u0008"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r\"\u001a\u007ff3-W[F\u001f\u0008"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "*\u0014jh9lS"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\"\u000cof3lS"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, ".\u001cof=n\u001fbc9n\u000c\u007ff00Vj\u007f,c"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "5\u0016bl91\u001ch`.\'\u001cy"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\r\u001csz/"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "c\u0005+"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\"\u0017o}3*\u001d%\u007f.,\u000fbk91WFj8*\u0018X{31\u001c%j$7\u000bj!\u0011\u0002!TM\u0005\u0017<X"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r&\u0001\u007f}=m0EF\u0008\n8GP\u0015\r-NA\u0008\u0010"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\"\u0017o}3*\u001d%b9\'\u0010j!= \rb`2m0FN\u001b\u0006&HN\u000c\u0017,YJ"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r\"\u001a\u007ff3-WLJ\u0008\u001c:DA\u0008\u00067_"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, ".\u0016\u007f`.,\u0015j!?.\t"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r\"\u001a\u007ff3-W[F\u001f\u0008"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "m\u0013{h"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "%\u0015b\u007fq+"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\r\u0016+i5/\u001c+"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "1\u0016\u007fn(*\u0016e"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "%\u0015b\u007fq5"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r\"\u001a\u007ff3-WFJ\u0018\n8T\\\u001f\u00027EJ\u000e\u001c*HN\u0012\u001c?BC\u0019"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, ".\u001cof=6\rbc/l\u001ena91\u0018\u007fj9;\rn}2\"\u0015bb=$\u001cmf0&Vxn*&&{}9%\nTi=*\u0015nk"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, " \u0016f!++\u0018\u007f|=3\tT\u007f.&\u001fn}9-\u001an|"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "&\u0001\u007fj.-\u0018gP:*\u0015nP5.\u0018lj"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "-\u0018\u007ff*&Ycj=3Yxf&&C"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "c\u0012I"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "iS!"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "&\u0001\u007fj.-\u0018gP:*\u0015nP5.\u0018lj"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, " \u0016f!++\u0018\u007f|=3\tT\u007f.&\u001fn}9-\u001an|"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "$\u001c\u007fJ1!\u001cok9\')bl(6\u000bn"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, " \u0018{{)1\u001cM}=.\u001c"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\"\u0017o}3*\u001d%b9\'\u0010j!\u0011&\u001dbn\u0011&\rjk=7\u0018Yj(1\u0010ny91"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s1\u0016\u007fn(&Y}f8&\u0016+{46\u0014i/"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "$\u001c\u007fI.\"\u0014nN(\u0017\u0010fj"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "0\u001c\u007fK=7\u0018X`)1\u001an"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "1\u001cgj=0\u001c"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, " \u0018{{5,\u0017"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "1\u0016\u007fn(*\u0016e"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs,\u0016f/"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs%\u0010en0\u001c\nbu9y"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "c\u0005+"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs%\u000bdb|6\u000bb5"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\r\u0016+i5/\u001c+"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "1\u001con?7\u001coy91\nb`2l\u0017d{q6\u000bg"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "iS!"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "iS!"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, " \u0018{{5,\u0017"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "m\u0013{h"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s$\u001c\u007ff1\"\u001enn2\'\nna8l\nnl)1\u0010\u007fv9;\u001an\u007f(*\u0016e"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s$\u001c\u007ff1\"\u001enn2\'\nna8l\rcz1!&if(.\u0018{/50Yez0/"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "%\u0010gj"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "1\u001chf,*\u001ce{"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "*\u0014jh9lS"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "\"\u0017o}3*\u001d%f27\u001ce{r\"\u001a\u007ff3-W[F\u001f\u0008"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, ".\u0018sP57\u001cf|"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s*\u0017b{:*\u0015nl36\u0017\u007fj.l\njy9\u001c\tyj:0&mn5/\u001co"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, " \u0016f!++\u0018\u007f|=3\tT\u007f.&\u001fn}9-\u001an|"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "%\u0010gj\u0003*\u0017oj$"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "%\u0010gj\u0003\'\u0018\u007fj"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "%\u0010gj\u0003*\u0017oj$"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s*\u0017b{:*\u0015nl36\u0017\u007fj.c\u001fbc9\u001c\u0010ek9;C"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "c\u0005+i5/\u001cTk=7\u001c1"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "c\u0005+/(*\u0014n5"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s*\u0017b{:*\u0015nl36\u0017\u007fj.c\u001fbc9\u001c\u0010ek9;C"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "c\u0005+i5/\u001cTk=7\u001c1"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "%\u0010gj\u0003\'\u0018\u007fj"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, ".\u001cof=%\u0010gj)7\u0010g|s*\u0017b{:*\u0015nl36\u0017\u007fj.l\njy9\u001c\tyj:0&mn5/\u001co"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "%\u0010gj\u0003*\u0017oj$"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, " \u0016f!++\u0018\u007f|=3\tT\u007f.&\u001fn}9-\u001an|"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "\"\u000cof3"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "7\u001cs{s;T}l=1\u001d"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "*\u0014jh9"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "7\u001cs{"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "5\u0010oj3"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "\u0013-_"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "\u00150O"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "\n4L"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "\u0002,O"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "$\u001c\u007fb9\'\u0010jk)1\u0018\u007ff3-\nnl3-\u001dx"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "%\u0010gj"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs-\u0016T`.*\u001ce{=7\u0010da\u0003*\u0017m`"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs \u000cy|31&b|\u0003&\u0014{{%"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "\u001c\u001dj{="

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, " \u0016e{9-\r"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "\u000c\u000bbj27\u0018\u007ff3-"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs,\u000bbj27\u0018\u007ff3-Y"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, ".\u001cof="

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "\u000c\u000bbj27\u0018\u007ff3-"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, ",\u000bbj27\u0018\u007ff3-"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs\'\u001ch`8&Vdz(n\u0016m\"1&\u0014d}%"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs0\u001ajc9l"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs-\u0016\u007fP=\u001c\u0010fn;&C"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs1\u0016\u007fn(&"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "c\u0005+"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs0\u001ajc9l\u0016~{q,\u001f&b9.\u0016yv"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "0\u0018f\u007f0&&y`(\"\rnP5.\u0018ljs1\u0016\u007fn(&Vdz(n\u0016m\"1&\u0014d}%"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "sI;?"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x9f

    aget-object v1, v1, v4

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/whatsapp/util/b3;->f:Ljava/text/DecimalFormat;

    .line 498
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/util/b3;->e:I

    .line 558
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/whatsapp/util/b3;->c:Landroid/graphics/BitmapFactory$Options;

    .line 296
    sget-object v0, Lcom/whatsapp/util/b3;->c:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 90
    new-instance v0, Lcom/whatsapp/util/am;

    invoke-direct {v0, v3}, Lcom/whatsapp/util/am;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/b3;->a:Lcom/whatsapp/util/am;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9f
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_a0
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_a1
    move v6, v4

    goto :goto_2

    :pswitch_a2
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
    .end packed-switch
.end method

.method public static a(IIJ)F
    .locals 4

    .prologue
    const/high16 v0, 0x40400000

    .line 519
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 547
    :cond_1
    const/high16 v1, 0x45fa0000

    sget v2, Lcom/whatsapp/k5;->d:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    const v3, 0x17700

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    long-to-float v3, p2

    sub-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v1, v2, v1

    .line 629
    const/high16 v2, 0x40c00000

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)I
    .locals 8

    .prologue
    .line 567
    const/4 v0, 0x0

    .line 562
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 856
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 273
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 541
    const-wide/16 v6, 0x3e8

    div-long v0, v4, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v0, v0

    .line 761
    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 713
    const/4 v0, 0x1

    .line 424
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 770
    :cond_1
    return v0

    .line 562
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 435
    :catch_2
    move-exception v1

    .line 309
    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 675
    const/16 v0, 0x1000

    new-array v3, v0, [B

    move v0, v1

    .line 34
    :cond_0
    array-length v4, v3

    invoke-virtual {p0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    .line 674
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 553
    add-int/2addr v0, v4

    if-eqz v2, :cond_0

    .line 297
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;BIZ)I
    .locals 12

    .prologue
    const/16 v11, 0x13

    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/util/Log;->g:Z

    .line 413
    const/4 v1, -0x1

    .line 103
    invoke-static {p1, p2, p3}, Lcom/whatsapp/a60;->a(BIZ)Ljava/io/File;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 436
    if-eqz v5, :cond_0

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/whatsapp/util/b3;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 324
    array-length v2, v5

    .line 479
    array-length v7, v5

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    aget-object v0, v5, v3

    .line 634
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 457
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-le v8, v11, :cond_2

    .line 348
    const/16 v8, 0xf

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 694
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 402
    if-le v0, v1, :cond_2

    .line 774
    :goto_1
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_4

    .line 508
    :goto_2
    if-eqz v4, :cond_3

    move v1, v0

    move v0, v2

    .line 682
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 735
    :cond_1
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 773
    return v1

    .line 457
    :catch_0
    move-exception v0

    throw v0

    .line 535
    :catch_1
    move-exception v8

    .line 555
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v10, 0x22

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto/16 :goto_1

    .line 682
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_4
    move v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 569
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 858
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 43
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v5, p1

    invoke-direct {v4, v6, v6, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x2

    .line 671
    if-lez v5, :cond_2

    .line 532
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v5, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v6, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v6, :cond_3

    .line 245
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    neg-int v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v0, v9, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 399
    :cond_3
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 249
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 416
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 276
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 397
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    invoke-virtual {v2, v4, p2, p2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 414
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 810
    invoke-virtual {v2, p0, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 387
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 39
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/whatsapp/util/b3;->g(Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 31
    invoke-static {p0, p1}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 622
    :try_start_3
    invoke-static {p0, p1, p2, v1, v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 633
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    return-object v0

    .line 536
    :catch_2
    move-exception v2

    .line 41
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 583
    invoke-static {p0, p1, p2, v1, v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 411
    invoke-static {p0}, Lcom/whatsapp/util/b3;->f(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 317
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 461
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-nez v1, :cond_1

    .line 485
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x9a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0}, Lcom/whatsapp/util/ay;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    .line 743
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x98

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 100
    throw v0

    .line 461
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    :cond_1
    if-eqz p4, :cond_3

    .line 292
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x9b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    .line 192
    if-eq v0, v1, :cond_2

    .line 472
    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    :cond_2
    move-object v0, v1

    .line 585
    :cond_3
    if-lez p2, :cond_6

    .line 584
    :try_start_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-gt v1, p2, :cond_4

    .line 571
    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    move-result v1

    if-le v1, p2, :cond_6

    .line 804
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x99

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x9c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 565
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 721
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 177
    new-instance v2, Landroid/graphics/Rect;

    .line 431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 454
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v4, v1

    float-to-int v1, v1

    invoke-direct {v2, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 440
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 725
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 832
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 589
    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8

    .line 777
    :cond_5
    :try_start_b
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_9

    move-result-object v1

    .line 114
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 527
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 166
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 757
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 319
    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 573
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 650
    :cond_6
    return-object v0

    .line 247
    :catch_4
    move-exception v1

    .line 772
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x9e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 831
    throw v1

    .line 472
    :catch_5
    move-exception v0

    throw v0

    .line 584
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7

    .line 571
    :catch_7
    move-exception v0

    throw v0

    .line 589
    :catch_8
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_9

    .line 212
    :catch_9
    move-exception v1

    .line 686
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x9d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 471
    throw v1
.end method

.method public static a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 697
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/util/b3;->g(Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v4

    .line 662
    sget v0, Lcom/whatsapp/k5;->b:I

    invoke-static {p0, v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 10
    const/4 v0, 0x1

    .line 18
    if-nez v4, :cond_3

    :try_start_0
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v2, Lcom/whatsapp/k5;->b:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v1, v2, :cond_3

    :try_start_1
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v2, Lcom/whatsapp/k5;->b:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    if-gt v1, v2, :cond_3

    .line 199
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/util/b3;->e(Landroid/net/Uri;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 257
    const/4 v3, 0x0

    .line 462
    const/4 v1, 0x0

    .line 365
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 631
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/util/b3;->f(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 673
    invoke-static {v1, v2}, Lcom/whatsapp/util/b3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    .line 701
    if-eqz v3, :cond_1

    int-to-long v6, v3

    :try_start_5
    sget v0, Lcom/whatsapp/k5;->a:I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-long v8, v0

    const-wide/16 v10, 0x400

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 391
    :goto_0
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lcom/whatsapp/k5;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    if-eqz v1, :cond_2

    .line 745
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 827
    :cond_2
    if-eqz v2, :cond_3

    .line 661
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 554
    :cond_3
    if-eqz v0, :cond_8

    .line 484
    :try_start_8
    sget v0, Lcom/whatsapp/k5;->b:I

    sget v1, Lcom/whatsapp/k5;->b:I

    invoke-static {p0, v0, v1, v5, v4}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v0

    .line 54
    :goto_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 742
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/whatsapp/k5;->e:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    .line 736
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 789
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 415
    if-nez v2, :cond_8

    .line 383
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/k5;->a:I

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 137
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3

    .line 199
    :catch_3
    move-exception v0

    throw v0

    .line 701
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 814
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 578
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7

    .line 825
    :cond_4
    if-eqz v2, :cond_5

    .line 288
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8

    :cond_5
    throw v0

    .line 701
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 661
    :catch_6
    move-exception v0

    throw v0

    .line 578
    :catch_7
    move-exception v0

    throw v0

    .line 288
    :catch_8
    move-exception v0

    throw v0

    .line 505
    :catch_9
    move-exception v0

    .line 818
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    sget v0, Lcom/whatsapp/k5;->b:I

    sget v1, Lcom/whatsapp/k5;->b:I

    invoke-static {p0, v0, v1, v5, v4}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 600
    :cond_8
    const/16 v0, 0x64

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 814
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private static a(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 420
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 420
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    .line 613
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/b3;->f(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 280
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 838
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 266
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 768
    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 648
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 850
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_3

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    if-gtz v0, :cond_4

    .line 423
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0}, Lcom/whatsapp/util/ay;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 850
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    .line 285
    :cond_4
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 608
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 395
    :cond_5
    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, p1, 0x8

    div-int/lit8 v4, v4, 0xa

    if-le v3, v4, :cond_6

    .line 863
    div-int/lit8 v0, v0, 0x2

    .line 639
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v1, :cond_5

    .line 659
    :cond_6
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 403
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 601
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 478
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    .line 700
    :cond_7
    :goto_0
    return-object v2

    .line 843
    :catch_5
    move-exception v0

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 474
    const/4 v0, 0x0

    .line 460
    packed-switch p0, :pswitch_data_0

    .line 717
    :goto_0
    return-object v0

    .line 588
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    const/high16 v1, 0x42b40000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 799
    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    const/high16 v1, 0x43340000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 695
    :pswitch_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 400
    const/high16 v1, 0x43870000

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 351
    :pswitch_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 859
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 705
    :pswitch_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 503
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 738
    :pswitch_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    .line 442
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 274
    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 445
    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 859
    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 503
    :array_1
    .array-data 4
        0x3f800000
        0x0
        0x0
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x0
        0x3f800000
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 445
    :array_3
    .array-data 4
        0x0
        -0x40800000
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method

.method public static a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, p2, p1, v2, v2}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/b3;->b:Ljava/io/File;

    .line 307
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 284
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/util/b3;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_0
    sget-object v0, Lcom/whatsapp/util/b3;->b:Ljava/io/File;

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;BIZ)Ljava/io/File;
    .locals 3

    .prologue
    .line 839
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 819
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 806
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 156
    if-le v2, v0, :cond_0

    const/4 v0, -0x1

    .line 331
    :cond_0
    if-ltz v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    invoke-static {p0, v0, p2, p3, p4}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 331
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 500
    const/4 v1, 0x0

    .line 709
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_0
    const/16 v3, 0x64

    if-ge v1, v3, :cond_2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 557
    if-eqz v2, :cond_2

    .line 412
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 716
    :cond_2
    return-object v0

    .line 557
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v6, 0x0

    sget-boolean v7, Lcom/whatsapp/util/Log;->g:Z

    .line 239
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    :cond_1
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_2
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v2, v0

    .line 563
    :goto_1
    if-eqz v2, :cond_b

    .line 706
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 144
    if-lez v0, :cond_a

    .line 36
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    .line 450
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 731
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 539
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 433
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 812
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 23
    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_1

    .line 36
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move-object v1, v6

    .line 289
    :cond_4
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 178
    :goto_3
    if-nez v1, :cond_1

    .line 220
    :try_start_8
    invoke-static {}, Lcom/whatsapp/util/b3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 597
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v2

    .line 677
    :try_start_9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 91
    const/16 v3, 0x1000

    :try_start_a
    new-array v3, v3, [B

    .line 148
    :cond_5
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_6

    .line 160
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v7, :cond_5

    .line 801
    :cond_6
    if-eqz v2, :cond_7

    .line 252
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 211
    :cond_7
    if-eqz v1, :cond_1

    .line 447
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 252
    :catch_5
    move-exception v0

    throw v0

    .line 501
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_8

    .line 748
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 854
    :cond_8
    if-eqz v6, :cond_9

    .line 187
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    :cond_9
    throw v0

    .line 748
    :catch_6
    move-exception v0

    throw v0

    .line 187
    :catch_7
    move-exception v0

    throw v0

    .line 501
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    goto :goto_4

    :cond_a
    move-object v0, v6

    move-object v1, v6

    goto :goto_2

    :cond_b
    move-object v1, v6

    move-object v0, v6

    goto :goto_3
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/av4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    packed-switch p0, :pswitch_data_0

    .line 664
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 406
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x89

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 198
    :cond_0
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x8c

    aget-object v0, v0, v1

    goto :goto_0

    .line 158
    :pswitch_1
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x8a

    aget-object v0, v0, v1

    goto :goto_0

    .line 215
    :pswitch_2
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x8b

    aget-object v0, v0, v1

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static declared-synchronized a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 62
    const-class v1, Lcom/whatsapp/util/b3;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;)V

    .line 197
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/whatsapp/util/a_;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 258
    :try_start_1
    sget-object v3, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 865
    const/4 v3, 0x0

    sput v3, Lcom/whatsapp/util/b3;->e:I

    .line 657
    sput-object v2, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    .line 65
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/whatsapp/util/b3;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/b3;->f:Ljava/text/DecimalFormat;

    sget v4, Lcom/whatsapp/util/b3;->e:I

    int-to-long v4, v4

    .line 665
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 204
    :try_start_3
    sget v3, Lcom/whatsapp/util/b3;->e:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/whatsapp/util/b3;->e:I

    .line 356
    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    sget v4, Lcom/whatsapp/util/b3;->e:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 720
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 823
    monitor-exit v1

    return-object v2

    .line 65
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 422
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 401
    if-nez p0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 796
    :goto_0
    return-object v0

    .line 783
    :cond_0
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 796
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x19

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 538
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 612
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 520
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 690
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 572
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 689
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static a(ILandroid/app/Activity;)V
    .locals 13

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v2, 0x0

    const/4 v12, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    sparse-switch p0, :sswitch_data_0

    move-object v0, v2

    .line 7
    :cond_0
    :goto_0
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v2, v0, v2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7

    .line 618
    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 782
    return-void

    .line 302
    :sswitch_0
    const/16 v0, 0x16

    if-ne p0, v0, :cond_2

    .line 476
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v5, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v3, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v1, v1, v3

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    :goto_1
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 765
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 851
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    const/4 v3, 0x1

    sget-object v5, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v6, 0x45

    aget-object v5, v5, v6

    .line 769
    invoke-static {p1, v3, v5}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 507
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 429
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 822
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    :try_start_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 848
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v1, v1, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-static {p1, v3, v5}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 824
    :cond_3
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 798
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    sget v3, Lcom/whatsapp/k5;->d:I

    int-to-long v6, v3

    mul-long/2addr v6, v8

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 822
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 848
    :catch_2
    move-exception v0

    throw v0

    .line 616
    :sswitch_3
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 496
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v6, 0x3a

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    sget v6, Lcom/whatsapp/k5;->d:I

    int-to-long v6, v6

    mul-long/2addr v6, v8

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 369
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_9

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 265
    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 337
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 87
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v11, 0x3b

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v11, 0x3e

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v10, 0x34

    aget-object v1, v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-nez v1, :cond_7

    :try_start_6
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v10, 0x2c

    aget-object v1, v1, v10

    .line 271
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v1

    if-nez v1, :cond_7

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v10, 0x3c

    aget-object v1, v1, v10

    .line 361
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v1

    if-nez v1, :cond_7

    :try_start_8
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v10, 0x43

    aget-object v1, v1, v10

    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-nez v1, :cond_8

    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 255
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_8
    if-eqz v3, :cond_6

    .line 325
    :cond_9
    if-eqz v3, :cond_5

    .line 449
    :cond_a
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 361
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 75
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 243
    :catch_6
    move-exception v0

    throw v0

    .line 13
    :catch_7
    move-exception v0

    throw v0

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 495
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v3, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x75

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 410
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 295
    const-class v1, Lcom/whatsapp/util/b3;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/util/b3;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    .line 802
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 394
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x83

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 25
    :try_start_3
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/util/b3;->e:I

    .line 128
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    .line 624
    sget v2, Lcom/whatsapp/util/b3;->e:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ltz v2, :cond_1

    :try_start_4
    sget-object v2, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/whatsapp/util/b3;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 624
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 564
    :cond_1
    :try_start_7
    invoke-static {}, Lcom/whatsapp/util/a_;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 466
    const/4 v4, -0x1

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 644
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 136
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 683
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 861
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 676
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 147
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 108
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 78
    sget v4, Lcom/whatsapp/util/b3;->e:I

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 86
    sget v4, Lcom/whatsapp/util/b3;->e:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/whatsapp/util/b3;->e:I

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 104
    :try_start_8
    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x7a

    aget-object v4, v4, v5

    sget v5, Lcom/whatsapp/util/b3;->e:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 418
    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x80

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    :cond_2
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x7b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/whatsapp/util/b3;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x7c

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/b3;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x7d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :catch_3
    move-exception v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 525
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 530
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/q;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    move-exception v0

    throw v0

    .line 719
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 707
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 163
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 139
    invoke-static {p0, p2, v2}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/MediaData;)[B

    move-result-object v1

    .line 591
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 486
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 452
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    :try_start_1
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/whatsapp/util/a0;

    invoke-direct {v3, p1, v1, v2, v5}, Lcom/whatsapp/util/a0;-><init>(Ljava/lang/String;[BLcom/whatsapp/MediaData;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_1
    return-void

    .line 452
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 723
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 666
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 386
    sget-object v1, Lcom/whatsapp/util/b3;->a:Lcom/whatsapp/util/am;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/util/am;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 549
    const/4 v2, 0x0

    .line 97
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 718
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 805
    invoke-static {v1, v0}, Lcom/whatsapp/util/b3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    :cond_1
    return-void

    .line 756
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 780
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 756
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x50

    const/4 v6, 0x1

    const/16 v3, 0x64

    const/4 v1, 0x0

    .line 703
    new-instance v9, Lcom/whatsapp/MediaData;

    invoke-direct {v9}, Lcom/whatsapp/MediaData;-><init>()V

    .line 845
    sget-object v0, Lcom/whatsapp/util/b3;->a:Lcom/whatsapp/util/am;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/am;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 170
    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 332
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_2

    .line 186
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 117
    array-length v0, v7

    invoke-static {v7, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    .line 626
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 371
    if-eq v2, v0, :cond_3

    .line 524
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 729
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 712
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 842
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 670
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    move-object v4, v0

    .line 282
    :cond_0
    :goto_2
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x63

    aget-object v0, v0, v2

    .line 341
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v5, v9

    move v7, v1

    move-object v9, p1

    .line 759
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 235
    return-void

    .line 692
    :cond_1
    invoke-static {p1, v3, v3}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 191
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 375
    if-eqz p0, :cond_0

    .line 790
    const/4 v2, 0x0

    .line 382
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-eqz v1, :cond_0

    .line 151
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 551
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 698
    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    goto :goto_0

    .line 698
    :catch_2
    move-exception v1

    goto :goto_2

    .line 180
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/io/File;B)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 746
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/whatsapp/k5;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 224
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 753
    if-eqz p1, :cond_0

    .line 370
    const v1, 0x7f080198

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/k5;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/whatsapp/sj;->f(Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 753
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BIZ)Z
    .locals 8

    .prologue
    .line 788
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    .locals 7

    .prologue
    .line 345
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/io/File;B)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 340
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 652
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BZ)Z
    .locals 7

    .prologue
    .line 456
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/b3;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/io/File;BIZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZ)Z
    .locals 7

    .prologue
    .line 862
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    if-nez p5, :cond_2

    .line 490
    :goto_0
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 815
    :try_start_0
    iput-object p2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 663
    :try_start_1
    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    :cond_1
    return v7

    .line 408
    :cond_2
    invoke-static {p0, p2, p3, p4, v7}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 797
    invoke-static {p2, v0}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Ljava/io/File;)V

    move-object p2, v0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 794
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BZ)Z
    .locals 7

    .prologue
    .line 150
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Lcom/whatsapp/MediaData;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 784
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 378
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 607
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 781
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 653
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 323
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v1, v1, 0x190

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v6, v6, 0x190

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 263
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 248
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 691
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 417
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 469
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 388
    if-nez v1, :cond_0

    .line 467
    :goto_0
    return v2

    .line 320
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v1, v2, v2, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 724
    if-eq v1, v0, :cond_1

    .line 642
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_1
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7, v3}, Landroid/media/FaceDetector;-><init>(III)V

    .line 352
    new-array v6, v3, [Landroid/media/FaceDetector$Face;

    .line 376
    invoke-virtual {v1, v0, v6}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    .line 409
    if-lez v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v6, v1

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->confidence()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const v7, 0x3e99999a

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    .line 363
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 145
    const/4 v7, 0x0

    :try_start_2
    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 493
    iget v6, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p1, Lcom/whatsapp/MediaData;->faceX:I

    .line 92
    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v4, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p1, Lcom/whatsapp/MediaData;->faceY:I

    .line 47
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v1, :cond_3

    .line 56
    :cond_2
    const/4 v1, -0x1

    iput v1, p1, Lcom/whatsapp/MediaData;->faceX:I

    .line 853
    const/4 v1, -0x1

    iput v1, p1, Lcom/whatsapp/MediaData;->faceY:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 786
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 467
    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-gtz v0, :cond_4

    :try_start_4
    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-lez v0, :cond_5

    :cond_4
    move v0, v3

    :goto_2
    move v2, v0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    throw v0

    .line 409
    :catch_1
    move-exception v0

    throw v0

    .line 853
    :catch_2
    move-exception v0

    throw v0

    .line 467
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/MediaData;)[B
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 787
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 545
    :try_start_0
    invoke-static {p1, v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 760
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 734
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0}, Lcom/whatsapp/util/ay;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 517
    :catch_1
    move-exception v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 499
    :cond_0
    iput-object v0, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 849
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 404
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 118
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 225
    iget-object v2, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v2, p2}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Lcom/whatsapp/MediaData;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    return-object v0

    .line 475
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 14

    .prologue
    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x42c80000

    .line 640
    const/4 v0, 0x0

    .line 645
    if-eqz p0, :cond_2

    .line 611
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v5, :cond_1

    .line 437
    :cond_0
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 492
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 59
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 523
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 577
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    .line 751
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 344
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 407
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    :cond_2
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_3
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 444
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 521
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 328
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    .line 364
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object v7, p0

    move v8, v2

    move v13, v6

    .line 847
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 330
    invoke-static {p0}, Lcom/whatsapp/util/b3;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)[B
    .locals 3

    .prologue
    .line 168
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 200
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    throw v0

    .line 544
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 758
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/b3;->a(Landroid/graphics/Bitmap;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 231
    :catch_1
    move-exception v1

    .line 813
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;)B
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 739
    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_0

    .line 196
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    if-eqz v0, :cond_5

    .line 362
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const/4 v0, 0x2

    .line 528
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    const/4 v0, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 109
    :cond_2
    :try_start_2
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 69
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    const/4 v0, 0x4

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 834
    :cond_4
    :try_start_4
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 333
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 354
    :try_start_0
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    :goto_0
    if-nez v1, :cond_1

    .line 646
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 693
    :cond_0
    :goto_1
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 687
    :catch_1
    move-exception v0

    throw v0

    .line 155
    :cond_1
    const/16 v2, 0x2000

    new-array v4, v2, [B

    .line 497
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :cond_2
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 71
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 582
    :cond_3
    if-eqz v2, :cond_4

    .line 548
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    .line 693
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 599
    :catch_2
    move-exception v0

    throw v0

    .line 811
    :catch_3
    move-exception v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x18

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

    goto :goto_2

    .line 161
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 791
    :goto_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    if-eqz v2, :cond_0

    .line 308
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    .line 335
    :catch_5
    move-exception v1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

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

    .line 512
    :catch_6
    move-exception v0

    throw v0

    .line 688
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 625
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7

    .line 740
    :cond_5
    :goto_5
    throw v0

    .line 817
    :catch_7
    move-exception v0

    throw v0

    .line 385
    :catch_8
    move-exception v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

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

    goto :goto_5

    .line 688
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 161
    :catch_9
    move-exception v1

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 543
    if-nez p0, :cond_1

    .line 74
    const/4 p0, 0x0

    .line 844
    :cond_0
    :goto_0
    return-object p0

    .line 294
    :cond_1
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 55
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Ljava/net/URL;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    throw v0

    .line 253
    :catch_1
    move-exception v0

    .line 312
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_2

    .line 405
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object p0, v0, v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 800
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 651
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 398
    const-class v1, Lcom/whatsapp/util/b3;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/util/b3;->e:I

    if-lez v0, :cond_0

    .line 463
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x77

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 318
    :try_start_1
    sget v2, Lcom/whatsapp/util/b3;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/whatsapp/util/b3;->e:I

    .line 227
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v2, v2, v3

    sget v3, Lcom/whatsapp/util/b3;->e:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_0
    monitor-exit v1

    return-void

    .line 291
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-boolean v7, Lcom/whatsapp/util/Log;->g:Z

    .line 681
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x8e

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    .line 808
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 596
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x96

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 489
    if-eqz v7, :cond_3

    move v6, v0

    .line 261
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v0, v0, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v0, v0, v2

    .line 568
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    new-array v2, v8, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x91

    aget-object v0, v0, v4

    aput-object v0, v2, v1

    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 232
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 81
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 699
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_6

    .line 96
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 836
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 304
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x93

    aget-object v0, v0, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 458
    if-eqz v7, :cond_1

    .line 771
    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    .line 439
    sparse-switch v2, :sswitch_data_0

    .line 210
    :cond_1
    :goto_2
    if-eqz v7, :cond_2

    .line 672
    :goto_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x8f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_2

    .line 80
    :goto_4
    :try_start_7
    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 714
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 779
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 157
    :cond_3
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x94

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 614
    return v0

    .line 681
    :catch_0
    move-exception v0

    throw v0

    .line 261
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    .line 568
    :catch_2
    move-exception v0

    throw v0

    .line 81
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 699
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 609
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 643
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    :cond_4
    throw v0

    .line 162
    :sswitch_0
    const/4 v0, 0x6

    .line 778
    if-eqz v7, :cond_1

    .line 230
    :sswitch_1
    const/4 v0, 0x3

    .line 343
    if-eqz v7, :cond_1

    .line 488
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_2

    .line 672
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 80
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 779
    :catch_7
    move-exception v0

    throw v0

    .line 643
    :catch_8
    move-exception v0

    throw v0

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_4

    :cond_8
    move v0, v6

    goto :goto_5

    :cond_9
    move v0, v6

    goto :goto_6

    :cond_a
    move v6, v1

    goto/16 :goto_0

    .line 439
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 305
    .line 426
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_17
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 142
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 272
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 510
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-gt v0, v2, :cond_3

    .line 279
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_1c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v5

    if-le v2, v5, :cond_1

    .line 590
    :try_start_5
    new-instance v2, Lcom/whatsapp/util/v;

    invoke-direct {v2}, Lcom/whatsapp/util/v;-><init>()V

    .line 358
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/whatsapp/util/v;->a(Ljava/io/File;)V

    .line 446
    invoke-virtual {v2}, Lcom/whatsapp/util/v;->a()Lcom/whatsapp/util/bg;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    .line 432
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/util/bg;->b()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_1c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v5

    if-lez v5, :cond_1

    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/util/bg;->a()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_1c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v7, 0x5c

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/util/bg;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lcom/whatsapp/util/bg;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/bo;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_1c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    .line 355
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 586
    :try_start_9
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 606
    :cond_2
    :goto_2
    return-object v0

    .line 88
    :cond_3
    :try_start_a
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 821
    if-eqz v0, :cond_6

    .line 638
    const/4 v2, 0x0

    array-length v5, v0

    invoke-static {v0, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    :goto_3
    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_1c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_1c
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_1c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 262
    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v2, v4

    .line 660
    :goto_4
    if-eqz v0, :cond_4

    .line 540
    :try_start_d
    sget-object v3, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v4, 0x5d

    aget-object v3, v3, v4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :cond_4
    :goto_5
    move-object v0, v1

    .line 217
    goto :goto_2

    .line 432
    :catch_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_1c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_4
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_f} :catch_1c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 481
    :catch_5
    move-exception v2

    .line 617
    :try_start_10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_10} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/lang/LinkageError; {:try_start_10 .. :try_end_10} :catch_1c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_1

    .line 298
    :catch_6
    move-exception v0

    .line 546
    :goto_6
    if-eqz v3, :cond_4

    .line 244
    :try_start_11
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/LinkageError; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_5

    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 174
    :catch_8
    move-exception v0

    goto :goto_5

    .line 586
    :catch_9
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 606
    :catch_a
    move-exception v1

    goto :goto_2

    .line 540
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 241
    :catch_c
    move-exception v0

    goto :goto_5

    .line 329
    :catch_d
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 176
    :goto_7
    :try_start_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 864
    if-eqz v3, :cond_4

    .line 762
    :try_start_16
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_5

    .line 201
    :catch_e
    move-exception v0

    goto :goto_5

    .line 785
    :catch_f
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 749
    :goto_8
    :try_start_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 125
    if-eqz v3, :cond_4

    .line 242
    :try_start_18
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    goto :goto_5

    .line 511
    :catch_10
    move-exception v0

    goto :goto_5

    .line 809
    :catch_11
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 830
    :goto_9
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 359
    if-eqz v3, :cond_4

    .line 542
    :try_start_1a
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    goto/16 :goto_5

    .line 649
    :catch_12
    move-exception v0

    goto/16 :goto_5

    .line 316
    :catch_13
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 267
    :goto_a
    :try_start_1b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 522
    if-eqz v3, :cond_4

    .line 685
    :try_start_1c
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    goto/16 :goto_5

    .line 106
    :catch_14
    move-exception v0

    goto/16 :goto_5

    .line 349
    :catch_15
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 4
    :goto_b
    :try_start_1d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 29
    if-eqz v3, :cond_4

    .line 346
    :try_start_1e
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    goto/16 :goto_5

    .line 669
    :catch_16
    move-exception v0

    goto/16 :goto_5

    .line 5
    :catch_17
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 570
    :goto_c
    :try_start_1f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 763
    if-eqz v3, :cond_4

    .line 207
    :try_start_20
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    goto/16 :goto_5

    .line 602
    :catch_18
    move-exception v0

    goto/16 :goto_5

    .line 79
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 233
    :goto_d
    if-eqz v3, :cond_5

    .line 135
    :try_start_21
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/LinkageError; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1a

    .line 430
    :cond_5
    :goto_e
    throw v0

    .line 135
    :catch_19
    move-exception v1

    :try_start_22
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1a

    .line 430
    :catch_1a
    move-exception v1

    goto :goto_e

    .line 79
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 5
    :catch_1b
    move-exception v0

    move-object v3, v1

    goto :goto_c

    :catch_1c
    move-exception v0

    goto :goto_c

    .line 349
    :catch_1d
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :catch_1e
    move-exception v0

    goto :goto_b

    .line 316
    :catch_1f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a

    :catch_20
    move-exception v0

    goto/16 :goto_a

    .line 809
    :catch_21
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9

    :catch_22
    move-exception v0

    goto/16 :goto_9

    .line 785
    :catch_23
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catch_24
    move-exception v0

    goto/16 :goto_8

    .line 329
    :catch_25
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    :catch_26
    move-exception v0

    goto/16 :goto_7

    .line 298
    :catch_27
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_6

    :catch_28
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    .line 262
    :catch_29
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_4

    :catch_2a
    move-exception v0

    move-object v0, v1

    move-object v2, v4

    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 647
    sget-object v0, Lcom/whatsapp/util/b3;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 579
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 776
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/b3;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :cond_0
    sget-object v0, Lcom/whatsapp/util/b3;->b:Ljava/io/File;

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 1

    .prologue
    .line 726
    const-class v0, Lcom/whatsapp/util/b3;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static d(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 576
    sget v0, Lcom/whatsapp/k5;->b:I

    sget v1, Lcom/whatsapp/k5;->b:I

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 841
    const/4 v1, 0x0

    .line 807
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-static {p0}, Lcom/whatsapp/util/b3;->f(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    const v3, -0x270020

    if-eq v1, v3, :cond_1

    .line 829
    if-eqz v2, :cond_0

    .line 837
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 222
    :catch_0
    move-exception v0

    throw v0

    .line 366
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 28
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    const v3, 0x4a464946

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    .line 278
    :cond_2
    if-eqz v2, :cond_0

    .line 138
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    .line 281
    :catch_1
    move-exception v1

    goto :goto_0

    .line 28
    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :catch_3
    move-exception v1

    move-object v1, v2

    .line 516
    :goto_1
    if-eqz v1, :cond_0

    .line 487
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    .line 419
    :catch_4
    move-exception v1

    goto :goto_0

    .line 281
    :catch_5
    move-exception v0

    throw v0

    .line 419
    :catch_6
    move-exception v0

    throw v0

    .line 377
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 130
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 70
    :cond_3
    :goto_3
    throw v0

    :catch_7
    move-exception v0

    throw v0

    .line 222
    :catch_8
    move-exception v1

    goto :goto_0

    .line 70
    :catch_9
    move-exception v1

    goto :goto_3

    .line 377
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 237
    :catch_a
    move-exception v2

    goto :goto_1
.end method

.method public static f(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 574
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 561
    :goto_0
    return-object v0

    .line 574
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v0

    throw v0

    .line 561
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const/16 v4, 0x9

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 615
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 322
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/b3;->c(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 299
    sget-object v0, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 620
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 826
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    .line 641
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    if-nez v1, :cond_2

    .line 425
    if-eqz v2, :cond_3

    move-object v1, v0

    .line 250
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 632
    :cond_3
    :goto_0
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_5

    .line 509
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    new-array v3, v4, [F

    fill-array-data v3, :array_1

    .line 238
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 214
    if-nez v0, :cond_4

    .line 630
    if-eqz v2, :cond_8

    move-object v0, v1

    .line 311
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 860
    :cond_5
    :goto_1
    sget-object v1, Lcom/whatsapp/util/b3;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_7

    .line 803
    if-nez v0, :cond_6

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 455
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 32
    :cond_7
    return-object v0

    .line 250
    :catch_1
    move-exception v0

    throw v0

    .line 311
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0

    .line 826
    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 226
    :array_1
    .array-data 4
        0x3f800000
        0x0
        0x0
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method
