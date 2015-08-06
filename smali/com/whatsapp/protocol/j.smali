.class public interface abstract Lcom/whatsapp/protocol/j;
.super Ljava/lang/Object;
.source "j.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x69

    const/16 v4, 0x5f

    const/16 v3, 0x3e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x73

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput-object v6, v8, v0

    const/4 v7, 0x3

    const-string/jumbo v6, "3E\u000e"

    const/4 v0, -0x1

    move-object v9, v8

    .line 4294967295
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

    .line 1
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "5E\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

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

    goto :goto_1

    :pswitch_0
    move v6, v2

    goto :goto_2

    :pswitch_1
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_2
    move v6, v3

    goto :goto_2

    :pswitch_3
    move v6, v4

    goto :goto_2

    .line 1
    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "5E\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "4E\u000e"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "4E\u000f"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "4E\u000c"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "`\u0016J6\u0006o"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "`\u0011Z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "`\u0013J:\u001b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "`\u0007]7\u0000w\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "`\u0000J7\u0006s"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "`\u0003_6\u0005`\u0017R:"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "c\u0014J+\u000cs\u000c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "c\u0010X0\u001bd"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "c\u001aZ&"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "c\u0007Q>\rb\u0014M+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "b\u001d_+"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "b\u0019[>\u001b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "b\u001aZ:"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "b\u001aS/\u0006r\u001cP8"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "b\u001aP+\u0008b\u0001M"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "b\u001aK1\u001d"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "b\u0007[>\u001dd"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "e\u0010\\*\u000e"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "e\u0010R:\u001dd"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "e\u0010S0\u001dd"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "e\u0000N3\u0000b\u0014J:"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "d\u001b]0\rh\u001bY"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "d\u0007L0\u001b"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "g\u0014R,\u000c"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "g\u001cR:\u0001`\u0006V"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "g\u0007Q2"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "f[K,"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "f\u0007Q*\u0019"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "f\u0007Q*\u0019r*Hm"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "i\u0010W8\u0001u"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "h\u0011"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "h\u0018_8\u000c"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "h\u001b"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "h\u001bZ:\u0011"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "h\u001bH6\u001a"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "h\u0001[2"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "k\u001cZ"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "j\u001cP;"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "m\u0014M+"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "m\u0010_)\u000c"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "m\u001cH:"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "m\u001aY"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "l\u0010Z6\u0008"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "l\u0010M,\u0008f\u0010"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "l\u001cS:\u001dx\u0005["

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "l\u001cM,\u0000o\u0012"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "l\u001aZ6\u000fx"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "o\u0014S:"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "o\u001aJ6\u000fh\u0016_+\u0000n\u001b"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "o\u001aJ6\u000fx"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "n\u0000J"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "n\u0002P:\u001b"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "q\u0014L+\u0000b\u001cN>\u0007u"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const-string/jumbo v6, "q\u0014K,\u000ce"

    const/16 v0, 0x3a

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "q\u001c]+\u001cs\u0010"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "q\u0019_&\u000ce"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "q\u0007[,\u000co\u0016["

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v6, 0x42

    const-string/jumbo v0, "q\u0007[)\u0000d\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "q\u0007Q2\u0006u\u0010"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "p\u0000[-\u0010"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "s\u0014I"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "s\u0010_;"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "s\u0010]:\u0000q\u0001"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "s\u0010]:\u0000w\u0010Z"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "s\u0010]6\u0019h\u0010P+"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "s\u0010]0\u001be\u001cP8"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "s\u0010R>\u0010"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "s\u0010S0\u001fd"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "s\u0010M/\u0006o\u0006["

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "s\u0010M*\u0004d"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "s\u0010J-\u0010"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "r[I7\u0008u\u0006_/\u0019/\u001b[+"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "r\u0010]0\u0007e\u0006"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "r\u0010J"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "r\u001cD:"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "r\u0001_+\u001cr"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "r\u0000\\5\u000cb\u0001"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "r\u0000\\,\ns\u001c\\:"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v0, 0x57

    const-string/jumbo v6, "t"

    aput-object v6, v9, v0

    const/16 v7, 0x58

    const-string/jumbo v6, "u\u0010F+"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "u\u001a"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "u\u0007K:"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "u\u000cN:"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "t\u001b_-\ni\u001cH:"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "t\u001b_)\u0008h\u0019_=\u0005d"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "t\u0007R"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const-string/jumbo v6, "t\u0006[-"

    const/16 v0, 0x5a

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "w\u0014R*\u000c"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "v\u0010\\"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "v\u001cZ+\u0001"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "l\u0000J:"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v6, 0x64

    const-string/jumbo v0, "s\u0010_;6n\u001bR&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "`\u0011S6\u0007"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "b\u0007[>\u001dn\u0007"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "r\u001dQ-\u001d"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "t\u0005Z>\u001dd"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const-string/jumbo v6, "q\u001aI:\u001br\u0014H:"

    const/16 v0, 0x64

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "b\u001d[<\u0002r\u0000S"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "d\u0005Q<\u0001"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "c\u0019Q<\u0002"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "q\u0007[)\u0000n\u0000M"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v6, 0x6e

    const-string/jumbo v0, "5E\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "s\u0010N3\u0008b\u0010Z"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "s\u0010_,\u0006o"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "r\u0005_2"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "l\u001aZ6\u000fx*J>\u000e"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/j;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
