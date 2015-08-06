.class public Lcom/whatsapp/ir;
.super Landroid/os/HandlerThread;
.source "ir.java"


# static fields
.field private static final i:Lcom/whatsapp/a;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private j:Lcom/whatsapp/acu;

.field private k:Ljava/util/Map;

.field private l:Landroid/content/Context;

.field private m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0x29

    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x45

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\tSGq\u007f\u0007Y\u0006ve\u0001YG/c\u0004JHnc\u000e"

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

    const-string/jumbo v0, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\tSGq\u007f\u0007Y\u0006q\u007f\t_LqyGRFv\'\u0005KGgn"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\tSGq\u007f\u0007Y\u0006q\u007f\t_Lqy"

    const/4 v0, 0x1

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\tSGq\u007f\u0007Y\u0006gx\u0018S["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "*\u001eSBgdW"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\tSGq\u007f\u0007Y\u0006gx\u0018S[\"x\u000fOYmd\u0019Y\u0014"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\tSGq\u007f\u0007Y\tqa\u001f\u0001"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "d\u001fPE\"z\u000b_Bcm\u000f\u001cGcg\u000f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "i\u0005Q\u0007ub\u000bHZcz\u001a"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "_9\u0018\u001b,<]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "z\u000bEDgd\u001e"

    const/16 v0, 0x9

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string/jumbo v0, "_9\u0018\u001a,=["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u001a]Jik\rY\u0004lk\u0007Y\u0006l\u007f\u0006P"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "_9\u0018\u0019,3S"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u000fN[mxEIGid\u0005KG"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "C$}yRU.}}CU9unLK>i{G"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\t]Gao\u0006YM"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "*\u000fD]pk\u0019\u0001"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u001aI[ab\u000bOL-y\u0003[Gc~\u001fNL-l\u000bUEgnJOBw7"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u001aI[ab\u000bOL-y\u0003[Gc~\u001fNL-|\u000fN@dc\u000fX"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0005R\u0004ci\u001eU_k~\u0013\u0011[gy\u001fP]\"c\u0004HLl~WR\\nf"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "*\u0019UNlk\u001eI[g7"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u000b_]k|\u0003HP/x\u000fO\\n~JNLq\u007f\u0006H\u0014"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "*\u0003R]gd\u001e\u0001"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0019IJao\u0019O\tfk\u001e]\u0014"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "C$}yRU:i{AB+ol]N+hh"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0005R\u0004ci\u001eU_k~\u0013\u0011[gy\u001fP]\"x\u000fOYmd\u0019Y\u0014"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0018YMgo\u0007\u0011Ywx\tTHqoJ"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0019Y[tc\tY\u0006fc\u0019_Fld\u000f_]"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0019Y[tc\tY\u0006fc\u0019_Fld\u000f_]-o\u0012_Lr~\u0003SG\""

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u001aNFao\u0019O\u0004r\u007f\u0018_Acy\u000fO\tqa\u001f\u0001"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/z\u001fNJjk\u0019YZ\"x\u000fOYmd\u0019Y\u0014"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "C$}yRU:i{AB+ol]C>yd]F#o}"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "C$}yRU)sgVC$ihVC%rvVE!yg"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/z\u001fNJjk\u0019YZ-h\u000bX\u0004po\u0019LFly\u000f"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "C$}yRU:i{AB+ol]N+hh]F#o}"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u001aI[ab\u000bOL\""

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "C$}yRU.}}CU9unLK>i{GU&uzV"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/z\u001fNJjk\u0019YZ-d\u001fPE"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/z\u001fNJjk\u0019YZ-x\u000fOYmd\u0019Y\u0013\""

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "*\u0019UNlk\u001eI[g7"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string/jumbo v6, "C$}yRU:i{AB+ol]N+hh]F#o}"

    const/16 v0, 0x28

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string/jumbo v0, "*\u0019UNlk\u001eI[g7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "*\u001aI[ab\u000bOL?"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u000fQYvsGHFio\u0004"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "c\u0004]Yr"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "C$}yRU.}}CU9unLK>i{GU&uzV"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "C$}yRU:i{AB+ol]C>yd]F#o}"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u001bILpsGL\\pi\u0002]ZgyEJLpc\u000cUJc~\u0003SG/l\u000bUEgnJL\\pi\u0002]Zg7"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u001aNFao\u0019O\u0004r\u007f\u0018_Acy\u000fO\u0006po\u000eYLo\'\u001aI[ab\u000bOL\""

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0018YZre\u0004OL/i\u0005XL-d\u001fPE-e\u0001"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "_\u0004YQro\tHLf*\u001eEYg*\u000cS[\"c\u0004HLl~JNLqz\u0005RZg*\tSMg0J"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "i\u0005Q\u0007cd\u000eNFknDJLln\u0003RN,h\u0003PEkd\r\u0012`lK\u001aLkkf\u0006UGeY\u000fN_ki\u000f\u0012kKD."

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "i\u0005Q\u0007cd\u000eNFknDJLln\u0003RN"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "X/oyMD9yvAE.y"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0008UEnc\u0004[\u0004q\u007f\u001aLFp~\u000fX"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "c\u0004]Yr"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "c\u0004]Yr"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/y\u0001I\u0004fo\u001e]@nyEY[pe\u0018\u001c"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "N/hhKF9ceKY>"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/y\u0001I\u0004fo\u001e]@nyEQ@qy\u0003RN/a\u000fE\tfo\u001e]@nyW"

    const/16 v0, 0x3b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string/jumbo v0, "N/hhKF9ceKY>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/y\u0001I\u0004fo\u001e]@nyERYg"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/y\u0001I\u0004fo\u001e]@nyJNLqz\u0005RZg7"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "C>yd]C.ceKY>"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\rY]/y\u0001I\u0004fo\u001e]@nyER\\nf"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0005R\u0004ne\u0005LLp\'\u001aNLrk\u0018YM"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "z\u000bEDgd\u001e\u0011Dcd\u000b[Lp%\u0003O\u0004`c\u0006P@lmGO\\rz\u0005N]gnJ"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "X/oyMD9yvAE.y"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/whatsapp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/a;-><init>(Lcom/whatsapp/w4;)V

    sput-object v0, Lcom/whatsapp/ir;->i:Lcom/whatsapp/a;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_44
    move v6, v3

    goto :goto_2

    :pswitch_45
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_46
    move v6, v5

    goto :goto_2

    :pswitch_47
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x0

    .line 83
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ir;->a:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ir;->m:Ljava/util/Map;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ir;->k:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ir;->d:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ir;->h:Ljava/util/ArrayList;

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/ir;->c:I

    .line 176
    iput-boolean v4, p0, Lcom/whatsapp/ir;->f:Z

    .line 216
    iput-boolean v4, p0, Lcom/whatsapp/ir;->g:Z

    .line 171
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Ljava/util/ArrayList;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ir;->k:Ljava/util/Map;

    const-string/jumbo v1, "1"

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ir;->k:Ljava/util/Map;

    const-string/jumbo v1, "3"

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ir;->k:Ljava/util/Map;

    const-string/jumbo v1, "5"

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->l:Landroid/content/Context;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ek;->CRASH:Lcom/whatsapp/ek;

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    .line 101
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    .line 122
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/whatsapp/ir;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/ir;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/ir;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whatsapp/ir;->c:I

    return v0
