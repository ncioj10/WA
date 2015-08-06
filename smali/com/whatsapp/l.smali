.class public abstract Lcom/whatsapp/l;
.super Ljava/lang/Object;
.source "l.java"


# static fields
.field public static a:Z

.field private static b:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "if\u0015\u000f"

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

    const-string/jumbo v0, "~b\t\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "gt\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "uf\u0010"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "|m\u0002"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "|w\u000f\u0005B"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/l;->b:Ljava/util/Map;

    .line 38
    const/16 v0, 0x36

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "qf\n"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_6
    move v6, v4

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x60

    goto :goto_2

    .line 38
    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "qq\u001f"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "wb"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "wf"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "vo"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "vm"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "vl"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "vp"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "vw"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "uj"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "ul"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "to"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "{f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "zt"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "zw"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "}a"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "}o"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "}m"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "}l"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "`u"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "re"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "qd"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "qm"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "pb"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "vv"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "uv\u0015"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "uz"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "tv"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "{b"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "zp"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "xv"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u007fa"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "~o"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "~q"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "}b\u000f"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "}f"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "|n"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "|q"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "cb"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "cb\u0017"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "cp"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "`l"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "`r"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "`t"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "gb"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "gf"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "gh"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "fq"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "iv"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "~m"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "tp\u0010"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "pk\u0015"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "an"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "cw"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/x;

    invoke-direct {v0}, Lcom/whatsapp/x;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 5
    new-array v7, v3, [Ljava/lang/String;

    const-string/jumbo v6, "pp"

    const/16 v0, 0x3b

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const-string/jumbo v6, "`h"

    const/16 v0, 0x3c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/p;

    invoke-direct {v0}, Lcom/whatsapp/p;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 8
    new-array v7, v4, [Ljava/lang/String;

    const-string/jumbo v6, "ue"

    const/16 v0, 0x3d

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const-string/jumbo v6, "uq"

    const/16 v0, 0x3e

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const-string/jumbo v6, "xb\u0005"

    const/16 v0, 0x3f

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/q;

    invoke-direct {v0}, Lcom/whatsapp/q;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 34
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "{q"

    const/16 v0, 0x40

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const-string/jumbo v6, "av"

    const/16 v0, 0x41

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const-string/jumbo v6, "`q"

    const/16 v0, 0x42

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const-string/jumbo v6, "fh"

    const/16 v0, 0x43

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const-string/jumbo v6, "qf"

    const/16 v0, 0x44

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "qp"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "`k"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/n;

    invoke-direct {v0}, Lcom/whatsapp/n;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 37
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "\u007fu"

    const/16 v0, 0x47

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s;

    invoke-direct {v0}, Lcom/whatsapp/s;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 27
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "\u007fw"

    const/16 v0, 0x48

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/t;

    invoke-direct {v0}, Lcom/whatsapp/t;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 36
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "co"

    const/16 v0, 0x49

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/y;

    invoke-direct {v0}, Lcom/whatsapp/y;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 13
    new-array v7, v3, [Ljava/lang/String;

    const-string/jumbo v6, "al"

    const/16 v0, 0x4a

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const-string/jumbo v6, "~l"

    const/16 v0, 0x4b

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/z;

    invoke-direct {v0}, Lcom/whatsapp/z;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 28
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "`o"

    const/16 v0, 0x4c

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/av;

    invoke-direct {v0}, Lcom/whatsapp/av;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 6
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "rq"

    const/16 v0, 0x4d

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/m;

    invoke-direct {v0}, Lcom/whatsapp/m;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 1
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "~h"

    const/16 v0, 0x4e

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/u;

    invoke-direct {v0}, Lcom/whatsapp/u;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 35
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "pz"

    const/16 v0, 0x4f

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/ag;

    invoke-direct {v0}, Lcom/whatsapp/ag;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 9
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "qq"

    const/16 v0, 0x50

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/o;

    invoke-direct {v0}, Lcom/whatsapp/o;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 12
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "\u007fb\u0000"

    const/16 v0, 0x51

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/r;

    invoke-direct {v0}, Lcom/whatsapp/r;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 22
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "`k\u000e"

    const/16 v0, 0x52

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/a9;

    invoke-direct {v0}, Lcom/whatsapp/a9;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 21
    new-array v7, v2, [Ljava/lang/String;

    const-string/jumbo v6, "~w"

    const/16 v0, 0x53

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/v;

    invoke-direct {v0}, Lcom/whatsapp/v;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 39
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "tb"

    const/16 v0, 0x54

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const-string/jumbo v6, "`f"

    const/16 v0, 0x55

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const-string/jumbo v6, "`n\u0006"

    const/16 v0, 0x56

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const-string/jumbo v6, "`n\u000e"

    const/16 v0, 0x57

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const-string/jumbo v6, "`n\r"

    const/16 v0, 0x58

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "`n\t"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "`n\u0014"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/ai;

    invoke-direct {v0}, Lcom/whatsapp/ai;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 15
    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "rh"

    const/16 v0, 0x5b

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const-string/jumbo v6, "rn"

    const/16 v0, 0x5c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const-string/jumbo v6, "qk"

    const/16 v0, 0x5d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const-string/jumbo v6, "uj\u000b"

    const/16 v0, 0x5e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const-string/jumbo v6, "go"

    const/16 v0, 0x5f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "tv\u0010"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "{j"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u007fm"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "~d"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "}p\u0008"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "gj"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "db"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/a2;

    invoke-direct {v0}, Lcom/whatsapp/a2;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 18
    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "ry"

    const/16 v0, 0x67

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const-string/jumbo v6, "qn"

    const/16 v0, 0x68

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const-string/jumbo v6, "ub"

    const/16 v0, 0x69

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const-string/jumbo v6, "zd"

    const/16 v0, 0x6a

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const-string/jumbo v6, "{v"

    const/16 v0, 0x6b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "yb"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "xg\u0002"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "xf\u0006"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "xl"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "~z"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "`f\u0014"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "`d"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "gl"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "gq"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "ej"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "dl"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "jl"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "ik"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "ql"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "wy"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "zg"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "yu"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "xb"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "xn"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "xm"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "~p"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "gk"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/w;

    invoke-direct {v0}, Lcom/whatsapp/w;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/l;->a([Ljava/lang/String;Lcom/whatsapp/l;)V

    .line 33
    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/util/Locale;)Lcom/whatsapp/l;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/l;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/l;

    return-object v0
.end method

.method static final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    sparse-switch p0, :sswitch_data_0

    .line 41
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 17
    :sswitch_0
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 40
    :sswitch_1
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 29
    :sswitch_2
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 23
    :sswitch_3
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 26
    :sswitch_4
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a([Ljava/lang/String;Lcom/whatsapp/l;)V
    .locals 4

    .prologue
    .line 2
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 25
    sget-object v3, Lcom/whatsapp/l;->b:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static final b(I)I
    .locals 1

    .prologue
    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 10
    const v0, 0x1000004

    .line 32
    :goto_0
    return v0

    .line 19
    :sswitch_0
    const v0, 0x1000005

    goto :goto_0

    .line 32
    :sswitch_1
    const v0, 0x1000006

    goto :goto_0

    .line 4
    :sswitch_2
    const v0, 0x1000007

    goto :goto_0

    .line 30
    :sswitch_3
    const v0, 0x1000008

    goto :goto_0

    .line 14
    :sswitch_4
    const v0, 0x1000009

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method abstract c(I)I
.end method
