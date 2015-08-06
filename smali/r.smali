.class public Lr;
.super Ljava/lang/Object;
.source "r.java"


# static fields
.field public static f:Ljava/util/HashMap;

.field public static i:Ljava/util/HashMap;

.field public static m:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:[B

.field public e:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Le;

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x7a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "RD\u0004Av"

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

    const-string/jumbo v0, "RD\u0004Ar"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "RD\u0004Aq"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "UJ\u001eT$UQ/I!\u0016\u0018P\u001fewk4\u0000(_H\u0015T<F@M\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "RD\u0004Aq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "@K\u0014\u000e$XA\u0002O,R\u000b\u0013U7EJ\u0002\u000e,B@\u001d\u000f+WH\u0015"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "RD\u0004As"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "RD\u0004As"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "RD\u0004Ap"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "RD\u0004Ap"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "RD\u0004Aw"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "RD\u0004Aw"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "RD\u0004Ar"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "RD\u0004A|"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "RD\u0004Av"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "RD\u0004A|"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "uJ\u0005L!\u0016K\u001fTeFD\u0002S \u0016S3A7R\u0005\u0016I)S\u001fP"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "cq6\r}"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "d`&"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "bl$l\u0000"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "fd7e\u0017"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "xJ\u001e\u0000\u0013ud\"deRD\u0004Ae_VPI+E@\u0002T R\u000b"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "rj="

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "ej%n\u0001"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "fj#t\u0004z"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "fw5f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "uj=p\u0004x|"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "n\u0008"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "n\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "aj\"k"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "n\u0008"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "b\u007f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "fw?f\u000cz`"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "~j=e"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "XD\u001dEjzj7ojA@/D*X\u0002\u0004\u007f6CU\u0000O7B"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "fw?d\u000cr"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "aj\"k"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "wa\""

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "`j9c\u0000"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "pd("

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "pk"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "cw<"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "~j=e"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u007fk$l"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "fd\"c\u0000z"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "~j=e"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "aj\"k"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "fw5f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "dj<e"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "q`?"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "n\u0008 h\nx`$i\u0006\u001bi1s\u0011\u001bk1m\u0000"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "~j=e"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "fw5f"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "u`<l"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "fm?t\n"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "n\u0008 h\nx`$i\u0006\u001bc9r\u0016b\u0008>a\u0008s"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "u`<l"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "aj\"k"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "}`)"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "ej\"theq\"i\u000bq"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "b`<"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "n\u00089r\u0008u\u0008>"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "n\u0008 h\nx`$i\u0006\u001bh9d\u0001z`]n\u0004{`"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "UJ\u001eS1DP\u0013T&YK\u0004A&BC\u0002O(@K\u001fD \u0019p\u001eC$CB\u0018Tes]\u0013E5BL\u001fNjuJ\u001eT$UQ#T7CF\u0004\u001a"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "xd=e"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "cl4"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "``\"s\u000cyk"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "{v7"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "ud$e\u0002yw9e\u0016"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "xl3k\u000bwh5"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "fw5f"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "yw7"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "sh1i\t"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "xj$e"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "ej%r\u0006s"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "zj7o"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "ui1s\u0016"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "`f1r\u0001"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "ta1y"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "{d9l\u0000d"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "@K\u0014\u000e$XA\u0002O,R\u000b\u0013U7EJ\u0002\u000e,B@\u001d\u000f&YK\u0004A&Bz\u0015V XQ"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001fewk4\u0000(_H\u0015T<F@P\u001de\t\u00051n\u0001\u0016A\u0011T$\u0004\u0005M\u001fe"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "RD\u0004At"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "ta1y"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "RD\u0004At\u0003"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001fewk4\u0000(_H\u0015T<F@P\u001de\t\u0005"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "@K\u0014\u000e$XA\u0002O,R\u000b\u0013U7EJ\u0002\u000e,B@\u001d\u000f5^J\u0004O"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001fewk4\u0000(_H\u0015T<F@P\u001de\t\u0005"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "RD\u0004Ap"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "RD\u0004At"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "@K\u0014\u000e$XA\u0002O,R\u000b\u0013U7EJ\u0002\u000e,B@\u001d\u000f,["

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "xl3k\u000bwh5"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "@K\u0014\u000e$XA\u0002O,R\u000b\u0013U7EJ\u0002\u000e,B@\u001d\u000f+_F\u001bN$[@"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001fewk4\u0000(_H\u0015T<F@P\u001de\t"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "RD\u0004At"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001f"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "_V/P7_H\u0011R<"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001f"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "RD\u0004Aw"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "RD\u0004At"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "RD\u0004Av"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "RD\u0004At"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "RD\u0004Ar"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "RD\u0004At\u0006"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "RD\u0004Aq"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\u001e(z\\HJ/\u000c*H\u001f"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "RD\u0004A|"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "_V/P7_H\u0011R<"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "RD\u0004A}"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "RD\u0004Av"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "RD\u0004Aw"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "RD\u0004Av"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001f"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "RD\u0004At"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "_V/P7_H\u0011R<"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "RD\u0004Aw"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "RD\u0004Ap"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "RD\u0004Aq"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "RD\u0004At"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "@K\u0014\u000e$XA\u0002O,R\u000b\u0013U7EJ\u0002\u000e,B@\u001d\u000f*DB\u0011N,LD\u0004I*X"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "_V/P7_H\u0011R<"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "UJ\u001eT$UQ/I!\u0016\u0018P\u001fewk4\u0000(_H\u0015T<F@P\u001de\t"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    sput-object v9, Lr;->z:[Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr;->f:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr;->i:Ljava/util/HashMap;

    .line 136
    sget-object v7, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u00081i\u0008"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_3
    if-gt v9, v10, :cond_2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    packed-switch v0, :pswitch_data_1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v6, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v0, "n\u0008=s\u000b"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x45

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_79
    const/16 v6, 0x36

    goto :goto_4

    :pswitch_7a
    const/16 v6, 0x25

    goto :goto_4

    :pswitch_7b
    const/16 v6, 0x70

    goto :goto_4

    :pswitch_7c
    const/16 v6, 0x20

    goto :goto_4

    .line 158
    :pswitch_7d
    const-string/jumbo v6, "wl="

    const/4 v0, -0x1

    .line 4294967295
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_6
    if-gt v9, v10, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    .line 158
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u0008=s\u000b"

    const/16 v0, 0x8

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v12, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_4

    const/16 v6, 0x45

    :goto_7
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_6

    :pswitch_7e
    const/16 v6, 0x36

    goto :goto_7

    :pswitch_7f
    const/16 v6, 0x25

    goto :goto_7

    :pswitch_80
    const/16 v6, 0x70

    goto :goto_7

    :pswitch_81
    const/16 v6, 0x20

    goto :goto_7

    :cond_2
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_5

    const/16 v6, 0x45

    :goto_8
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto/16 :goto_3

    :pswitch_82
    const/16 v6, 0x36

    goto :goto_8

    :pswitch_83
    const/16 v6, 0x25

    goto :goto_8

    :pswitch_84
    const/16 v6, 0x70

    goto :goto_8

    :pswitch_85
    const/16 v6, 0x20

    goto :goto_8

    .line 72
    :pswitch_86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v6, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v0, "n\u0008)a\ryj"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_2

    :pswitch_87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v6, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v0, "n\u00087o\nqi5\r\u0011wi;"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_2

    :pswitch_88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v6, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v0, "n\u00087o\nqi5\u0000\u0011wi"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_2

    :pswitch_89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v7, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u00089c\u0014"

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_8a
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v6, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v0, "n\u0008:a\u0007t`\""

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2

    :pswitch_8b
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v7, Lr;->f:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u0008#k\u001cf`]u\u0016sw>a\u0008s"

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_8c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u00081i\u0008"

    const/4 v0, 0x7

    goto/16 :goto_2

    .line 117
    :pswitch_8d
    const-string/jumbo v0, "aL\u001eD*AVPl,@@"

    move-object v6, v0

    move v0, v1

    goto/16 :goto_5

    :pswitch_8e
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u0008)a\ryj"

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_8f
    const-string/jumbo v0, "od8o\n"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_5

    :pswitch_90
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u00087o\nqi5\r\u0011wi;"

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_91
    const-string/jumbo v0, "qJ\u001fG)S\u0005$A)]"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_5

    :pswitch_92
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u00087o\nqi5\u0000\u0011wi"

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_93
    const-string/jumbo v0, "qJ\u001fG)S\u0005$A)]"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_5

    :pswitch_94
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u00089c\u0014"

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_95
    const-string/jumbo v6, "\u007ff!"

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_96
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u0008:a\u0007t`\""

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_97
    const-string/jumbo v0, "|D\u0012B D"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_5

    :pswitch_98
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "n\u0008#k\u001cf`]u\u0016sw>a\u0008s"

    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_99
    const-string/jumbo v6, "eN\tP "

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_9a
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "xl3k\u000bwh5"

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_9b
    const-string/jumbo v6, "xL\u0013K+WH\u0015"

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_9c
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v7, Lr;->i:Ljava/util/HashMap;

    const-string/jumbo v6, "ta1y"

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_9d
    const-string/jumbo v6, "tL\u0002T-RD\t"

    const/16 v0, 0x8

    goto/16 :goto_5

    :pswitch_9e
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_7d
        :pswitch_8d
        :pswitch_8f
        :pswitch_91
        :pswitch_93
        :pswitch_95
        :pswitch_97
        :pswitch_99
        :pswitch_9b
        :pswitch_9d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_90
        :pswitch_92
        :pswitch_94
        :pswitch_96
        :pswitch_98
        :pswitch_9a
        :pswitch_9c
        :pswitch_9e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lr;->k:Le;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->h:Ljava/util/List;

    .line 493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lr;->k:Le;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->h:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lr;->l:Landroid/content/Context;

    .line 255
    return-void
.end method

.method public static a(Lf;ILjava/lang/String;)Lr;
    .locals 20

    .prologue
    sget v12, Lr;->m:I

    .line 260
    move-object/from16 v0, p0

    iget-object v1, v0, Lf;->c:Ljava/lang/String;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    sget-object v1, Lr;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    .line 444
    :cond_1
    new-instance v1, Lr;

    invoke-direct {v1}, Lr;-><init>()V

    .line 240
    const/4 v5, 0x0

    .line 110
    const/4 v4, 0x0

    .line 132
    const/4 v3, 0x0

    .line 428
    const/4 v2, 0x0

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Lf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v2

    move v9, v3

    move v10, v4

    move v3, v5

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc;

    .line 263
    iget-object v14, v7, Lc;->b:Ljava/lang/String;

    .line 377
    iget-object v2, v7, Lc;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 280
    if-eqz v12, :cond_2

    .line 170
    :cond_3
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v8

    move v4, v10

    move v5, v3

    move v3, v9

    .line 485
    :goto_2
    if-eqz v12, :cond_55

    move v8, v2

    .line 15
    :goto_3
    if-nez v4, :cond_4

    iget-object v2, v1, Lr;->j:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lr;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 335
    iget-object v2, v1, Lr;->j:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La;

    const/4 v4, 0x1

    iput-boolean v4, v2, La;->c:Z

    .line 427
    :cond_4
    if-nez v5, :cond_7

    iget-object v2, v1, Lr;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 264
    iget-object v2, v1, Lr;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls;

    .line 467
    iget-object v5, v2, Ls;->a:Ljava/lang/Class;

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v5, v6, :cond_6

    .line 441
    const/4 v5, 0x1

    iput-boolean v5, v2, Ls;->f:Z

    .line 18
    if-eqz v12, :cond_7

    .line 242
    :cond_6
    if-eqz v12, :cond_5

    .line 408
    :cond_7
    if-nez v3, :cond_a

    iget-object v2, v1, Lr;->c:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 321
    iget-object v2, v1, Lr;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls;

    .line 163
    iget-object v4, v2, Ls;->a:Ljava/lang/Class;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v5, :cond_9

    .line 190
    const/4 v4, 0x1

    iput-boolean v4, v2, Ls;->f:Z

    .line 370
    if-eqz v12, :cond_a

    .line 59
    :cond_9
    if-eqz v12, :cond_8

    .line 114
    :cond_a
    if-nez v8, :cond_0

    iget-object v2, v1, Lr;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lr;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 271
    iget-object v2, v1, Lr;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lb;->a:Z

    goto/16 :goto_0

    .line 308
    :cond_b
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    iget-object v2, v1, Lr;->k:Le;

    iget-object v4, v7, Lc;->g:Ljava/lang/String;

    iput-object v4, v2, Le;->e:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 343
    :cond_c
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lr;->k:Le;

    iget-object v2, v2, Le;->e:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 149
    iget-object v2, v1, Lr;->k:Le;

    iget-object v4, v7, Lc;->g:Ljava/lang/String;

    iput-object v4, v2, Le;->e:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 194
    :cond_d
    const-string/jumbo v2, "N"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 392
    iget-object v2, v1, Lr;->k:Le;

    iget-object v4, v7, Lc;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-static {v2, v4, v0}, Lr;->a(Le;Ljava/util/List;I)V

    if-eqz v12, :cond_65

    .line 285
    :cond_e
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 210
    iget-object v2, v7, Lc;->g:Ljava/lang/String;

    iput-object v2, v1, Lr;->a:Ljava/lang/String;

    if-eqz v12, :cond_65

    .line 152
    :cond_f
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 287
    iget-object v2, v7, Lc;->f:Ljava/util/Set;

    sget-object v4, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lr;->a:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v5, v7, Lc;->g:Ljava/lang/String;

    .line 292
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 197
    const/4 v2, 0x0

    :cond_10
    if-ge v2, v6, :cond_12

    .line 414
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 426
    const/16 v15, 0x3b

    if-eq v11, v15, :cond_11

    .line 371
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_11
    add-int/lit8 v2, v2, 0x1

    if-eqz v12, :cond_10

    .line 299
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr;->a:Ljava/lang/String;

    .line 100
    if-eqz v12, :cond_65

    .line 151
    :cond_13
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_65

    .line 174
    :cond_14
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v2, v2, v4

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 175
    iget-object v4, v7, Lc;->a:Ljava/util/List;

    .line 196
    const/4 v2, 0x1

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_62

    .line 276
    const/4 v2, 0x0

    .line 228
    if-eqz v12, :cond_15

    .line 384
    :goto_5
    if-eqz v12, :cond_61

    .line 462
    :cond_15
    :goto_6
    if-eqz v2, :cond_16

    .line 215
    if-eqz v12, :cond_2

    .line 367
    :cond_16
    const/4 v5, -0x1

    .line 305
    const-string/jumbo v4, ""

    .line 277
    const/4 v2, 0x0

    .line 178
    iget-object v6, v7, Lc;->f:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v3

    move v3, v2

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x34

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    if-nez v6, :cond_17

    .line 140
    const/4 v6, 0x1

    .line 430
    const/4 v3, 0x1

    if-eqz v12, :cond_5e

    .line 107
    :cond_17
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x21

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 184
    const/4 v5, 0x1

    .line 254
    const-string/jumbo v4, ""

    if-eqz v12, :cond_5e

    .line 22
    :cond_18
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x24

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_19

    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x1a

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 259
    :cond_19
    const/4 v5, 0x2

    .line 341
    const-string/jumbo v4, ""

    if-eqz v12, :cond_5e

    .line 223
    :cond_1a
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x18

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4c

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    .line 473
    :goto_8
    if-eqz v12, :cond_60

    move v6, v2

    move v11, v5

    move v2, v4

    move-object v5, v3

    .line 220
    :goto_9
    if-gez v2, :cond_1b

    .line 470
    const/4 v2, 0x1

    .line 99
    :cond_1b
    iget-object v15, v7, Lc;->a:Ljava/util/List;

    .line 479
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    .line 147
    const/4 v4, 0x0

    .line 102
    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v3, v0, :cond_4f

    .line 51
    new-instance v4, Ld;

    invoke-direct {v4}, Ld;-><init>()V

    .line 364
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x2

    move/from16 v0, v16

    if-le v3, v0, :cond_1c

    .line 450
    const/4 v3, 0x2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ld;->d:Ljava/lang/String;

    .line 434
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x3

    move/from16 v0, v16

    if-le v3, v0, :cond_1d

    .line 349
    const/4 v3, 0x3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ld;->f:Ljava/lang/String;

    .line 128
    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x4

    move/from16 v0, v16

    if-le v3, v0, :cond_1e

    .line 368
    const/4 v3, 0x4

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ld;->b:Ljava/lang/String;

    .line 415
    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x5

    move/from16 v0, v16

    if-le v3, v0, :cond_1f

    .line 443
    const/4 v3, 0x5

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ld;->c:Ljava/lang/String;

    .line 361
    :cond_1f
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x6

    move/from16 v0, v16

    if-le v3, v0, :cond_20

    .line 283
    const/4 v3, 0x6

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ld;->a:Ljava/lang/String;

    .line 37
    :cond_20
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x7

    move/from16 v0, v16

    if-le v3, v0, :cond_21

    .line 376
    const/4 v3, 0x7

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ld;->e:Ljava/lang/String;

    if-eqz v12, :cond_22

    .line 70
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x3f

    aget-object v15, v15, v16

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 437
    :cond_22
    invoke-virtual {v4}, Ld;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 115
    :goto_a
    invoke-virtual/range {v1 .. v6}, Lr;->a(ILjava/lang/String;Ld;Ljava/lang/String;Z)V

    .line 119
    if-eqz v12, :cond_54

    :goto_b
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 326
    const/4 v4, 0x1

    .line 451
    const/4 v2, 0x0

    .line 217
    iget-object v3, v7, Lc;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 411
    sget-object v6, Lr;->z:[Ljava/lang/String;

    const/16 v15, 0x19

    aget-object v6, v6, v15

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-nez v8, :cond_5d

    .line 124
    const/4 v8, 0x1

    .line 398
    const/4 v3, 0x1

    move v2, v3

    .line 258
    :goto_d
    if-eqz v12, :cond_5c

    move v3, v2

    .line 239
    :cond_23
    iget-object v2, v7, Lc;->a:Ljava/util/List;

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 50
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_24

    .line 315
    :cond_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v2, v5, v3}, Lr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 209
    if-eqz v12, :cond_54

    :cond_26
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 420
    iget-object v2, v7, Lc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr;->g(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 241
    :cond_27
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 64
    iget-object v2, v7, Lc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr;->g(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 488
    :cond_28
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 7
    iget-object v2, v7, Lc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lr;->d:[B

    if-eqz v12, :cond_54

    .line 20
    :cond_29
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 183
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v12, :cond_54

    .line 290
    :cond_2a
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 325
    const/4 v4, -0x1

    .line 146
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 79
    iget-object v5, v7, Lc;->f:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x2f

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    if-nez v9, :cond_2b

    .line 111
    const/4 v9, 0x1

    .line 85
    const/4 v3, 0x1

    if-eqz v12, :cond_59

    .line 374
    :cond_2b
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x33

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 310
    const/4 v5, 0x1

    if-eqz v12, :cond_59

    .line 407
    :cond_2c
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x1d

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 378
    const/4 v5, 0x2

    if-eqz v12, :cond_59

    .line 19
    :cond_2d
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x38

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 68
    const/4 v5, 0x4

    if-eqz v12, :cond_59

    .line 302
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x1e

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2f

    if-gez v5, :cond_2f

    .line 66
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_59

    .line 357
    :cond_2f
    if-gez v5, :cond_59

    .line 232
    const/4 v5, 0x0

    move v4, v5

    move-object/from16 v19, v2

    move v2, v3

    move-object/from16 v3, v19

    .line 319
    :goto_f
    if-eqz v12, :cond_5b

    move v6, v2

    move-object v5, v3

    move v3, v4

    .line 75
    :goto_10
    if-gez v3, :cond_30

    .line 350
    const/4 v3, 0x3

    .line 354
    :cond_30
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v4, v7, Lc;->g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lr;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 253
    if-eqz v12, :cond_54

    :cond_31
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 375
    const/4 v5, -0x1

    .line 337
    const/4 v4, 0x0

    .line 238
    const/4 v3, 0x0

    .line 353
    const/4 v2, 0x0

    .line 76
    iget-object v6, v7, Lc;->f:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 429
    if-eqz v3, :cond_33

    .line 61
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x2a

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    .line 477
    const/4 v6, 0x5

    if-eqz v12, :cond_57

    .line 379
    :cond_32
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x39

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_57

    .line 118
    const/4 v6, 0x4

    if-eqz v12, :cond_57

    .line 363
    :cond_33
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x46

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    if-nez v10, :cond_34

    .line 57
    const/4 v10, 0x1

    .line 294
    const/4 v4, 0x1

    if-eqz v12, :cond_56

    .line 227
    :cond_34
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x2d

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_35

    .line 281
    const/4 v6, 0x1

    if-eqz v12, :cond_56

    .line 153
    :cond_35
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x2e

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_36

    .line 323
    const/4 v6, 0x3

    if-eqz v12, :cond_56

    .line 189
    :cond_36
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x35

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_37

    .line 207
    const/4 v6, 0x2

    if-eqz v12, :cond_56

    .line 150
    :cond_37
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x14

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_38

    .line 328
    const/4 v6, 0x6

    if-eqz v12, :cond_56

    .line 23
    :cond_38
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x27

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_39

    .line 6
    const/4 v3, 0x1

    if-eqz v12, :cond_56

    .line 52
    :cond_39
    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x26

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_56

    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x43

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_50

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    .line 40
    :goto_12
    if-eqz v12, :cond_58

    move v2, v5

    move-object v5, v4

    move v4, v3

    .line 386
    :goto_13
    if-gez v2, :cond_3a

    .line 355
    const/4 v2, 0x1

    .line 234
    :cond_3a
    iget-object v3, v7, Lc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v4}, Lr;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 186
    if-eqz v12, :cond_54

    :cond_3b
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 314
    iget-object v2, v1, Lr;->h:Ljava/util/List;

    iget-object v3, v7, Lc;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_54

    .line 195
    :cond_3c
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 173
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 229
    :cond_3d
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 9
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 286
    :cond_3e
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 474
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 424
    :cond_3f
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 181
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 279
    :cond_40
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 130
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 405
    :cond_41
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 466
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 401
    :cond_42
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 348
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 431
    :cond_43
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 25
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 145
    :cond_44
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 318
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 358
    :cond_45
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 391
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 330
    :cond_46
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 268
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 307
    :cond_47
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 404
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 48
    :cond_48
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 244
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 345
    :cond_49
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 90
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    if-eqz v12, :cond_54

    .line 199
    :cond_4a
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 47
    iget-object v2, v1, Lr;->k:Le;

    iget-object v3, v7, Lc;->g:Ljava/lang/String;

    iput-object v3, v2, Le;->f:Ljava/lang/String;

    if-eqz v12, :cond_54

    .line 2
    :cond_4b
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto/16 :goto_2

    .line 223
    :cond_4c
    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x2c

    aget-object v15, v15, v16

    .line 288
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5e

    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x16

    aget-object v15, v15, v16

    .line 494
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5e

    sget-object v15, Lr;->z:[Ljava/lang/String;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4d

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    .line 222
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lr;->z:[Ljava/lang/String;

    const/16 v17, 0x1c

    aget-object v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4e

    if-gez v5, :cond_4e

    .line 409
    const/4 v5, 0x0

    .line 324
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_5e

    .line 333
    :cond_4e
    if-gez v5, :cond_5e

    .line 221
    const/4 v5, 0x0

    move v4, v5

    move v5, v6

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    .line 273
    goto/16 :goto_8

    .line 347
    :cond_4f
    iget-object v3, v7, Lc;->g:Ljava/lang/String;

    goto/16 :goto_a

    .line 383
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lr;->z:[Ljava/lang/String;

    const/16 v18, 0x1b

    aget-object v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_51

    if-gez v6, :cond_51

    .line 4
    const/4 v6, 0x0

    .line 389
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_56

    .line 309
    :cond_51
    if-gez v6, :cond_56

    .line 373
    const/4 v6, 0x0

    move v5, v6

    move/from16 v19, v4

    move-object v4, v2

    move v2, v3

    move/from16 v3, v19

    .line 243
    goto/16 :goto_12

    .line 154
    :cond_52
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 230
    iget-object v2, v1, Lr;->k:Le;

    iget-object v3, v7, Lc;->g:Ljava/lang/String;

    iput-object v3, v2, Le;->a:Ljava/lang/String;

    if-eqz v12, :cond_54

    .line 200
    :cond_53
    invoke-virtual {v1, v7}, Lr;->a(Lc;)V

    :cond_54
    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    goto/16 :goto_2

    :cond_55
    move v8, v2

    move v9, v3

    move v10, v4

    move v3, v5

    goto/16 :goto_1

    :cond_56
    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_12

    :cond_57
    move v2, v6

    goto/16 :goto_13

    :cond_58
    move v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_11

    :cond_59
    move v2, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_f

    :cond_5a
    move v6, v3

    move v3, v5

    move-object v5, v4

    goto/16 :goto_10

    :cond_5b
    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_e

    :cond_5c
    move v3, v2

    goto/16 :goto_c

    :cond_5d
    move v2, v3

    goto/16 :goto_d

    :cond_5e
    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    :cond_5f
    move v2, v5

    move v11, v6

    move v6, v3

    move-object v5, v4

    goto/16 :goto_9

    :cond_60
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_7

    :cond_61
    move v4, v2

    goto/16 :goto_4

    :cond_62
    move v2, v4

    goto/16 :goto_5

    :cond_63
    move v2, v4

    goto/16 :goto_6

    :cond_64
    move v11, v3

    goto/16 :goto_b

    :cond_65
    move v2, v8

    move v4, v10

    move v5, v3

    move v3, v9

    goto/16 :goto_2

    :cond_66
    move v4, v10

    move v5, v3

    move v3, v9

    goto/16 :goto_3
.end method

.method private static a(Le;Ljava/util/List;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 54
    if-le v1, v5, :cond_2

    .line 331
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le;->h:Ljava/lang/String;

    .line 291
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le;->b:Ljava/lang/String;

    .line 73
    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le;->d:Ljava/lang/String;

    .line 342
    :cond_0
    if-le v1, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le;->g:Ljava/lang/String;

    .line 329
    :cond_1
    if-le v1, v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le;->c:Ljava/lang/String;

    .line 360
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 483
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v3, v0, v1

    .line 456
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v8

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    aput-object v0, v4, v2

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    sget-object v6, Lr;->z:[Ljava/lang/String;

    const/16 v7, 0x54

    aget-object v6, v6, v7

    aput-object v6, v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 157
    :cond_0
    return-object v5
.end method

.method public static b(Ljava/lang/String;)Lr;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 425
    :cond_1
    new-instance v1, Ln;

    invoke-direct {v1}, Ln;-><init>()V

    .line 453
    new-instance v2, Lq;

    invoke-direct {v2}, Lq;-><init>()V

    .line 213
    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v2}, Ln;->a(Ljava/lang/String;Ljava/lang/String;Lq;)Z

    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v1, v2, Lq;->f:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lr;->a(Lf;ILjava/lang/String;)Lr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lr;->m:I

    .line 313
    iget-object v0, p0, Lr;->k:Le;

    iget-object v0, v0, Le;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lr;->k:Le;

    iget-object v0, v0, Le;->e:Ljava/lang/String;

    .line 332
    :goto_0
    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lr;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 203
    iget-object v0, p0, Lr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 131
    iget-object v3, v0, Ls;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v4, :cond_2

    iget-boolean v3, v0, Ls;->f:Z

    if-eqz v3, :cond_2

    .line 304
    iget-object v0, v0, Ls;->c:Ljava/lang/String;

    goto :goto_0

    .line 369
    :cond_2
    if-eqz v1, :cond_1

    .line 275
    :cond_3
    iget-object v0, p0, Lr;->j:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 327
    iget-object v0, p0, Lr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 461
    iget-boolean v3, v0, La;->c:Z

    if-eqz v3, :cond_5

    .line 192
    iget-object v0, v0, La;->a:Ljava/lang/String;

    goto :goto_0

    .line 457
    :cond_5
    if-eqz v1, :cond_4

    .line 332
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ld;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lr;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->c:Ljava/util/List;

    .line 246
    :cond_0
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    .line 442
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v1, v0, Ls;->a:Ljava/lang/Class;

    .line 295
    iput p1, v0, Ls;->e:I

    .line 108
    iput-object p2, v0, Ls;->c:Ljava/lang/String;

    .line 224
    iput-object p3, v0, Ls;->b:Ld;

    .line 38
    iput-object p4, v0, Ls;->d:Ljava/lang/String;

    .line 31
    iput-boolean p5, v0, Ls;->f:Z

    .line 338
    iget-object v1, p0, Lr;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lr;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->g:Ljava/util/List;

    .line 65
    :cond_0
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    .line 12
    iput p1, v0, Lb;->b:I

    .line 447
    iput-object p2, v0, Lb;->c:Ljava/lang/String;

    .line 380
    iput-object p3, v0, Lb;->d:Ljava/lang/String;

    .line 419
    iput-boolean p4, v0, Lb;->a:Z

    .line 42
    iget-object v1, p0, Lr;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    sget v1, Lr;->m:I

    .line 26
    iget-object v2, p0, Lr;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr;->c:Ljava/util/List;

    .line 480
    :cond_0
    new-instance v2, Ls;

    invoke-direct {v2}, Ls;-><init>()V

    .line 17
    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v3, v2, Ls;->a:Ljava/lang/Class;

    .line 226
    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x6e

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Ls;->e:I

    .line 211
    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls;->c:Ljava/lang/String;

    .line 282
    new-instance v3, Ld;

    invoke-direct {v3}, Ld;-><init>()V

    iput-object v3, v2, Ls;->b:Ld;

    .line 39
    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 482
    if-eqz v3, :cond_1

    .line 316
    iget-object v4, v2, Ls;->b:Ld;

    sget-object v5, Lr;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v5, v5, v6

    const-string/jumbo v6, " "

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ld;->d:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object v3, v2, Ls;->b:Ld;

    sget-object v4, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x66

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld;->f:Ljava/lang/String;

    .line 218
    iget-object v3, v2, Ls;->b:Ld;

    sget-object v4, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x6c

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld;->b:Ljava/lang/String;

    .line 446
    iget-object v3, v2, Ls;->b:Ld;

    sget-object v4, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld;->c:Ljava/lang/String;

    .line 382
    iget-object v3, v2, Ls;->b:Ld;

    sget-object v4, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x67

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld;->a:Ljava/lang/String;

    .line 475
    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x6d

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ls;->d:Ljava/lang/String;

    .line 171
    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_0
    iput-boolean v0, v2, Ls;->f:Z

    .line 476
    iget-object v0, p0, Lr;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    if-eqz v1, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_2
    return-void

    .line 171
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lc;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p1, Lc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p1, Lc;->b:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lr;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr;->b:Ljava/util/Map;

    .line 463
    :cond_2
    iget-object v0, p0, Lr;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v2, p0, Lr;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lr;->m:I

    if-eqz v2, :cond_4

    .line 82
    :cond_3
    iget-object v0, p0, Lr;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lr;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->c:Ljava/util/List;

    .line 142
    :cond_0
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    .line 489
    iput-object p1, v0, Ls;->a:Ljava/lang/Class;

    .line 169
    iput p2, v0, Ls;->e:I

    .line 138
    iput-object p3, v0, Ls;->c:Ljava/lang/String;

    .line 490
    iput-object p4, v0, Ls;->d:Ljava/lang/String;

    .line 121
    iput-boolean p5, v0, Ls;->f:Z

    .line 303
    iget-object v1, p0, Lr;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 284
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v3, v0, v1

    .line 166
    new-array v4, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 435
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lc;

    invoke-direct {v1}, Lc;-><init>()V

    .line 388
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    iput-object v2, v1, Lc;->b:Ljava/lang/String;

    .line 293
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc;->g:Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v1}, Lr;->a(Lc;)V

    .line 464
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 448
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    sget v1, Lr;->m:I

    .line 393
    iget-object v0, p0, Lr;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->j:Ljava/util/List;

    .line 455
    :cond_0
    new-instance v2, La;

    invoke-direct {v2}, La;-><init>()V

    .line 402
    iput p1, v2, La;->d:I

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 45
    const/4 v0, 0x0

    :cond_1
    if-ge v0, v5, :cond_6

    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 265
    const/16 v7, 0x30

    if-gt v7, v6, :cond_2

    const/16 v7, 0x39

    if-le v6, v7, :cond_4

    :cond_2
    if-nez v0, :cond_3

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    :cond_3
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_5

    .line 126
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 436
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, La;->a:Ljava/lang/String;

    .line 452
    iput-object p3, v2, La;->b:Ljava/lang/String;

    .line 231
    iput-boolean p4, v2, La;->c:Z

    .line 372
    iget-object v0, p0, Lr;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 36
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v3, v0, v1

    .line 296
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    aput-object v0, v4, v6

    .line 41
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v0, v0, v2

    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 237
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x74

    aget-object v2, v2, v3

    .line 492
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v0, v0, v3

    .line 406
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x78

    aget-object v0, v0, v4

    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v6, v2, v3, v0}, Lr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 478
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    return-void

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v7

    .line 139
    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v8, Lr;->m:I

    .line 297
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 399
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v0, v0, v3

    .line 202
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v0, v0, v4

    .line 397
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 182
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x60

    aget-object v0, v0, v5

    .line 469
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 458
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    .line 125
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v0}, Lr;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    .line 30
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    return-void

    :cond_2
    move v0, v7

    .line 458
    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget v6, Lr;->m:I

    .line 127
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    sget-object v0, Lr;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, v2, v8

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    aput-object v0, v2, v9

    sget-object v0, Lr;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v4

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aput-object v0, v2, v3

    const/4 v0, 0x5

    sget-object v1, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 24
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lr;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v5

    sget-object v5, Lr;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v5, v5, v7

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 162
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lr;->k:Le;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    .line 141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->b:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lr;->k:Le;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    .line 351
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->h:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lr;->k:Le;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    .line 185
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 400
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->d:Ljava/lang/String;

    .line 481
    iget-object v1, p0, Lr;->k:Le;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    .line 356
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->g:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lr;->k:Le;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    .line 233
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 344
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->c:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lr;->k:Le;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    .line 423
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 179
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->f:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lr;->k:Le;

    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    .line 413
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 74
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 387
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 272
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v6, Lr;->m:I

    .line 459
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lr;->a(Landroid/database/Cursor;)V

    if-eqz v6, :cond_0

    .line 301
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 395
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lr;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr;->g:Ljava/util/List;

    .line 191
    :cond_0
    iget-object v0, p0, Lr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 390
    if-nez v0, :cond_1

    .line 289
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lr;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 454
    const/4 v0, 0x1

    .line 251
    :cond_1
    iget-object v1, p0, Lr;->g:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    .line 270
    iput-object p1, v0, Lb;->d:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 484
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v3, v0, v1

    .line 176
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x5c

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    .line 422
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    new-instance v1, Lc;

    invoke-direct {v1}, Lc;-><init>()V

    .line 396
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    iput-object v2, v1, Lc;->b:Ljava/lang/String;

    .line 219
    sget-object v2, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc;->g:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v1}, Lr;->a(Lc;)V

    .line 137
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 403
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v6, Lr;->m:I

    .line 148
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v3, v0, v1

    .line 94
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    sget-object v1, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v1, v1, v5

    aput-object v1, v4, v0

    .line 278
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 298
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 322
    new-instance v4, Lc;

    invoke-direct {v4}, Lc;-><init>()V

    .line 180
    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lc;->g:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 103
    sget-object v0, Lr;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lc;->b:Ljava/lang/String;

    .line 417
    :cond_2
    if-eqz v6, :cond_1

    .line 143
    :cond_3
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v4}, Lr;->a(Lc;)V

    .line 465
    if-eqz v6, :cond_0

    .line 359
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v8, Lr;->m:I

    .line 34
    iget-object v0, p0, Lr;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x70

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 106
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v0, v0, v2

    .line 33
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v0, v0, v3

    .line 93
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v4, 0x6f

    aget-object v0, v0, v4

    .line 208
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 247
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lr;->z:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v0, v0, v5

    .line 55
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 161
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v5, v6

    :goto_0
    move-object v0, p0

    .line 432
    invoke-virtual/range {v0 .. v5}, Lr;->a(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_0

    .line 5
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 336
    return-void

    :cond_2
    move v5, v7

    .line 161
    goto :goto_0
.end method
