.class final Lcom/whatsapp/notification/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final g:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/whatsapp/notification/u;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x34

    const/16 v4, 0x2e

    const/16 v3, 0x18

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "G\u0002G3[Z\u0018~4WO\u0005q2Z\u0013@"

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

    const-string/jumbo v0, "Z\u0018l1Qq\u001a}$"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "@\u001el4RW.j4ZI\u0005w3Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "I\u0003w(Dq\u001fw)]H\u0008G)[@\u0014"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "@\u001el4RW.t4SF\u0005G>[B\u001ej"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "I\u0003w(Dq\u001fw)]H\u0008G+]L\u0003y)Qq\u001d}3SZ\u0019"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001eA(m\u0004\u001e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "h7^\u001brh"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001eA(m\u0004\u001e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "@\u001el4RW.n4V\\\u0010l8kB\u0014v:@F"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "I\u0003w(Dq\u001fw)]H\u0008G1]I\u0019l\u0002WA\u001dw/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "h7^\u001brh"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u000e\u0012m.@A\u001c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "C\u0014k.UI\u0014v2@G\u0017q>UZ\u0018w3\u001b]\u0010u8\u0014"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000e\u0012w(ZZL"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "I\u0003w(Dq\u001fw)]H\u0008G)[@\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u000e\u001c}.GO\u0016}`"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u000e\u0007q?FO\u0005}`"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u000e\u001dy/SK\u0018{2Z"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "@\u001el4RW.j4ZI\u0005w3Q"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u000e\u0005w3Q\u0013\u0012w3BK\u0003k<@G\u001ev"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "@\u001el4RG\u0012y)]A\u001fG5U]\u0019"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "@\u001el4RG\u0012y)]A\u001fk}PG\u0002y?XK\u0015"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "@\u001el4RW.n4V\\\u0010l8kB\u0014v:@F"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const-string/jumbo v6, "I\u0003w(Dq\u001fw)]H\u0008G1]I\u0019l"

    const/16 v0, 0x17

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string/jumbo v0, "I\u0003w(Dq\u001a}$kC\u0014k.UI\u0014k"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "^\u0019w3Q"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "C\u0014k.UI\u0014v2@G\u0017q>UZ\u0018w3\u001b@\u001el4RW"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "@\u001el4RG\u0012y)]A\u001fG5U]\u0019"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u000e\u0002w(ZJL"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u000e\u0018v?[VK"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "I\u0003w(Dq\u001fw)]H\u0008G+]L\u0003y)Qq\u001d}3SZ\u0019"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u000e\u0005w3Q\u0013\u001fw)]H\u0018{<@G\u001ev"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u000e\u0012w1[\\L"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "C\u0002\u007f"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u000e\u001dq:\\ZL"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "C\u0014k.UI\u0014v2@G\u0017q>UZ\u0018w3\u001b\u000e\u001f}*\t"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "O\u001f|/[G\u00156/Q]\u001em/WKK7rWA\u001c6*\\O\u0005k<D^^*l\u0007\u001f@.h\u0005\u0016G"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "I\u0003w(Dq\u001fw)]H\u0008G1]I\u0019l\u0002WA\u001dw/"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "M\u001eusCF\u0010l.U^\u0001G-FK\u0017}/Q@\u0012}."

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "M\u001eusCF\u0010l.U^\u000164ZZ\u0014v)\u001aO\u0012l4[@_H\u0011uw"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u000e\u0019y.\\\u0013"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u000e\u0013q:DG\u0012l(FK"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "h7^\u001brh"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u000e\u001dq3Q\u0014"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "E\u0014a"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const-string/jumbo v6, "@\u001el4RW.t4SF\u0005G>[B\u001ej"

    const/16 v0, 0x2d

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v6, 0x2f

    const-string/jumbo v0, "h7^\u001brh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "@\u001el4RW.t4SF\u0005"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "I\u0003w(Dq\u001a}$kC\u0014k.UI\u0014k"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "O\u001f|/[G\u00156-Q\\\u001cq.GG\u001evsa~5Y\tqq0H\rka!K\u0002gz0L\u000e"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u000e\u0013q:@K\tlg"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000e\u0002{/QK\u001fG1[M\u001a%"

    const/16 v0, 0x33

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v6, 0x35

    const-string/jumbo v0, "\u000e\u0000m4QZL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "C\u0014k.UI\u0014v2@G\u0017q>UZ\u0018w3\u001bM\u0004j0GI^v(XBQ"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u000e\u0012w1[\\Lv(XB"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "@\u001el4RG\u0012y)]A\u001f8.A^\u0001j8G]\u0014|g\u0014@\u001el}]@Qn8FG\u0017q8P\u000e\u0003}:]]\u0005j<@G\u001ev}GZ\u0010l8"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    .line 374
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "q\u0018|"

    const/16 v0, 0x38

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

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

    :pswitch_38
    move v6, v4

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_3a
    move v6, v3

    goto :goto_2

    :pswitch_3b
    const/16 v6, 0x5d

    goto :goto_2

    .line 374
    :pswitch_3c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/a0;->a:[Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/notification/a0;->g:Ljava/util/HashMap;

    return-void

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
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/notification/u;ZZZZ)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    .line 344
    iput-boolean p2, p0, Lcom/whatsapp/notification/a0;->d:Z

    .line 267
    iput-boolean p3, p0, Lcom/whatsapp/notification/a0;->c:Z

    .line 146
    iput-boolean p4, p0, Lcom/whatsapp/notification/a0;->b:Z

    .line 217
    iput-boolean p5, p0, Lcom/whatsapp/notification/a0;->e:Z

    .line 206
    return-void
.end method

.method private a(Lcom/whatsapp/lk;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 334
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 88
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 110
    :goto_0
    int-to-float v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/whatsapp/lk;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v3, p1, Lcom/whatsapp/lk;->i:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    .line 48
    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 312
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/whatsapp/qf;->GROUP:Lcom/whatsapp/qf;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/notification/u;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/qf;)I

    move-result v1

    .line 349
    sget-object v2, Lcom/whatsapp/qf;->INDIVIDUAL:Lcom/whatsapp/qf;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/notification/u;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/qf;)I

    move-result v0

    .line 169
    sget-object v2, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    sget-object v3, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 148
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const-string/jumbo v7, "1"

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    sget-object v7, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    const-string/jumbo v8, "1"

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 355
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 346
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 7
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    const-string/jumbo v0, "0"

    .line 166
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    :try_start_5
    const-string/jumbo v0, "0"

    .line 81
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 346
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 7
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 166
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 81
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 220
    sget-object v0, Lcom/whatsapp/notification/a0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 65
    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    throw v0

    .line 201
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/notification/a0;->a:[Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v4, 0x0

    sget-object v1, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v5, v1, v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-lez v1, :cond_3

    .line 144
    :try_start_3
    sget-object v1, Lcom/whatsapp/notification/a0;->g:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    if-eqz v0, :cond_1

    .line 232
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    move v0, v6

    goto :goto_0

    .line 301
    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    :catch_2
    move-exception v1

    .line 177
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 167
    :cond_2
    :goto_2
    sget-object v0, Lcom/whatsapp/notification/a0;->g:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v7

    .line 163
    goto :goto_0

    .line 232
    :catch_3
    move-exception v0

    throw v0

    .line 373
    :cond_3
    if-eqz v0, :cond_2

    .line 102
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    .line 47
    :catch_5
    move-exception v0

    throw v0

    .line 241
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_4

    .line 245
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_4
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 241
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    .line 292
    :catch_7
    move-exception v0

    move-object v0, v8

    goto :goto_1
.end method

.method private b(Lcom/whatsapp/lk;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/notification/a0;->a(Lcom/whatsapp/lk;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-ne p0, p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 336
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 328
    :cond_3
    check-cast p1, Lcom/whatsapp/notification/a0;

    .line 21
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/notification/a0;->e:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/a0;->e:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v3, :cond_4

    :try_start_2
    iget-boolean v2, p0, Lcom/whatsapp/notification/a0;->d:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/a0;->d:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v3, :cond_4

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/notification/a0;->b:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/a0;->b:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_4

    :try_start_4
    iget-boolean v2, p0, Lcom/whatsapp/notification/a0;->c:Z

    iget-boolean v3, p1, Lcom/whatsapp/notification/a0;->c:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v3, :cond_4

    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    iget-object v3, p1, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

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

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 189
    mul-int/lit8 v3, v0, 0x1f

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/notification/a0;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 262
    mul-int/lit8 v3, v0, 0x1f

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/notification/a0;->c:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v3, v0, 0x1f

    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/notification/a0;->b:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    :try_start_3
    iget-boolean v3, p0, Lcom/whatsapp/notification/a0;->e:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 1
    return v0

    .line 189
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 197
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 367
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public run()V
    .locals 34

    .prologue
    sget v21, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 354
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 347
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v4

    throw v4

    .line 61
    :cond_1
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    .line 210
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/whatsapp/notification/a0;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 237
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 171
    :catch_1
    move-exception v4

    throw v4

    .line 178
    :cond_2
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 122
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v23

    .line 168
    const/4 v7, 0x0

    .line 236
    const/4 v6, 0x0

    .line 234
    const/4 v5, 0x0

    .line 137
    const/4 v4, 0x0

    .line 293
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v18

    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 379
    sget-object v9, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v9, v4}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v11

    .line 185
    iget v4, v11, Lcom/whatsapp/lk;->t:I

    if-lez v4, :cond_59

    .line 123
    iget v4, v11, Lcom/whatsapp/lk;->t:I

    add-int/2addr v7, v4

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 307
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v9, v11, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/whatsapp/_p;->l(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v9

    .line 111
    if-eqz v9, :cond_58

    .line 270
    if-eqz v5, :cond_3

    :try_start_2
    iget-wide v14, v5, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v0, v9, Lcom/whatsapp/protocol/q;->t:J

    move-wide/from16 v26, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v4, v14, v26

    if-gez v4, :cond_57

    :cond_3
    move-object v4, v9

    move-object v5, v11

    .line 59
    :goto_2
    :try_start_3
    iget-object v6, v9, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v6, v6, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v9, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v13, v13, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v9, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v9, v9, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_5c

    .line 229
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v13, 0x36

    aget-object v9, v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v11, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v11, Lcom/whatsapp/lk;->t:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move v6, v7

    move v7, v8

    .line 274
    :goto_4
    if-eqz v21, :cond_5b

    move-object v12, v4

    move-object v13, v5

    move v14, v6

    move v15, v7

    .line 202
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/av4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 351
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    :try_start_4
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 121
    :catch_2
    move-exception v4

    throw v4

    .line 270
    :catch_3
    move-exception v4

    throw v4

    .line 229
    :catch_4
    move-exception v4

    throw v4

    .line 368
    :cond_4
    if-eqz v15, :cond_5

    if-nez v13, :cond_6

    .line 141
    :cond_5
    const/4 v4, 0x1

    :try_start_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 275
    :catch_5
    move-exception v4

    throw v4

    .line 156
    :cond_6
    :try_start_6
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v5, v13, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/whatsapp/notification/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v4

    if-nez v4, :cond_7

    .line 286
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->d:Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v4, :cond_0

    .line 162
    :try_start_8
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 303
    invoke-static {}, Lcom/whatsapp/App;->n()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v4

    throw v4

    .line 156
    :catch_7
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 286
    :catch_8
    move-exception v4

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 79
    :cond_7
    if-nez v13, :cond_8

    .line 44
    const/4 v4, 0x0

    if-eqz v21, :cond_56

    .line 302
    :cond_8
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    .line 363
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_a

    move-result v4

    if-eqz v4, :cond_42

    :try_start_c
    sget-object v4, Lcom/whatsapp/qf;->GROUP:Lcom/whatsapp/qf;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_b

    .line 138
    :goto_6
    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/notification/u;->a(Landroid/content/SharedPreferences;Lcom/whatsapp/qf;)I

    move-result v4

    move/from16 v16, v4

    .line 194
    :goto_7
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const/4 v4, 0x1

    if-ne v15, v4, :cond_a

    .line 90
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v13, v4}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const/4 v5, 0x1

    if-ne v14, v5, :cond_9

    .line 198
    :try_start_d
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v12, v13, v6, v7}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;ZZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v21, :cond_b

    .line 227
    :cond_9
    :try_start_e
    sget-object v5, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v6, 0x7f090023

    invoke-virtual {v5, v6, v14}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 205
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v21, :cond_b

    .line 82
    :cond_a
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v5, 0x7f0804f8

    invoke-virtual {v4, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 199
    sget-object v5, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v6, 0x7f090024

    .line 35
    invoke-virtual {v5, v6, v14}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 70
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 158
    sget-object v6, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v7, 0x7f090025

    .line 310
    invoke-virtual {v6, v7, v15}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 116
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 325
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move-object/from16 v20, v4

    .line 259
    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->d:Z

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->e:Z
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_e

    if-eqz v4, :cond_0

    .line 265
    :cond_c
    new-instance v27, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-object/from16 v0, v27

    invoke-direct {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 285
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 115
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z

    move-result v4

    if-nez v4, :cond_d

    .line 181
    sget-object v4, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {v13, v4}, Lcom/whatsapp/lk;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_d

    .line 150
    :try_start_10
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    .line 357
    :cond_d
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 317
    const/4 v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 68
    const/4 v5, 0x0

    .line 67
    const/4 v4, 0x0

    .line 142
    :try_start_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    const/16 v7, 0x10

    if-lt v6, v7, :cond_55

    const/4 v6, 0x1

    if-ne v15, v6, :cond_55

    :try_start_12
    iget-byte v6, v12, Lcom/whatsapp/protocol/q;->v:B
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    const/4 v7, 0x1

    if-ne v6, v7, :cond_55

    :try_start_13
    iget-object v6, v12, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v6, :cond_55

    .line 193
    invoke-static {v12}, Lcom/whatsapp/App;->o(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v17, v4

    .line 273
    :goto_8
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1050005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 69
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1050006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 258
    :try_start_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    const/16 v6, 0xb

    if-lt v5, v6, :cond_f

    if-eqz v13, :cond_f

    const/4 v5, 0x1

    if-ne v15, v5, :cond_f

    .line 257
    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v13, v1, v2}, Lcom/whatsapp/notification/a0;->a(Lcom/whatsapp/lk;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 296
    if-eqz v5, :cond_e

    .line 72
    :try_start_15
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 323
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_16

    move-result v6

    if-eqz v6, :cond_53

    if-nez v4, :cond_53

    .line 352
    if-eqz v21, :cond_54

    move-object v4, v5

    .line 57
    :cond_e
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/whatsapp/lk;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 376
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v21, :cond_53

    .line 51
    :cond_f
    const/4 v5, 0x0

    move-object/from16 v19, v5

    move-object v9, v4

    .line 14
    :goto_9
    :try_start_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_18

    const/16 v5, 0x10

    if-lt v4, v5, :cond_20

    .line 253
    const/4 v4, 0x1

    if-le v14, v4, :cond_1b

    .line 375
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 187
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    invoke-virtual {v6, v4}, Lcom/whatsapp/notification/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 316
    :try_start_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 319
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_19

    .line 223
    :cond_11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    if-eqz v21, :cond_10

    .line 39
    :cond_12
    new-instance v4, Lcom/whatsapp/notification/y;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/notification/y;-><init>(Lcom/whatsapp/notification/a0;)V

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_14

    .line 295
    new-instance v8, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 272
    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v4

    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_13

    .line 170
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/q;

    .line 218
    sget-object v6, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v11, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v11, v11, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v11

    .line 335
    :try_start_18
    sget-object v18, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1a

    const/4 v6, 0x1

    if-le v15, v6, :cond_43

    const/4 v6, 0x1

    :goto_b
    const/16 v31, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v31

    invoke-static {v0, v4, v11, v6, v1}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;ZZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {v8, v4}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 216
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v11, 0x2c

    aget-object v6, v6, v11

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v4, v5, 0x1

    if-eqz v21, :cond_52

    .line 297
    :cond_13
    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 130
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 50
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :cond_14
    :try_start_19
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->e:Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_1b

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    if-gt v15, v4, :cond_1a

    .line 56
    :cond_15
    new-instance v4, Lcom/whatsapp/notification/y;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/whatsapp/notification/y;-><init>(Lcom/whatsapp/notification/a0;)V

    move-object/from16 v0, v30

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    new-instance v31, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-object/from16 v0, v31

    invoke-direct {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 204
    const v4, 0x7f02057c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 45
    const/4 v4, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 22
    const/4 v4, 0x0

    move v5, v4

    .line 251
    :goto_c
    const/4 v4, 0x0

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v5, v4, :cond_51

    .line 321
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v6}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 278
    add-int/lit8 v4, v5, 0x1

    if-eqz v21, :cond_50

    :cond_16
    move/from16 v18, v4

    .line 134
    :goto_d
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v18

    if-ge v0, v4, :cond_1a

    .line 226
    move-object/from16 v0, v30

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/whatsapp/protocol/q;

    .line 371
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v5, v11, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v5, v5, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    .line 248
    move-object/from16 v0, v31

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 126
    iget-wide v6, v11, Lcom/whatsapp/protocol/q;->t:J

    move-object/from16 v0, v31

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 108
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4, v11, v5}, Lcom/whatsapp/notification/ak;->b(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)Lcom/whatsapp/notification/q;

    move-result-object v4

    .line 60
    :try_start_1a
    invoke-virtual {v4}, Lcom/whatsapp/notification/q;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 96
    invoke-virtual {v4}, Lcom/whatsapp/notification/q;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 370
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v15, v8, :cond_44

    const/4 v8, 0x1

    :goto_e
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/lk;ZLcom/whatsapp/protocol/q;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 314
    new-instance v7, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v5, v4}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    iget-object v6, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/whatsapp/notification/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 280
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/q;

    .line 256
    iget-byte v6, v4, Lcom/whatsapp/protocol/q;->v:B

    if-nez v6, :cond_18

    .line 208
    invoke-virtual {v4}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v21, :cond_4f

    .line 139
    :cond_18
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v6, v4}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v4

    .line 114
    :goto_f
    invoke-virtual {v7, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 306
    if-eqz v21, :cond_17

    .line 289
    :cond_19
    iget-wide v0, v11, Lcom/whatsapp/protocol/q;->t:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 350
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4, v5}, Lcom/whatsapp/notification/AndroidWear;->c(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/PendingIntent;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v6, v5}, Lcom/whatsapp/notification/AndroidWear;->e(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/support/v4/app/RemoteInput;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 279
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4, v5}, Lcom/whatsapp/notification/AndroidWear;->d(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 269
    new-instance v4, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 337
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e0006

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    .line 155
    invoke-virtual {v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    .line 266
    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v5, v1, v2}, Lcom/whatsapp/notification/a0;->b(Lcom/whatsapp/lk;II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    .line 135
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 117
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4, v5}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v4

    .line 43
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 93
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 252
    iget-object v4, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v31 .. v31}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v6}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 184
    add-int/lit8 v4, v18, 0x1

    if-eqz v21, :cond_16

    .line 140
    :cond_1a
    if-eqz v21, :cond_20

    .line 282
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1e

    move-result v4

    if-eqz v4, :cond_1c

    :try_start_1c
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v5, v13

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/notification/AndroidWear;->a(Landroid/content/Context;Lcom/whatsapp/lk;ZLcom/whatsapp/protocol/q;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1f

    .line 308
    :cond_1c
    new-instance v4, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v13, v5}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 131
    iget-wide v6, v12, Lcom/whatsapp/protocol/q;->t:J

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 339
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v5, v13}, Lcom/whatsapp/notification/AndroidWear;->c(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v6, v13}, Lcom/whatsapp/notification/AndroidWear;->e(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/support/v4/app/RemoteInput;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 99
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v5, v13}, Lcom/whatsapp/notification/AndroidWear;->d(Landroid/content/Context;Lcom/whatsapp/lk;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 100
    new-instance v5, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v5}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 66
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0006

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    .line 11
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    .line 180
    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v13, v1, v2}, Lcom/whatsapp/notification/a0;->b(Lcom/whatsapp/lk;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    .line 209
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 84
    const/4 v4, 0x0

    .line 154
    if-eqz v17, :cond_1d

    .line 29
    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 260
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 235
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 76
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 249
    const/4 v4, 0x1

    .line 145
    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_1d
    if-nez v4, :cond_1e

    .line 304
    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 183
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 179
    sget-object v5, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v6, 0x7f090023

    invoke-virtual {v5, v6, v14}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 380
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 219
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 224
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 101
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    :cond_1e
    :try_start_1d
    iget-byte v4, v12, Lcom/whatsapp/protocol/q;->v:B

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1f

    iget-byte v4, v12, Lcom/whatsapp/protocol/q;->v:B
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_20

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    :cond_1f
    :try_start_1e
    iget-object v4, v12, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_21

    if-eqz v4, :cond_20

    .line 172
    iget-object v4, v12, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/MediaData;

    .line 330
    :try_start_1f
    iget-boolean v5, v4, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_20

    iget-object v5, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_22

    if-eqz v5, :cond_20

    :try_start_20
    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_23

    move-result v4

    if-eqz v4, :cond_20

    .line 300
    invoke-static {v13}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v4

    .line 175
    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    new-instance v6, Lcom/whatsapp/aic;

    iget-object v7, v12, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-direct {v6, v7}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/protocol/a1;)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2
    :try_start_21
    iget-byte v4, v12, Lcom/whatsapp/protocol/q;->v:B
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_24

    const/4 v5, 0x1

    if-ne v4, v5, :cond_45

    const v4, 0x7f02057a

    move v5, v4

    :goto_10
    :try_start_22
    sget-object v7, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-byte v4, v12, Lcom/whatsapp/protocol/q;->v:B
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_25

    const/4 v8, 0x1

    if-ne v4, v8, :cond_46

    const v4, 0x7f0804a5

    .line 271
    :goto_11
    invoke-virtual {v7, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 182
    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 233
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    iget-wide v6, v6, Lcom/whatsapp/notification/u;->b:J

    sub-long v6, v4, v6

    .line 281
    const v8, 0x7f02057c

    :try_start_23
    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 359
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/whatsapp/notification/a0;->e:Z

    if-nez v8, :cond_21

    .line 311
    sget-object v8, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v8, v12, v13}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_26

    .line 225
    :cond_21
    :try_start_24
    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 9
    const-wide/16 v4, 0xc8

    cmp-long v4, v6, v4

    if-lez v4, :cond_36

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->c:Z
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_27

    if-nez v4, :cond_36

    .line 305
    const-string/jumbo v4, "0"

    .line 55
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v6

    .line 104
    if-eqz v13, :cond_24

    if-nez v6, :cond_24

    .line 221
    :try_start_25
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_28

    move-result v5

    if-eqz v5, :cond_22

    :try_start_26
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v7, v13, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/whatsapp/notification/ak;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_29

    move-result v5

    if-nez v5, :cond_24

    .line 107
    :cond_22
    :try_start_27
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_2a

    move-result v4

    if-eqz v4, :cond_23

    .line 4
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    const-string/jumbo v5, "1"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v21, :cond_24

    .line 239
    :cond_23
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    const-string/jumbo v5, "1"

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    :cond_24
    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v5, v5, v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/4 v5, -0x1

    :try_start_28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_2b

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_25
    move v4, v5

    :goto_12
    packed-switch v4, :pswitch_data_1

    .line 238
    :cond_26
    :goto_13
    :try_start_29
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_31

    move-result v4

    if-nez v4, :cond_2d

    if-eqz v13, :cond_2d

    .line 18
    const/4 v5, 0x0

    .line 33
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v4

    const-class v7, Lcom/whatsapp/af1;

    invoke-virtual {v4, v7}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/af1;

    .line 276
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v7

    .line 372
    :try_start_2a
    invoke-virtual {v4}, Lcom/whatsapp/af1;->a()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-static {}, Lcom/whatsapp/App;->o()Z
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_32

    move-result v4

    if-eqz v4, :cond_47

    :try_start_2b
    invoke-virtual {v7}, Lcom/whatsapp/du;->a()Z
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_33

    move-result v4

    if-eqz v4, :cond_47

    :try_start_2c
    invoke-virtual {v7}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v8, v13, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_34

    move-result v4

    if-eqz v4, :cond_47

    .line 105
    :try_start_2d
    sget-boolean v4, Lcom/whatsapp/Conversation;->a7:Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_35

    if-eqz v4, :cond_4e

    .line 188
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    .line 37
    :cond_27
    :goto_14
    if-eqz v6, :cond_28

    if-eqz v4, :cond_28

    :try_start_2e
    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_36

    move-result v5

    if-nez v5, :cond_28

    .line 17
    :cond_28
    if-eqz v4, :cond_2d

    .line 30
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 327
    :try_start_2f
    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    if-eqz v4, :cond_2d

    .line 284
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_37

    move-result v5

    if-eqz v5, :cond_29

    :try_start_30
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v6, v13, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/whatsapp/notification/ak;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_38

    move-result v5

    if-nez v5, :cond_2d

    .line 212
    :cond_29
    :try_start_31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_39

    const/16 v6, 0x15

    if-lt v5, v6, :cond_2c

    :try_start_32
    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_3a

    move-result v5

    if-nez v5, :cond_2a

    :try_start_33
    invoke-static {v4}, Lcom/whatsapp/notification/a0;->a(Landroid/net/Uri;)Z
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_3b

    move-result v5

    if-eqz v5, :cond_2c

    .line 165
    :cond_2a
    :try_start_34
    invoke-virtual {v7}, Lcom/whatsapp/du;->a()Z
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_3c

    move-result v5

    if-eqz v5, :cond_2b

    :try_start_35
    invoke-virtual {v7}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/Conversation;->E()Z
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_3d

    move-result v5

    if-nez v5, :cond_2d

    .line 62
    :cond_2b
    :try_start_36
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_3e

    if-eqz v21, :cond_2d

    .line 152
    :cond_2c
    :try_start_37
    invoke-static {v4}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_3f

    .line 73
    :cond_2d
    const/4 v4, 0x0

    .line 119
    if-eqz v13, :cond_4c

    .line 106
    :try_start_38
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_40

    move-result v4

    if-eqz v4, :cond_2e

    .line 348
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v21, :cond_4b

    .line 191
    :cond_2e
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v5, v4

    .line 75
    :goto_15
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v4

    const-class v6, Lcom/whatsapp/af1;

    invoke-virtual {v4, v6}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/af1;

    .line 36
    if-eqz v5, :cond_35

    .line 38
    :try_start_39
    invoke-virtual {v4}, Lcom/whatsapp/af1;->a()Z
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_41

    move-result v6

    if-nez v6, :cond_2f

    :try_start_3a
    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_42

    if-eqz v6, :cond_35

    :try_start_3b
    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    instance-of v6, v6, Lcom/whatsapp/notification/PopupNotificationLocked;
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_43

    if-eqz v6, :cond_35

    .line 222
    :cond_2f
    :try_start_3c
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_44

    move-result v6

    if-eqz v6, :cond_30

    .line 382
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v8, 0x2b

    aget-object v7, v7, v8

    move-object/from16 v0, v22

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v21, :cond_31

    .line 329
    :cond_30
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v7, v7, v8

    move-object/from16 v0, v22

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    :cond_31
    if-eqz v6, :cond_33

    .line 157
    const/16 v7, 0x10

    :try_start_3d
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_45

    move-result v6

    .line 12
    :goto_16
    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    .line 54
    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_32

    .line 95
    const/16 v7, 0x3e8

    const/16 v8, 0xfa0

    :try_start_3e
    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v7, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 98
    sget-object v7, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_46

    .line 277
    :cond_32
    if-eqz v21, :cond_34

    .line 326
    :cond_33
    :try_start_3f
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_47

    .line 159
    :cond_34
    if-eqz v21, :cond_36

    .line 381
    :cond_35
    :try_start_40
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_48

    .line 211
    :cond_36
    const/4 v4, 0x1

    if-ne v15, v4, :cond_49

    .line 174
    :try_start_41
    invoke-static {v13}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_49

    move-result-object v4

    .line 287
    :goto_17
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v6, 0x0

    const/high16 v7, 0x10000000

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 360
    :try_start_42
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 264
    move-object/from16 v0, v27

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24
    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 342
    sget v4, Lcom/whatsapp/App;->a4:I

    const/4 v5, 0x1

    if-lt v4, v5, :cond_37

    .line 8
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_4a

    .line 378
    :cond_37
    :try_start_43
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/notification/a0;->f:Lcom/whatsapp/notification/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/notification/u;->b:J

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->d:Z

    if-nez v4, :cond_38

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->c:Z
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_4b

    if-nez v4, :cond_38

    .line 190
    :try_start_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/notification/a0;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0x35

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/notification/a0;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_4c

    .line 128
    :cond_38
    :try_start_45
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-nez v4, :cond_4a

    .line 103
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_4d

    move-result v4

    if-nez v4, :cond_4a

    if-eqz v13, :cond_4a

    if-eqz v16, :cond_4a

    :try_start_46
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->b:Z
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_50

    if-nez v4, :cond_4a

    .line 196
    :try_start_47
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_51

    move-result v4

    if-eqz v4, :cond_39

    :try_start_48
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v5, v13, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/whatsapp/notification/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_52

    move-result v4

    if-nez v4, :cond_4a

    :cond_39
    const/4 v4, 0x1

    .line 250
    :goto_18
    if-nez v4, :cond_3a

    :try_start_49
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/notification/a0;->e:Z
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_54

    if-nez v5, :cond_3a

    .line 291
    const/4 v5, 0x1

    :try_start_4a
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_55

    .line 46
    :cond_3a
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v7, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    sget-object v6, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    move-object/from16 v0, v25

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v7, 0x1

    const/high16 v8, 0x8000000

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 78
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 345
    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0060

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 63
    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 32
    :try_start_4b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/whatsapp/notification/a0;->e:Z
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_56

    if-eqz v6, :cond_3b

    const/4 v6, 0x1

    if-ne v14, v6, :cond_3b

    .line 147
    const/4 v6, 0x1

    :try_start_4c
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_57

    .line 290
    :cond_3b
    const/4 v6, 0x1

    :try_start_4d
    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_4d
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_4d} :catch_58

    .line 92
    :cond_3c
    :try_start_4e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/whatsapp/notification/a0;->e:Z
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_5a

    if-nez v5, :cond_0

    .line 10
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lcom/whatsapp/du;->a()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 320
    const/4 v5, 0x0

    .line 318
    if-eqz v13, :cond_3d

    .line 91
    iget-object v5, v13, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 13
    :cond_3d
    :try_start_4f
    invoke-virtual {v6}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    .line 129
    if-eqz v21, :cond_3f

    .line 160
    :cond_3e
    invoke-static {}, Lcom/whatsapp/Conversation;->l()V
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_5b

    .line 149
    :cond_3f
    if-eqz v4, :cond_40

    .line 86
    :try_start_50
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/whatsapp/notification/h;

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move/from16 v0, v16

    invoke-direct {v5, v6, v0}, Lcom/whatsapp/notification/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_5c

    .line 87
    :cond_40
    :try_start_51
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->d:Z
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_5d

    if-eqz v4, :cond_41

    if-eqz v13, :cond_41

    :try_start_52
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 299
    iget-object v4, v13, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/notification/ak;->c(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_5f

    .line 377
    :cond_41
    :try_start_53
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/notification/a0;->d:Z

    if-eqz v4, :cond_0

    .line 27
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 364
    invoke-static {}, Lcom/whatsapp/App;->n()V
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_53} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v4

    throw v4

    .line 363
    :catch_a
    move-exception v4

    :try_start_54
    throw v4
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_54} :catch_b

    :catch_b
    move-exception v4

    throw v4

    :cond_42
    sget-object v4, Lcom/whatsapp/qf;->INDIVIDUAL:Lcom/whatsapp/qf;

    goto/16 :goto_6

    .line 198
    :catch_c
    move-exception v4

    :try_start_55
    throw v4
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_55} :catch_d

    .line 205
    :catch_d
    move-exception v4

    throw v4

    .line 259
    :catch_e
    move-exception v4

    :try_start_56
    throw v4
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_56} :catch_f

    .line 41
    :catch_f
    move-exception v4

    throw v4

    .line 150
    :catch_10
    move-exception v4

    throw v4

    .line 142
    :catch_11
    move-exception v4

    :try_start_57
    throw v4
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_57} :catch_12

    :catch_12
    move-exception v4

    :try_start_58
    throw v4
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_58} :catch_13

    :catch_13
    move-exception v4

    throw v4

    .line 258
    :catch_14
    move-exception v4

    :try_start_59
    throw v4
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_59} :catch_15

    :catch_15
    move-exception v4

    throw v4

    .line 323
    :catch_16
    move-exception v4

    :try_start_5a
    throw v4
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_5a} :catch_17

    :catch_17
    move-exception v4

    throw v4

    .line 253
    :catch_18
    move-exception v4

    throw v4

    .line 319
    :catch_19
    move-exception v4

    throw v4

    .line 335
    :catch_1a
    move-exception v4

    throw v4

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 118
    :catch_1b
    move-exception v4

    :try_start_5b
    throw v4
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5b} :catch_1c

    :catch_1c
    move-exception v4

    throw v4

    .line 370
    :catch_1d
    move-exception v4

    throw v4

    :cond_44
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 282
    :catch_1e
    move-exception v4

    :try_start_5c
    throw v4
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_5c} :catch_1f

    :catch_1f
    move-exception v4

    throw v4

    .line 255
    :catch_20
    move-exception v4

    :try_start_5d
    throw v4
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_5d} :catch_21

    :catch_21
    move-exception v4

    throw v4

    .line 330
    :catch_22
    move-exception v4

    :try_start_5e
    throw v4
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_5e} :catch_23

    :catch_23
    move-exception v4

    throw v4

    .line 2
    :catch_24
    move-exception v4

    throw v4

    :cond_45
    const v4, 0x7f020579

    move v5, v4

    goto/16 :goto_10

    :catch_25
    move-exception v4

    throw v4

    :cond_46
    const v4, 0x7f0802fd

    goto/16 :goto_11

    .line 311
    :catch_26
    move-exception v4

    throw v4

    .line 9
    :catch_27
    move-exception v4

    throw v4

    .line 221
    :catch_28
    move-exception v4

    :try_start_5f
    throw v4
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_5f} :catch_29

    :catch_29
    move-exception v4

    :try_start_60
    throw v4
    :try_end_60
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_60} :catch_2a

    .line 107
    :catch_2a
    move-exception v4

    throw v4

    .line 83
    :pswitch_0
    :try_start_61
    const-string/jumbo v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_61} :catch_2b

    move-result v7

    if-eqz v7, :cond_25

    const/4 v5, 0x0

    if-eqz v21, :cond_25

    :pswitch_1
    :try_start_62
    const-string/jumbo v7, "2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_62} :catch_2c

    move-result v7

    if-eqz v7, :cond_25

    const/4 v5, 0x1

    if-eqz v21, :cond_25

    :pswitch_2
    :try_start_63
    const-string/jumbo v7, "3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_63} :catch_2d

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x2

    goto/16 :goto_12

    :catch_2b
    move-exception v4

    throw v4

    :catch_2c
    move-exception v4

    throw v4

    :catch_2d
    move-exception v4

    throw v4

    .line 151
    :pswitch_3
    const/4 v4, 0x2

    :try_start_64
    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_64} :catch_2f

    .line 77
    if-eqz v21, :cond_26

    .line 366
    :pswitch_4
    const/4 v4, 0x5

    :try_start_65
    new-array v4, v4, [J

    fill-array-data v4, :array_0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_65} :catch_30

    .line 240
    if-eqz v21, :cond_26

    .line 324
    :pswitch_5
    const/4 v4, 0x5

    :try_start_66
    new-array v4, v4, [J

    fill-array-data v4, :array_1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_66} :catch_2e

    goto/16 :goto_13

    :catch_2e
    move-exception v4

    throw v4

    .line 77
    :catch_2f
    move-exception v4

    :try_start_67
    throw v4
    :try_end_67
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_67} :catch_30

    .line 240
    :catch_30
    move-exception v4

    :try_start_68
    throw v4
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_68} :catch_2e

    .line 238
    :catch_31
    move-exception v4

    throw v4

    .line 372
    :catch_32
    move-exception v4

    :try_start_69
    throw v4
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_69} :catch_33

    :catch_33
    move-exception v4

    :try_start_6a
    throw v4
    :try_end_6a
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_6a} :catch_34

    :catch_34
    move-exception v4

    :try_start_6b
    throw v4
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_6b} :catch_35

    .line 105
    :catch_35
    move-exception v4

    throw v4

    .line 246
    :cond_47
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v13}, Lcom/whatsapp/lk;->i()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 309
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    :goto_19
    if-nez v4, :cond_27

    .line 25
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_14

    .line 261
    :cond_48
    sget-object v4, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/whatsapp/lk;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_4d

    .line 40
    sget-object v5, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v5, v5, v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 37
    :catch_36
    move-exception v4

    throw v4

    .line 284
    :catch_37
    move-exception v4

    :try_start_6c
    throw v4
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_6c} :catch_38

    :catch_38
    move-exception v4

    :try_start_6d
    throw v4
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_6d .. :try_end_6d} :catch_39

    .line 212
    :catch_39
    move-exception v4

    :try_start_6e
    throw v4
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_6e} :catch_3a

    :catch_3a
    move-exception v4

    :try_start_6f
    throw v4
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_6f} :catch_3b

    :catch_3b
    move-exception v4

    :try_start_70
    throw v4
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_70} :catch_3c

    .line 165
    :catch_3c
    move-exception v4

    :try_start_71
    throw v4
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_71} :catch_3d

    :catch_3d
    move-exception v4

    :try_start_72
    throw v4
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_72} :catch_3e

    .line 62
    :catch_3e
    move-exception v4

    :try_start_73
    throw v4
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_73} :catch_3f

    .line 152
    :catch_3f
    move-exception v4

    throw v4

    .line 106
    :catch_40
    move-exception v4

    throw v4

    .line 38
    :catch_41
    move-exception v4

    :try_start_74
    throw v4
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_74} :catch_42

    :catch_42
    move-exception v4

    :try_start_75
    throw v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_75} :catch_43

    :catch_43
    move-exception v4

    :try_start_76
    throw v4
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_76} :catch_44

    .line 222
    :catch_44
    move-exception v4

    throw v4

    .line 356
    :catch_45
    move-exception v6

    .line 338
    const v6, 0xffffff

    goto/16 :goto_16

    .line 98
    :catch_46
    move-exception v4

    throw v4

    .line 326
    :catch_47
    move-exception v4

    throw v4

    .line 381
    :catch_48
    move-exception v4

    throw v4

    .line 174
    :catch_49
    move-exception v4

    throw v4

    :cond_49
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 132
    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_17

    .line 8
    :catch_4a
    move-exception v4

    throw v4

    .line 263
    :catch_4b
    move-exception v4

    :try_start_77
    throw v4
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_77} :catch_4c

    .line 190
    :catch_4c
    move-exception v4

    throw v4

    .line 103
    :catch_4d
    move-exception v4

    :try_start_78
    throw v4
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_78} :catch_4e

    :catch_4e
    move-exception v4

    :try_start_79
    throw v4
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_79} :catch_4f

    :catch_4f
    move-exception v4

    :try_start_7a
    throw v4
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7a} :catch_50

    :catch_50
    move-exception v4

    :try_start_7b
    throw v4
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_7b} :catch_51

    .line 196
    :catch_51
    move-exception v4

    :try_start_7c
    throw v4
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_7c} :catch_52

    :catch_52
    move-exception v4

    :try_start_7d
    throw v4
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_7d} :catch_53

    :catch_53
    move-exception v4

    throw v4

    :cond_4a
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 250
    :catch_54
    move-exception v4

    :try_start_7e
    throw v4
    :try_end_7e
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_7e} :catch_55

    .line 291
    :catch_55
    move-exception v4

    throw v4

    .line 32
    :catch_56
    move-exception v4

    :try_start_7f
    throw v4
    :try_end_7f
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_7f} :catch_57

    .line 147
    :catch_57
    move-exception v4

    throw v4

    .line 298
    :catch_58
    move-exception v5

    .line 333
    :try_start_80
    invoke-virtual {v5}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/notification/a0;->z:[Ljava/lang/String;

    const/16 v8, 0x32

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 215
    throw v5
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_80} :catch_59

    :catch_59
    move-exception v4

    throw v4

    .line 313
    :catch_5a
    move-exception v4

    throw v4

    .line 160
    :catch_5b
    move-exception v4

    throw v4

    .line 86
    :catch_5c
    move-exception v4

    throw v4

    .line 87
    :catch_5d
    move-exception v4

    :try_start_81
    throw v4
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_81} :catch_5e

    :catch_5e
    move-exception v4

    :try_start_82
    throw v4
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_82} :catch_5f

    .line 299
    :catch_5f
    move-exception v4

    throw v4

    :cond_4b
    move v5, v4

    goto/16 :goto_15

    :cond_4c
    move v5, v4

    goto/16 :goto_15

    :cond_4d
    move-object v4, v5

    goto/16 :goto_19

    :cond_4e
    move-object v4, v5

    goto/16 :goto_14

    :cond_4f
    move-object v4, v6

    goto/16 :goto_f

    :cond_50
    move v5, v4

    goto/16 :goto_c

    :cond_51
    move/from16 v18, v5

    goto/16 :goto_d

    :cond_52
    move v5, v4

    goto/16 :goto_a

    :cond_53
    move-object/from16 v19, v5

    move-object v9, v4

    goto/16 :goto_9

    :cond_54
    move-object/from16 v19, v5

    move-object v9, v5

    goto/16 :goto_9

    :cond_55
    move-object/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_8

    :cond_56
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_57
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_58
    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_3

    :cond_59
    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_4

    :cond_5a
    move-object v12, v5

    move-object v13, v6

    move v14, v7

    move v15, v8

    goto/16 :goto_5

    :cond_5b
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_1

    :cond_5c
    move v6, v7

    move v7, v8

    goto/16 :goto_4

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 366
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 324
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data
.end method