.end method

.method static a(Lcom/whatsapp/ir;I)I
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/whatsapp/ir;->c:I

    return p1
.end method

.method static a(Lcom/whatsapp/ir;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/whatsapp/ir;->a(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 196
    :try_start_0
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 147
    :cond_1
    :try_start_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 95
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/whatsapp/ir;Lcom/whatsapp/acu;)Lcom/whatsapp/acu;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ir;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/whatsapp/ir;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ir;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/ir;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lcom/whatsapp/w4;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/w4;-><init>(Lcom/whatsapp/ir;Ljava/lang/Runnable;)V

    .line 148
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/whatsapp/ir;->l:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 116
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iget-object v2, v2, Lcom/whatsapp/acu;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v5, v5, v6

    .line 96
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 114
    :try_start_1
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 190
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    throw v0

    .line 191
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/ir;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 180
    sparse-switch v2, :sswitch_data_0

    .line 109
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 214
    :sswitch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 127
    if-eqz v1, :cond_0

    .line 227
    :sswitch_1
    :try_start_4
    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 227
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 63
    :cond_2
    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    new-instance v4, Lcom/whatsapp/u_;

    invoke-direct {v4, v0}, Lcom/whatsapp/u_;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/ir;->d:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/u_;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ir;->k:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/u_;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/u_;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    if-eqz v1, :cond_3

    .line 137
    :cond_4
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/ir;)Lcom/whatsapp/acu;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    :try_start_0
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iget-object v0, v0, Lcom/whatsapp/acu;->c:Landroid/content/ServiceConnection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ir;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iget-object v1, v1, Lcom/whatsapp/acu;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iput-object v4, v0, Lcom/whatsapp/acu;->c:Landroid/content/ServiceConnection;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iput-object v4, v0, Lcom/whatsapp/acu;->a:Lcom/android/vending/billing/IInAppBillingService;

    .line 151
    :cond_0
    iput-object v4, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    .line 181
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/ir;->c:I

    .line 183
    return-void

    .line 80
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catch_1
    move-exception v0

    throw v0

    .line 209
    :catch_2
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ir;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/whatsapp/ir;->e()V

    return-void
