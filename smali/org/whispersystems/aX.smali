.class final Lorg/whispersystems/aX;
.super Ljava/lang/Object;
.source "aX.java"

# interfaces
.implements Lcom/google/bH;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2a

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x38

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "9\u001fIXj7\u0011Y\\M\u0010\t"

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

    const-string/jumbo v0, "%\u0002COg\u0001\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "<\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "&\u0015O]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, ";\u0015O]u\'\u0015LKc\u0006\u0018"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "%\u0015D]o\u001b\u0017a\\\u007f0\u0008IQg\u001b\u0017O"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "%\u0002COg\u0001\u0015a\\\u007f"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "8\u0015YJg\u0012\u0015a\\\u007f\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "%\u0005HUo\u0016;O@"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "&\u0015D]c\u0007#C^h\u001c\u001eMrc\u000c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "&\u0015D]c\u0007;O@U\u0001\u0011^\\u"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "<\u0006"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "&\u0015[Lc\u001b\u0013O"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "9\u001fIXj<\u0014OWr\u001c\u0004Src\u000c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "<\u001eN\\~"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "%\u0002Orc\u000c9N"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "4\u001cCZc7\u0011Y\\M\u0010\t"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "9\u001fIXj<\u0014OWr\u001c\u0004Src\u000c XPp\u0014\u0004O"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "%\u0005HUo\u0016;O@"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "&\u0015D]c\u0007\"KMe\u001d\u0015^rc\u000c XPp\u0014\u0004O"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\'\u0015GVr\u00109N\\h\u0001\u0019^@V\u0000\u0012FPe"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "8\u0011Irc\u000c"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\'\u001fEMM\u0010\t"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "<\u001eN\\~"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "<\u0014"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "&\u0015D]c\u0007=OJu\u0014\u0017Orc\u000c\u0003"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "&\u0019MWc\u0011 X\\M\u0010\tc]"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "7\u0011Y\\M\u0010\t"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, ">\u0015S"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "%\u0002COg\u0001\u0015a\\\u007f"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "&\u0015D]c\u0007\"KMe\u001d\u0015^rc\u000c"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "%\u0002COg\u0001\u0015a\\\u007f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "%\u0005HUo\u0016"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "&\u0015D]c\u0007;O@O\u0011"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "%\u0015D]o\u001b\u0017zKc>\u0015S"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "9\u001fIXj\'\u0011^Zn\u0010\u0004a\\\u007f%\u0002COg\u0001\u0015"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "%\u0002OOo\u001a\u0005Yjc\u0006\u0003CVh\u0006"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "&\u0015D]c\u00073BXo\u001b;O@"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "<\u0004OKg\u0001\u0019EW"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "&\u0015D]c\u00073BXo\u001b"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "9\u001fIXj\'\u0015MPu\u0001\u0002KMo\u001a\u001ec]"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "%\u0005HUo\u0016;O@"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const-string/jumbo v6, "<\u0004OKg\u0001\u0019EW"

    const/16 v0, 0x29

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v6, 0x2b

    const-string/jumbo v0, "&\u0015O]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "%\u0002OOo\u001a\u0005Yzi\u0000\u001e^\\t"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "6\u0018KPh>\u0015S"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\'\u0015GVr\u0010\"O^o\u0006\u0004XXr\u001c\u001fDpb"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "9\u001fIXj7\u0011Y\\M\u0010\tzKo\u0003\u0011^\\"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\'\u0015I\\o\u0003\u0015Xzn\u0014\u0019DJ"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "9\u001fIXj\'\u0011^Zn\u0010\u0004a\\\u007f"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "&\u0019MWg\u0001\u0005X\\"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "&\u0015YJo\u001a\u001e|\\t\u0006\u0019EW"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "9\u001fIXj<\u0014OWr\u001c\u0004Sis\u0017\u001cCZ"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "6\u0019ZQc\u0007;O@"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "6\u0005XKc\u001b\u0004y\\u\u0006\u0019EW"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "!\u0019G\\u\u0001\u0011GI"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    return-void

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

    :pswitch_37
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_38
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_39
    move v6, v5

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x39

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/f5;)Lcom/google/gr;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 20
    invoke-static {p1}, Lorg/whispersystems/bW;->a(Lcom/google/f5;)Lcom/google/f5;

    .line 49
    invoke-static {}, Lorg/whispersystems/bW;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 44
    invoke-static {v0}, Lorg/whispersystems/bW;->j(Lcom/google/cA;)Lcom/google/cA;

    .line 59
    new-instance v0, Lcom/google/hi;

    .line 25
    invoke-static {}, Lorg/whispersystems/bW;->C()Lcom/google/cA;

    move-result-object v2

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    const/4 v4, 0x5

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    aget-object v5, v5, v11

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lorg/whispersystems/bW;->c(Lcom/google/hi;)Lcom/google/hi;

    .line 11
    invoke-static {}, Lorg/whispersystems/bW;->C()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 78
    invoke-static {v0}, Lorg/whispersystems/bW;->c(Lcom/google/cA;)Lcom/google/cA;

    .line 17
    new-instance v0, Lcom/google/hi;

    .line 60
    invoke-static {}, Lorg/whispersystems/bW;->t()Lcom/google/cA;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/whispersystems/bW;->l(Lcom/google/hi;)Lcom/google/hi;

    .line 31
    invoke-static {}, Lorg/whispersystems/bW;->t()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 18
    invoke-static {v0}, Lorg/whispersystems/bW;->g(Lcom/google/cA;)Lcom/google/cA;

    .line 8
    new-instance v0, Lcom/google/hi;

    .line 45
    invoke-static {}, Lorg/whispersystems/bW;->m()Lcom/google/cA;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lorg/whispersystems/bW;->f(Lcom/google/hi;)Lcom/google/hi;

    .line 54
    invoke-static {}, Lorg/whispersystems/bW;->t()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 26
    invoke-static {v0}, Lorg/whispersystems/bW;->n(Lcom/google/cA;)Lcom/google/cA;

    .line 43
    new-instance v0, Lcom/google/hi;

    .line 6
    invoke-static {}, Lorg/whispersystems/bW;->s()Lcom/google/cA;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lorg/whispersystems/bW;->o(Lcom/google/hi;)Lcom/google/hi;

    .line 22
    invoke-static {}, Lorg/whispersystems/bW;->C()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 35
    invoke-static {v0}, Lorg/whispersystems/bW;->m(Lcom/google/cA;)Lcom/google/cA;

    .line 67
    new-instance v0, Lcom/google/hi;

    .line 5
    invoke-static {}, Lorg/whispersystems/bW;->y()Lcom/google/cA;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    const/4 v4, 0x5

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lorg/whispersystems/bW;->e(Lcom/google/hi;)Lcom/google/hi;

    .line 77
    invoke-static {}, Lorg/whispersystems/bW;->C()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 53
    invoke-static {v0}, Lorg/whispersystems/bW;->i(Lcom/google/cA;)Lcom/google/cA;

    .line 55
    new-instance v0, Lcom/google/hi;

    .line 36
    invoke-static {}, Lorg/whispersystems/bW;->a()Lcom/google/cA;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lorg/whispersystems/bW;->a(Lcom/google/hi;)Lcom/google/hi;

    .line 70
    invoke-static {}, Lorg/whispersystems/bW;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 7
    invoke-static {v0}, Lorg/whispersystems/bW;->l(Lcom/google/cA;)Lcom/google/cA;

    .line 38
    new-instance v0, Lcom/google/hi;

    .line 4
    invoke-static {}, Lorg/whispersystems/bW;->v()Lcom/google/cA;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lorg/whispersystems/bW;->g(Lcom/google/hi;)Lcom/google/hi;

    .line 46
    invoke-static {}, Lorg/whispersystems/bW;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 19
    invoke-static {v0}, Lorg/whispersystems/bW;->f(Lcom/google/cA;)Lcom/google/cA;

    .line 24
    new-instance v0, Lcom/google/hi;

    .line 15
    invoke-static {}, Lorg/whispersystems/bW;->i()Lcom/google/cA;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lorg/whispersystems/bW;->k(Lcom/google/hi;)Lcom/google/hi;

    .line 66
    invoke-static {}, Lorg/whispersystems/bW;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 71
    invoke-static {v0}, Lorg/whispersystems/bW;->h(Lcom/google/cA;)Lcom/google/cA;

    .line 21
    new-instance v0, Lcom/google/hi;

    .line 73
    invoke-static {}, Lorg/whispersystems/bW;->z()Lcom/google/cA;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lorg/whispersystems/bW;->b(Lcom/google/hi;)Lcom/google/hi;

    .line 61
    invoke-static {}, Lorg/whispersystems/bW;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 10
    invoke-static {v0}, Lorg/whispersystems/bW;->d(Lcom/google/cA;)Lcom/google/cA;

    .line 14
    new-instance v0, Lcom/google/hi;

    .line 1
    invoke-static {}, Lorg/whispersystems/bW;->f()Lcom/google/cA;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lorg/whispersystems/bW;->d(Lcom/google/hi;)Lcom/google/hi;

    .line 27
    invoke-static {}, Lorg/whispersystems/bW;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 56
    invoke-static {v0}, Lorg/whispersystems/bW;->b(Lcom/google/cA;)Lcom/google/cA;

    .line 48
    new-instance v0, Lcom/google/hi;

    .line 51
    invoke-static {}, Lorg/whispersystems/bW;->B()Lcom/google/cA;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    aput-object v4, v3, v10

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lorg/whispersystems/bW;->m(Lcom/google/hi;)Lcom/google/hi;

    .line 30
    invoke-static {}, Lorg/whispersystems/bW;->B()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 76
    invoke-static {v0}, Lorg/whispersystems/bW;->k(Lcom/google/cA;)Lcom/google/cA;

    .line 58
    new-instance v0, Lcom/google/hi;

    .line 23
    invoke-static {}, Lorg/whispersystems/bW;->E()Lcom/google/cA;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lorg/whispersystems/bW;->j(Lcom/google/hi;)Lcom/google/hi;

    .line 65
    invoke-static {}, Lorg/whispersystems/bW;->B()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 37
    invoke-static {v0}, Lorg/whispersystems/bW;->a(Lcom/google/cA;)Lcom/google/cA;

    .line 75
    new-instance v0, Lcom/google/hi;

    .line 41
    invoke-static {}, Lorg/whispersystems/bW;->r()Lcom/google/cA;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    aget-object v4, v4, v10

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lorg/whispersystems/bW;->h(Lcom/google/hi;)Lcom/google/hi;

    .line 52
    invoke-static {}, Lorg/whispersystems/bW;->B()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 33
    invoke-static {v0}, Lorg/whispersystems/bW;->o(Lcom/google/cA;)Lcom/google/cA;

    .line 69
    new-instance v0, Lcom/google/hi;

    .line 64
    invoke-static {}, Lorg/whispersystems/bW;->x()Lcom/google/cA;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lorg/whispersystems/bW;->n(Lcom/google/hi;)Lcom/google/hi;

    .line 40
    invoke-static {}, Lorg/whispersystems/bW;->e()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    .line 34
    invoke-static {v0}, Lorg/whispersystems/bW;->e(Lcom/google/cA;)Lcom/google/cA;

    .line 42
    new-instance v0, Lcom/google/hi;

    .line 2
    invoke-static {}, Lorg/whispersystems/bW;->q()Lcom/google/cA;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lorg/whispersystems/aX;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    aput-object v4, v3, v7

    invoke-direct {v0, v2, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lorg/whispersystems/bW;->i(Lcom/google/hi;)Lcom/google/hi;

    .line 9
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v1, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/whispersystems/bW;->E:I

    :cond_0
    return-object v0
.end method
