.class public Lcom/whatsapp/wallpaper/CropImage;
.super Landroid/app/Activity;
.source "CropImage.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field private b:I

.field private c:Z

.field protected d:Lcom/whatsapp/wallpaper/n;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:I

.field private h:Z

.field public i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field protected l:Z

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Bitmap$CompressFormat;

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Landroid/graphics/Rect;

.field private t:I

.field private u:Landroid/graphics/Matrix;

.field private v:I

.field private w:I

.field private x:Lcom/whatsapp/wallpaper/CropImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x22

    const/16 v4, 0xc

    const/16 v3, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x3e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017Pc\r$\u001bLh\u0018x\u0000Pc\u0004"

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

    const-string/jumbo v0, "\u0006Go\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\u001dM!\u0018y\u0006M~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u001aM\u007f\rj\u0017G"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u001aM!\u000e{\u0015Ai"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u001aM!\u000e{\u0015Ai"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ":M,\u000e{\u0015Ai"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0011Ze\u001b$\u0017Cb\u0013d\u0000\u0002\u007f\u001c}\u0011\u0018,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0006Go\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002\u007f\u001c}\u0011\u0018,"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ";Pe\u0018e\u0000Cx\u0014d\u001a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0019Ct>y\u001bR"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017Pc\rb\u0019Ck\u0018$\u001aMxPjYKa\u001cl\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "\u001bWx\r~\u0000dc\u000ff\u0015V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0015Q|\u0018h\u0000{"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001aMxPjYKa\u001cl\u0011"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0011P~\u0012yYMc\u0010"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0019Ct;b\u0018G_\u0014q\u0011"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0007Am\u0011n!RE\u001bE\u0011Gh\u0018o"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0010Cx\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0017Pc\r$\u001bLo\u000fn\u0015ViRn\u001aF"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0017Pc\r$\u001bLo\u000fn\u0015Vi"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001bWx\r~\u0000"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0019Kb>y\u001bR"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0017Pc\rI\rmy\t{\u0001V_\u0014q\u0011"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0017K~\u001eg\u0011a~\u0012{"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0012Ne\rC"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ":M,\u000e{\u0015Ai"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001aM!\u000e{\u0015Ai"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0006Mx\u001c\u007f\u001dMb"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u001bWx\r~\u0000{"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u001aMxPjYKa\u001cl\u0011"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001dLe\tb\u0015N^\u0018h\u0000"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0012Nm\t\u007f\u0011L^\u0012\u007f\u0015Ve\u0012e"

    const/16 v0, 0x21

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string/jumbo v0, "\u0017Pc\rb\u0019Ck\u0018$\u0016Kx\u0010j\u0004qx\u000fn\u0015O,\u0014xTLy\u0011g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u001bMa"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0015Q|\u0018h\u0000z"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0007Am\u0011n"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0019Cg\u0018o\u0011Dm\u0008g\u0000\rc\u0012f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u001aMxPjYKa\u001cl\u0011"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u001bWx\r~\u0000z"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u001dM!\u0018y\u0006M~"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u001dM!\u0018y\u0006M~"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0012Ne\r]"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0011P~\u0012yYMc\u0010"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u001bMaG+"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u0010Cx\u001c"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000}~\u0018x\u0015O|\u0011nN\u0002"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000}~\u0018x\u0015O|\u0011nN\u0002"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u0010Cx\u001c"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u001dL`\u0014e\u0011\u000fh\u001c\u007f\u0015"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0006Gx\u0008y\u001a\u000fh\u001c\u007f\u0015"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u0017Cb\u0013d\u0000\u0002o\u0011d\u0007G,\u0019~\u0006Kb\u001a+\u0006G\u007f\u001cf\u0004NiG+"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u0017Pc\rb\u0019Ck\u0018$\u001bMaG+"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    return-void

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

    :pswitch_3d
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_3e
    move v6, v5

    goto :goto_2

    :pswitch_3f
    move v6, v4

    goto :goto_2

    :pswitch_40
    const/16 v6, 0x7d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:Landroid/graphics/Bitmap$CompressFormat;

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Z

    .line 375
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Z

    .line 263
    iput v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/high16 v10, 0x40000000

    sget v6, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 71
    new-instance v0, Lcom/whatsapp/wallpaper/n;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/wallpaper/n;-><init>(Landroid/view/View;)V

    .line 364
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 319
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 74
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    if-eqz v1, :cond_9

    .line 311
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    if-ge v1, v3, :cond_0

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    if-ge v1, v3, :cond_0

    .line 211
    int-to-float v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    float-to-int v1, v1

    if-eqz v6, :cond_1

    .line 90
    :cond_0
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    .line 195
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    .line 229
    :cond_1
    :goto_0
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v8, :cond_3

    .line 202
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    iget v9, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-le v8, v9, :cond_2

    .line 409
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    mul-int/2addr v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    div-int/2addr v1, v8

    if-eqz v6, :cond_3

    .line 397
    :cond_2
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    div-int/2addr v3, v6

    .line 31
    :cond_3
    if-le v1, v4, :cond_4

    .line 88
    int-to-float v1, v1

    int-to-float v6, v4

    div-float/2addr v1, v6

    .line 118
    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    move v3, v1

    move v1, v4

    .line 277
    :cond_4
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    if-lez v6, :cond_6

    .line 146
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    div-int/2addr v6, v8

    if-ge v3, v6, :cond_5

    .line 193
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    div-int/2addr v3, v6

    .line 30
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v6, :cond_5

    .line 283
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    mul-int/2addr v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    div-int/2addr v1, v6

    .line 255
    :cond_5
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    div-int/2addr v6, v8

    if-ge v1, v6, :cond_6

    .line 36
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    div-int/2addr v1, v6

    .line 436
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v6, :cond_6

    .line 154
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    div-int/2addr v3, v6

    .line 176
    :cond_6
    sub-int v6, v7, v3

    div-int/lit8 v6, v6, 0x2

    .line 333
    sub-int/2addr v4, v1

    div-int/lit8 v7, v4, 0x2

    .line 125
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v4, v8, v9, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    neg-float v3, v3

    div-float/2addr v3, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    neg-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 354
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 210
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 380
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    div-float/2addr v3, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v10

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    .line 17
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Z

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    iget v7, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    div-int/2addr v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/wallpaper/n;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V

    .line 435
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->b(Lcom/whatsapp/wallpaper/n;)V

    .line 61
    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Lcom/whatsapp/wallpaper/n;

    .line 124
    return-void

    :cond_8
    move-object v3, v4

    goto :goto_1

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 226
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 261
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    const/16 v0, 0x4b

    .line 264
    :cond_0
    const/4 v1, 0x0

    .line 374
    :try_start_0
    sget-object v6, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_1

    .line 218
    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    add-int/lit8 v0, v0, -0xa

    .line 288
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 278
    :try_start_1
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v1

    if-eqz v1, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    move v0, v3

    .line 314
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v12

    if-nez v1, :cond_2

    invoke-static {}, Lcom/whatsapp/App;->a()J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-wide v6

    cmp-long v1, v6, v12

    if-nez v1, :cond_2

    .line 415
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    move v0, v2

    .line 367
    :cond_2
    if-nez v0, :cond_3

    .line 237
    :try_start_5
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v1, :cond_3

    :try_start_6
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->t:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-eq v1, v2, :cond_3

    :try_start_7
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->t:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v1, :cond_3

    .line 433
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 285
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v3, v3, v5

    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 144
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    iget-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Lcom/whatsapp/wallpaper/n;

    invoke-virtual {v5}, Lcom/whatsapp/wallpaper/n;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 169
    :cond_4
    if-eqz v4, :cond_6

    .line 59
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Lcom/whatsapp/wallpaper/n;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/n;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 383
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 286
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v10, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    .line 138
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 320
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    const/4 v0, 0x0

    :try_start_a
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_8

    .line 214
    :cond_7
    const/4 v0, 0x0

    :try_start_b
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    :cond_8
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_0

    .line 399
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 84
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 214
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 278
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 314
    :catch_7
    move-exception v0

    throw v0

    .line 237
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 343
    :catch_b
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/wallpaper/CropImage;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->b()V

    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    sget v7, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Lcom/whatsapp/wallpaper/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 408
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Z

    .line 227
    const/4 v0, 0x0

    .line 437
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 248
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Lcom/whatsapp/wallpaper/n;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/n;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 109
    :try_start_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_12

    .line 27
    :try_start_3
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 128
    :try_start_4
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 101
    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 426
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 344
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 179
    :cond_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    .line 105
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    .line 432
    :try_start_5
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Z

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-ge v2, v3, :cond_3

    .line 45
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 423
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 134
    :cond_3
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    if-nez v2, :cond_a

    .line 141
    const/4 v2, 0x1

    .line 15
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    if-gt v3, v4, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    if-le v3, v4, :cond_6

    .line 228
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 267
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 99
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 347
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 387
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_4

    :cond_6
    move v3, v2

    .line 384
    :try_start_6
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x1

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    if-le v3, v2, :cond_a

    .line 269
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v3

    .line 205
    :cond_8
    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v2, v4, :cond_a

    .line 167
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 298
    :try_start_7
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 279
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 197
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_9

    .line 13
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 416
    :cond_9
    const/4 v5, 0x0

    .line 157
    :try_start_8
    sget-object v6, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 173
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 422
    if-eqz v5, :cond_a

    .line 294
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 120
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 256
    if-nez v2, :cond_b

    :try_start_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    :cond_b
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 199
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 293
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 190
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->k:Z

    if-nez v0, :cond_c

    .line 341
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 430
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 373
    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 321
    const/4 v5, 0x0

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 412
    :cond_c
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    if-eqz v0, :cond_d

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    neg-float v1, v1

    const/high16 v5, 0x40000000

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    neg-float v5, v5

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 241
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 246
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 287
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 168
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/CropImageView;->a()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_29

    :try_start_c
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2f

    move-result v0

    if-eqz v0, :cond_29

    .line 335
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 27
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 344
    :catch_4
    move-exception v0

    throw v0

    .line 432
    :catch_5
    move-exception v0

    throw v0

    .line 384
    :catch_6
    move-exception v0

    throw v0

    .line 13
    :catch_7
    move-exception v0

    throw v0

    .line 410
    :catch_8
    move-exception v2

    .line 111
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 281
    :catch_9
    move-exception v4

    .line 137
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v11, 0x3d

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    if-nez v4, :cond_f

    .line 418
    :try_start_10
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 275
    :cond_f
    if-eqz v5, :cond_10

    .line 378
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_c

    .line 171
    :cond_10
    :goto_3
    iget v4, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 203
    iget v4, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 162
    iget v4, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 349
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 186
    mul-int/lit8 v2, v2, 0x2

    if-eqz v7, :cond_8

    goto/16 :goto_1

    .line 222
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 47
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_11

    .line 318
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_10

    .line 188
    :cond_11
    :goto_4
    throw v0

    .line 19
    :catch_c
    move-exception v0

    throw v0

    .line 119
    :catch_d
    move-exception v4

    .line 21
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 213
    :catch_e
    move-exception v2

    .line 133
    :try_start_15
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 265
    if-eqz v5, :cond_a

    .line 234
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto/16 :goto_1

    .line 299
    :catch_f
    move-exception v2

    .line 342
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 251
    :catch_10
    move-exception v0

    throw v0

    .line 112
    :catch_11
    move-exception v1

    .line 159
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 256
    :catch_12
    move-exception v0

    throw v0

    .line 412
    :catch_13
    move-exception v0

    throw v0

    .line 309
    :cond_12
    :try_start_17
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    .line 350
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 104
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 427
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 340
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 136
    :cond_13
    const/4 v1, 0x1

    .line 94
    :try_start_18
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v2, :cond_16

    .line 163
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    if-gt v2, v3, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-le v2, v3, :cond_16

    .line 122
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 327
    iget v2, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 404
    iget v2, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 79
    iget v2, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 357
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_14

    .line 393
    :cond_16
    :try_start_19
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    const/4 v3, 0x1

    if-gt v2, v3, :cond_17

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    .line 212
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    move v0, v1

    .line 178
    :cond_18
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v0, v3, :cond_1e

    .line 201
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    :try_start_1a
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 389
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 351
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_19

    .line 187
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 438
    :cond_19
    const/4 v4, 0x0

    .line 300
    :try_start_1b
    sget-object v5, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 361
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-result v3

    .line 142
    :try_start_1c
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v6, :cond_2b

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-gt v5, v6, :cond_1a

    :try_start_1d
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-le v3, v6, :cond_2b

    .line 405
    :cond_1a
    if-le v5, v3, :cond_1b

    .line 400
    :try_start_1e
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 382
    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v7, :cond_2b

    .line 337
    :cond_1b
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v3

    .line 215
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    move v6, v5

    move v5, v3

    .line 113
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-result-object v3

    .line 431
    :try_start_1f
    iget-boolean v10, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-nez v10, :cond_1c

    if-nez v3, :cond_1d

    :cond_1c
    :try_start_20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_1e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_1d
    :try_start_21
    invoke-static {v6, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-result-object v2

    .line 216
    if-eqz v4, :cond_1e

    .line 365
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_20

    .line 336
    :cond_1e
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 151
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 8
    :try_start_23
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    if-eqz v3, :cond_2a

    :try_start_24
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    if-gt v1, v3, :cond_1f

    :try_start_25
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b

    if-le v0, v3, :cond_2a

    .line 221
    :cond_1f
    if-le v1, v0, :cond_20

    .line 429
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    .line 434
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v7, :cond_2a

    .line 110
    :cond_20
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    .line 80
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    move v3, v1

    move v1, v0

    .line 153
    :goto_7
    if-nez v2, :cond_23

    .line 403
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 65
    :try_start_26
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2c

    if-nez v2, :cond_21

    if-nez v0, :cond_22

    :cond_21
    :try_start_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2d

    :cond_22
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 164
    :cond_23
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262
    :try_start_28
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2e

    if-eqz v1, :cond_24

    .line 396
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 417
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 282
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 317
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 340
    :catch_14
    move-exception v0

    throw v0

    .line 163
    :catch_15
    move-exception v0

    throw v0

    .line 393
    :catch_16
    move-exception v0

    throw v0

    .line 187
    :catch_17
    move-exception v0

    throw v0

    .line 142
    :catch_18
    move-exception v3

    :try_start_29
    throw v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_1e
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catch_19
    move-exception v3

    :try_start_2a
    throw v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_1e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 405
    :catch_1a
    move-exception v3

    :try_start_2b
    throw v3
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 307
    :catch_1b
    move-exception v3

    .line 86
    :try_start_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v10, 0x31

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_22
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    move-result v3

    if-nez v3, :cond_25

    .line 60
    :try_start_2d
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_23
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 346
    :cond_25
    if-eqz v2, :cond_26

    :try_start_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_24
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    move-result v3

    if-nez v3, :cond_26

    .line 29
    :try_start_2f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 34
    const/4 v2, 0x0

    .line 42
    :cond_26
    if-eqz v4, :cond_27

    .line 217
    :try_start_30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_25

    .line 192
    :cond_27
    :goto_8
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 139
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 272
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 114
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 368
    mul-int/lit8 v0, v0, 0x2

    if-eqz v7, :cond_18

    goto/16 :goto_6

    .line 431
    :catch_1c
    move-exception v3

    :try_start_31
    throw v3
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_1e
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :catch_1d
    move-exception v3

    :try_start_32
    throw v3
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_1e
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 353
    :catch_1e
    move-exception v0

    .line 257
    :try_start_33
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 206
    if-eqz v4, :cond_1e

    .line 250
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1f

    goto/16 :goto_6

    .line 413
    :catch_1f
    move-exception v0

    .line 371
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 81
    :catch_20
    move-exception v0

    throw v0

    .line 2
    :catch_21
    move-exception v0

    .line 46
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 43
    :catch_22
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 231
    :catch_23
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_28

    .line 260
    :try_start_37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_27

    .line 66
    :cond_28
    :goto_9
    throw v0

    .line 346
    :catch_24
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 394
    :catch_25
    move-exception v0

    throw v0

    .line 219
    :catch_26
    move-exception v3

    .line 63
    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 242
    :catch_27
    move-exception v0

    throw v0

    .line 392
    :catch_28
    move-exception v1

    .line 306
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 8
    :catch_29
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2a

    :catch_2a
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2b

    .line 221
    :catch_2b
    move-exception v0

    throw v0

    .line 65
    :catch_2c
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    .line 262
    :catch_2e
    move-exception v0

    throw v0

    .line 121
    :catch_2f
    move-exception v0

    throw v0

    .line 50
    :cond_29
    invoke-direct {p0, v2}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2a
    move v3, v1

    move v1, v0

    goto/16 :goto_7

    :cond_2b
    move v6, v5

    move v5, v3

    goto/16 :goto_5

    :cond_2c
    move-object v2, v0

    goto/16 :goto_6
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 359
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 28
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/CropImage;->requestWindowFeature(I)Z

    .line 391
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030068

    invoke-static {v0, v4, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->setContentView(Landroid/view/View;)V

    .line 239
    const v0, 0x7f10004a

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImageView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    .line 291
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 345
    if-eqz v5, :cond_2

    .line 252
    :try_start_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Z

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    .line 401
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 363
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 297
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    .line 356
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    .line 51
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    .line 276
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    .line 16
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    .line 145
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    .line 39
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    .line 129
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Rect;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    iput-boolean v6, v0, Lcom/whatsapp/wallpaper/CropImageView;->o:Z

    .line 339
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->k:Z

    .line 116
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Z

    .line 14
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 177
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z

    .line 292
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 372
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 155
    :try_start_4
    invoke-static {v5}, Lcom/whatsapp/util/b3;->c(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->t:I

    .line 208
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->t:I

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 209
    :cond_3
    :try_start_5
    invoke-static {v5}, Lcom/whatsapp/util/b3;->f(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 83
    if-nez v0, :cond_7

    .line 414
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 254
    :goto_1
    return-void

    .line 252
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 130
    :catch_1
    move-exception v0

    throw v0

    .line 297
    :catch_2
    move-exception v0

    throw v0

    .line 292
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 182
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 244
    :catch_5
    move-exception v0

    .line 370
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    const/4 v1, 0x0

    :try_start_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_6

    .line 106
    :cond_5
    const/4 v1, 0x0

    :try_start_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b

    .line 152
    :cond_6
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto :goto_1

    .line 259
    :cond_7
    :try_start_b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 249
    const/4 v7, 0x1

    :try_start_c
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 290
    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 398
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_8

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    if-gtz v0, :cond_9

    .line 362
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 398
    :catch_6
    move-exception v0

    throw v0

    .line 325
    :cond_9
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 270
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 10
    :cond_a
    if-le v0, v7, :cond_b

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 235
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_a

    .line 25
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 69
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:I

    .line 323
    invoke-static {v5}, Lcom/whatsapp/util/b3;->f(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    move-result-object v5

    .line 38
    const/4 v0, 0x0

    :try_start_e
    invoke-static {v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 18
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 189
    :cond_c
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_c

    move-result v0

    if-eqz v0, :cond_d

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_e

    .line 421
    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    .line 196
    :catch_7
    move-exception v0

    throw v0

    .line 266
    :catch_8
    move-exception v0

    .line 420
    :try_start_13
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 348
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 148
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 370
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_a

    .line 24
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_b

    .line 106
    :catch_b
    move-exception v0

    throw v0

    .line 189
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_d

    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_7

    .line 289
    :cond_e
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v0, v0, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 303
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 180
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 143
    :try_start_19
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Matrix;

    .line 411
    if-eqz v0, :cond_f

    .line 308
    iget-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_e

    .line 7
    :cond_f
    if-eqz v3, :cond_10

    .line 334
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    new-array v3, v9, [F

    fill-array-data v3, :array_0

    .line 93
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    :cond_10
    if-eqz v4, :cond_11

    .line 424
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 329
    new-array v3, v9, [F

    fill-array-data v3, :array_1

    .line 419
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 92
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 376
    :cond_11
    new-instance v0, Lcom/whatsapp/wallpaper/i;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lcom/whatsapp/wallpaper/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 316
    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/i;->a(Landroid/graphics/Matrix;)V

    .line 102
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/wallpaper/CropImageView;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/i;Z)V

    .line 379
    :try_start_1a
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->a()V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_f

    .line 377
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 85
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/e;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/p;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/p;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/whatsapp/App;->S()V

    goto/16 :goto_1

    .line 308
    :catch_e
    move-exception v0

    throw v0

    .line 304
    :catch_f
    move-exception v0

    .line 330
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 313
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 191
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

    .line 329
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

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 381
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImageView;->q:Z

    .line 220
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Landroid/graphics/Bitmap;

    .line 352
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 76
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 386
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 170
    return-void
.end method