.end method

.method static d(Lcom/whatsapp/ir;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/ir;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ir;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 162
    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iget-object v1, v1, Lcom/whatsapp/acu;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v5, v5, v6

    invoke-interface {v1, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    :goto_0
    monitor-enter p0

    .line 131
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/whatsapp/ir;->f:Z

    .line 211
    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/ir;->g:Z

    .line 84
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 193
    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static f()Lcom/whatsapp/a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/ir;->i:Lcom/whatsapp/a;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ir;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ir;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/whatsapp/ir;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/ir;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 157
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 223
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :pswitch_0
    if-nez p2, :cond_1

    .line 87
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/ir;->a(Landroid/content/Intent;)I

    move-result v1

    .line 192
    packed-switch v1, :pswitch_data_1

    .line 90
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 118
    :pswitch_1
    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 6
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 160
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 6
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 5
    :cond_4
    new-instance v4, Lcom/whatsapp/gg;

    invoke-direct {v4, v2, v3}, Lcom/whatsapp/gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4}, Lcom/whatsapp/gg;->a()Ljava/lang/String;

    move-result-object v5

    .line 53
    :try_start_8
    sget-object v6, Lcom/whatsapp/sh;->e:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/whatsapp/a02;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 58
    :cond_5
    :try_start_9
    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v4}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/gg;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 219
    if-nez v0, :cond_2

    .line 62
    if-eqz v0, :cond_6

    .line 29
    :pswitch_2
    :try_start_a
    sget-object v1, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 35
    if-nez v0, :cond_0

    .line 7
    :cond_6
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/gg;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/whatsapp/gg;->c()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/whatsapp/gg;->e()Ljava/lang/String;

    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-lez v2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 115
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 78
    sget-object v2, Lcom/whatsapp/ir;->i:Lcom/whatsapp/a;

    invoke-virtual {v2}, Lcom/whatsapp/a;->a()V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/ir;->m:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b([B[B)V

    .line 59
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/ui;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/ir;->i:Lcom/whatsapp/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a;->registerObserver(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public a(Lcom/whatsapp/yi;)V
    .locals 5

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/whatsapp/yi;->a()[B

    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 182
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ir;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gg;

    .line 117
    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ir;->e:Landroid/os/Handler;

    new-instance v3, Lcom/whatsapp/ns;

    new-instance v4, Lcom/whatsapp/qd;

    invoke-direct {v4, p0, v1, v0}, Lcom/whatsapp/qd;-><init>(Lcom/whatsapp/ir;[BLcom/whatsapp/gg;)V

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/ns;-><init>(Lcom/whatsapp/ir;Lcom/whatsapp/a04;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :cond_1
    return-void

    .line 3
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/whatsapp/ir;->i:Lcom/whatsapp/a;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/a;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/ir;->e:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ns;

    new-instance v2, Lcom/whatsapp/r0;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/r0;-><init>(Lcom/whatsapp/ir;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ns;-><init>(Lcom/whatsapp/ir;Lcom/whatsapp/a04;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void
.end method

.method a([BLcom/whatsapp/gg;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 203
    invoke-virtual {p2}, Lcom/whatsapp/gg;->b()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/whatsapp/gg;->a()Ljava/lang/String;

    move-result-object v2

    .line 52
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iget-object v2, v2, Lcom/whatsapp/acu;->a:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v3, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v3, v1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 186
    sparse-switch v1, :sswitch_data_0

    .line 98
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 26
    :sswitch_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    if-eqz v0, :cond_2

    .line 19
    :sswitch_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    if-eqz v0, :cond_2

    .line 73
    :sswitch_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    if-nez v0, :cond_1

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ir;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/whatsapp/ir;->i:Lcom/whatsapp/a;

    invoke-virtual {v0, p2}, Lcom/whatsapp/a;->a(Lcom/whatsapp/gg;)V

    .line 2
    return-void

    .line 212
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ir;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

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

.method public b(Lcom/whatsapp/ui;)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/whatsapp/ir;->i:Lcom/whatsapp/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a;->unregisterObserver(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 4

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ir;->f:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ir;->g:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    return v0

    .line 74
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ir;->c()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 169
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ir;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ir;->e:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/ns;

    new-instance v2, Lcom/whatsapp/lr;

    invoke-direct {v2, p0}, Lcom/whatsapp/lr;-><init>(Lcom/whatsapp/ir;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ns;-><init>(Lcom/whatsapp/ir;Lcom/whatsapp/a04;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method g()V
    .locals 12

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 13
    const/4 v0, 0x0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ir;->h:Ljava/util/ArrayList;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ir;->j:Lcom/whatsapp/acu;

    iget-object v1, v1, Lcom/whatsapp/acu;->a:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/ir;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 215
    if-nez v5, :cond_2

    .line 81
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    invoke-direct {p0, v5}, Lcom/whatsapp/ir;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    if-eqz v0, :cond_3

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    throw v0

    .line 156
    :cond_3
    :try_start_1
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    .line 178
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    .line 25
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    :cond_4
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    throw v0

    .line 178
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 25
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    :cond_5
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 104
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 128
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 159
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v11, 0x1e

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v10, 0x2b

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v10, 0x2a

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    sget-object v2, Lcom/whatsapp/sh;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/a02;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    new-instance v2, Lcom/whatsapp/gg;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/gg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 97
    sget-object v9, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v10, 0x2c

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v11, 0x24

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 202
    :cond_6
    :try_start_7
    iget-object v9, p0, Lcom/whatsapp/ir;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    if-eqz v4, :cond_8

    .line 39
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v10, 0x30

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v9, 0x28

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 152
    :cond_8
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_b

    .line 70
    :cond_9
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ir;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gg;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/gg;)V

    .line 134
    if-eqz v4, :cond_a

    goto/16 :goto_0

    .line 207
    :catch_4
    move-exception v0

    throw v0

    .line 39
    :catch_5
    move-exception v0

    throw v0

    :cond_b
    move v3, v0

    goto/16 :goto_1
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/whatsapp/ir;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/whatsapp/s9;

    invoke-direct {v0, p0}, Lcom/whatsapp/s9;-><init>(Lcom/whatsapp/ir;)V

    iput-object v0, p0, Lcom/whatsapp/ir;->e:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/whatsapp/ns;

    new-instance v1, Lcom/whatsapp/a_u;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_u;-><init>(Lcom/whatsapp/ir;)V

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ns;-><init>(Lcom/whatsapp/ir;Lcom/whatsapp/a04;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/ir;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
