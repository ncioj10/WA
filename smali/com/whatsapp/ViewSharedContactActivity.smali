.class public Lcom/whatsapp/ViewSharedContactActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewSharedContactActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lr;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x48

    const/16 v4, 0x36

    const/16 v3, 0x33

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x5a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Q-T$JF-l\u0011QS$r\u0015@Y=R\u0013V"

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

    const-string/jumbo v0, "Z)Y\u001fFB\u0017I\u001eUZ)T\u0015A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "c\u001al"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "Z)Y\u001fFB\u0017I\u001eUZ)T\u0015A"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "Z)Y\u001fFB\u0017I\u001eUZ)T\u0015A"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "X=L\u001c"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "c\u001al"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001e T\u0004CJ T\u0004CEa\u001a_\u001c\u001e\u0013|\u0007\u001ekc|^\u001a\u001d\u0013|\u0007\u001ekc\u0008_hj?\rP\u001d\u0019w\u0005VR[8\u001bMn\u001ca\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\\!D"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "@!E\u0007@^)R\u0015WU\'N\u0004RU<\u000f\u0013AS)T\u0015\u001c@+A\u0002W\u0016!SP]C$LQ"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "@+A\u0002W"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "@!E\u0007[W:E\u0014PY&T\u0011PBgL\u001fRR\u0017C\u001f]B)C\u0004lF O\u0004\\i.A\u0019_S,\u0000"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "U\'N\u0004RU<\u007f\u0019W"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "S,I\u0004lU\'N\u0004RU<\u007f\u0019]P\'"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "C&C\u0018VU#E\u0014\t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "F\'S\u0004RZ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "S%A\u0019_"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "F O\u001eV\u000c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "R)T\u0011\u0002"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "W+C\u001fFX<\u007f\u0004JF-"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "R)T\u0011\u0005"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "R)T\u0011\u0004"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "@!E\u0007lE A\u0002VR\u0017C\u001f]B)C\u0004\u001cT)D/Y_,\u001aP"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_CY;T\u0011_\u001b)D\u0014AS;S/E\u0004"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "R)T\u0011\u0006"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "R)T\u0011\u0002"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "R)T\u0011\u0002"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "R)T\u0011\u0002"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "W+C\u001fFX<\u007f\u001eR[-"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string/jumbo v6, "R)T\u0011\u0001"

    const/16 v0, 0x1f

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string/jumbo v0, "@!E\u0007@^)R\u0015WU\'N\u0004RU<A\u0013G_>I\u0004J\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "@!E\u0007lE A\u0002VR\u0017C\u001f]B)C\u0004\u001cX-W/]C%B\u0015A\u0019&E\u0015Wi,E\u001cGW\u0017S\t]U"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "R)T\u0011\u0006"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "R)T\u0011\u0002"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "R)T\u0011\u0002"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "R)T\u0011\u0002"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_]W%E"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "@!E\u0007@^)R\u0015WU\'N\u0004RU<A\u0013G_>I\u0004J\u0019<Y\u0000V\u0019=N\u001b]Y?NP"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "R)T\u0011\u0000"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "R)T\u0011\u0001"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "@!E\u0007lE A\u0002VR\u0017C\u001f]B)C\u0004\u001cC&K\u001fDX\u0017C\u001f]B)C\u0004lC8D\u0011GSr"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "R)T\u0011\u0002\u0006"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "R)T\u0011\u0000"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string/jumbo v6, "W,D/@^)R\u0015Wi+O\u001eGW+T_"

    const/16 v0, 0x32

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string/jumbo v0, "[!M\u0015GO8E"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_C^\'T\u001f"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_\\D/A\u001eZL)T\u0019\\X"

    const/16 v0, 0x35

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string/jumbo v0, "R)T\u0011\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "R)T\u0011\u000b"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "t\u000ca)"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "R)T\u0011\u0007"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_]_+K\u001eR[-"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "R)T\u0011\n"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "U\'M^RX,R\u001fZRfC\u001f]B)C\u0004@"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "R)T\u0011\u0007"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "@!E\u0007lE A\u0002VR\u0017C\u001f]B)C\u0004\u001cU:E\u0011GS\u0017C\u001f]B)C\u0004\t\u0016"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "R)T\u0011\n"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_V[)I\u001cl@z"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_PY&T\u0011PB\u0017E\u0006VX<"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const-string/jumbo v6, "R)T\u0011\u0002\u0003"

    const/16 v0, 0x47

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v6, 0x49

    const-string/jumbo v0, "R)T\u0011\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "R)T\u0011\u0001"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_Z["

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u00164\u0000"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "R)T\u0011\u0007"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "R)T\u0011\u0001"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "R)T\u0011\u0001"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "@&D^RX,R\u001fZRfC\u0005AE\'R^ZB-M_C^\'N\u0015l@z"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "x\u0001c;}w\u0005e"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "@!E\u0007lE A\u0002VR\u0017C\u001f]B)C\u0004\u001cP)L\u0003Vi%A\u0004P^r\u0000"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "[!M\u0015GO8E"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "D)W/PY&T\u0011PB\u0017I\u0014"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "R)T\u0011\u0004"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "R)T\u0011\u0006"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "R)T\u0011\u0000"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

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

    :pswitch_59
    move v6, v4

    goto :goto_2

    :pswitch_5a
    move v6, v5

    goto :goto_2

    :pswitch_5b
    move v6, v2

    goto :goto_2

    :pswitch_5c
    const/16 v6, 0x70

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 216
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    .line 176
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    .line 339
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Landroid/graphics/Bitmap;

    .line 300
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    return-void
.end method

.method private a(Lc;)Landroid/widget/RelativeLayout;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 367
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 335
    const v1, 0x7f0300c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 265
    :try_start_0
    new-instance v1, Lcom/whatsapp/h;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/h;-><init>(Lcom/whatsapp/ViewSharedContactActivity;Lc;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 295
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v1, :cond_0

    .line 170
    const v1, 0x7f100321

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    const v1, 0x7f10031f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 291
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    iget-object v2, p1, Lc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    const v1, 0x7f100320

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    :try_start_1
    sget-object v2, Lr;->f:Ljava/util/HashMap;

    iget-object v4, p1, Lc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    :try_start_2
    sget-object v2, Lr;->i:Ljava/util/HashMap;

    iget-object v4, p1, Lc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    .line 358
    :cond_1
    iget-object v2, p1, Lc;->b:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    .line 252
    iget-object v2, p1, Lc;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v2, :cond_2

    .line 349
    :try_start_4
    iget-object v2, p1, Lc;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0804ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 354
    :cond_3
    if-eqz v3, :cond_5

    .line 76
    :cond_4
    :try_start_5
    sget-object v2, Lr;->i:Ljava/util/HashMap;

    iget-object v3, p1, Lc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 325
    :cond_5
    const v1, 0x7f10031e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    throw v0

    .line 79
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 358
    :catch_2
    move-exception v0

    throw v0

    .line 349
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 228
    :catch_4
    move-exception v0

    throw v0

    .line 76
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 328
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 255
    const v1, 0x7f0300c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 211
    :try_start_0
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 303
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v1, :cond_0

    .line 271
    const v1, 0x7f100321

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    const v1, 0x7f10031f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 203
    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 251
    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_1
    const v1, 0x7f100320

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const v1, 0x7f10031e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    throw v0

    .line 316
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Ls;I)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 87
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 184
    const v1, 0x7f0300c1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 190
    :try_start_0
    iget-object v1, p1, Ls;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v1, :cond_0

    .line 24
    const v1, 0x7f100321

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    const v1, 0x7f10031f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object v2, p1, Ls;->b:Ld;

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p1, Ls;->b:Ld;

    invoke-virtual {v2}, Ld;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_1
    const v1, 0x7f100320

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    :try_start_2
    iget v2, p1, Ls;->e:I

    if-nez v2, :cond_2

    iget-object v2, p1, Ls;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    const v1, 0x7f10031e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 135
    :catch_1
    move-exception v0

    throw v0

    .line 60
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iget v3, p1, Ls;->e:I

    .line 114
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 266
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lr;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    invoke-static {p1}, Lr;->b(Ljava/lang/String;)Lr;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f100321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 268
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    :cond_1
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->e()V

    return-void
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    const v0, 0x7f10018f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const v0, 0x7f1001d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :cond_1
    return-void

    .line 108
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 7

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 340
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 380
    const v0, 0x7f100321

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc;
    :try_end_0
    .catch Lh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc;

    .line 144
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v1, v1, Lr;->b:Ljava/util/Map;

    iget-object v5, v0, Lc;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 342
    if-eqz v1, :cond_0

    .line 304
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Lh; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v1, v1, Lr;->b:Ljava/util/Map;

    iget-object v0, v0, Lc;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lh; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :cond_0
    if-eqz v3, :cond_5

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls;
    :try_end_3
    .catch Lh; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 168
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v1, v1, Lr;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v0, Ls;->a:Ljava/lang/Class;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v5, :cond_2

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lh; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_3

    .line 18
    :cond_2
    :try_start_5
    iget-object v0, v0, Ls;->a:Ljava/lang/Class;

    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_5
    .catch Lh; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v1, :cond_3

    .line 55
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Lh; {:try_start_6 .. :try_end_6} :catch_6

    .line 96
    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    :try_start_7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La;
    :try_end_7
    .catch Lh; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_5

    .line 138
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->j:Ljava/util/List;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lh; {:try_start_8 .. :try_end_8} :catch_8

    .line 143
    :cond_5
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_7

    .line 222
    :cond_6
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    .line 64
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ll;->a(Landroid/content/Context;Lr;I)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v2, v2, Lr;->k:Le;

    iget-object v2, v2, Le;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setResult(I)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_9
    .catch Lh; {:try_start_9 .. :try_end_9} :catch_9

    .line 277
    :goto_1
    return-void

    .line 229
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lh; {:try_start_a .. :try_end_a} :catch_2

    .line 38
    :catch_2
    move-exception v0

    throw v0

    .line 25
    :catch_3
    move-exception v0

    throw v0

    .line 352
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lh; {:try_start_b .. :try_end_b} :catch_5

    .line 18
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lh; {:try_start_c .. :try_end_c} :catch_6

    .line 55
    :catch_6
    move-exception v0

    throw v0

    .line 96
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lh; {:try_start_d .. :try_end_d} :catch_8

    .line 199
    :catch_8
    move-exception v0

    throw v0

    .line 198
    :catch_9
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 111
    const v0, 0x7f080291

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(I)V

    goto :goto_1

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method

.method static b(Lcom/whatsapp/ViewSharedContactActivity;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    return v0
.end method

.method static c(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->b()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 158
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    const v1, 0x7f0800ce

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    invoke-virtual {v4}, Lr;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/ViewSharedContactActivity;->a(II[Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->a()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    .line 52
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    const/4 v1, 0x0

    .line 78
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 177
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 332
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 214
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 186
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x52

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 338
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x55

    aget-object v4, v4, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x2b

    aget-object v7, v7, v8

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 272
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 280
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 336
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 141
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x58

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 91
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x4e

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 13
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 58
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3f

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v7, v7, Lr;->k:Le;

    iget-object v7, v7, Le;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 110
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 261
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 32
    :try_start_0
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x56

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 107
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x42

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x51

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 127
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    iget-object v9, v0, La;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 99
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x4f

    aget-object v8, v8, v9

    iget v9, v0, La;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 377
    iget v8, v0, La;->d:I

    if-nez v8, :cond_1

    .line 382
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x37

    aget-object v8, v8, v9

    iget-object v0, v0, La;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    if-eqz v6, :cond_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 320
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 187
    iget-object v7, v0, Ls;->a:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v7, v8, :cond_5

    .line 161
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 48
    :try_start_1
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 223
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x3b

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x45

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 101
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 313
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x49

    aget-object v8, v8, v9

    iget v9, v0, Ls;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 40
    iget v8, v0, Ls;->e:I

    if-nez v8, :cond_4

    .line 249
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x32

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    .line 126
    :cond_5
    iget-object v7, v0, Ls;->a:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v7, v8, :cond_7

    .line 337
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 9
    :try_start_3
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x26

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 81
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x18

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 315
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x41

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->b:Ld;

    invoke-virtual {v9}, Ld;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 160
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x57

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->b:Ld;

    iget-object v9, v9, Ld;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 363
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->b:Ld;

    iget-object v9, v9, Ld;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 196
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x44

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->b:Ld;

    iget-object v9, v9, Ld;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 379
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x31

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->b:Ld;

    iget-object v9, v9, Ld;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 306
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v8, v8, v9

    iget v9, v0, Ls;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 200
    iget v8, v0, Ls;->e:I

    if-nez v8, :cond_6

    .line 68
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x59

    aget-object v8, v8, v9

    iget-object v9, v0, Ls;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :cond_6
    :try_start_4
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    .line 274
    :cond_7
    iget-object v7, v0, Ls;->a:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Im;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v7, v8, :cond_8

    .line 102
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_9

    .line 131
    :cond_8
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2c

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 137
    :cond_9
    if-eqz v6, :cond_3

    .line 238
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->g:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-lez v0, :cond_c

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    .line 362
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 334
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v1, v1, v7

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 45
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v1, v1, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x36

    aget-object v7, v7, v8

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 4
    iget-object v1, v0, Lb;->c:Ljava/lang/String;

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 172
    if-lez v7, :cond_1b

    :try_start_8
    iget-object v1, v0, Lb;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v1

    .line 283
    :goto_0
    :try_start_9
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 23
    if-lez v7, :cond_b

    .line 293
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v1, v1, v8

    iget-object v8, v0, Lb;->c:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 254
    :cond_b
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v1, v1, v7

    iget-object v0, v0, Lb;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 86
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 364
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x53

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 365
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    .line 62
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x3d

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x2a

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v1, v1, Lr;->b:Ljava/util/Map;

    .line 333
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc;

    iget-object v1, v1, Lc;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_e
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 147
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x39

    aget-object v7, v7, v8

    .line 21
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x22

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x46

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x4b

    aget-object v7, v7, v8

    const/4 v8, 0x3

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x1d

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v1, v1, Lr;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc;

    iget-object v1, v1, Lc;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_f
    sget-object v1, Lr;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v1, v1, Lr;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc;

    .line 106
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x4a

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x28

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x4c

    aget-object v9, v9, v10

    .line 116
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    sget-object v9, Lr;->f:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 344
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v9, v9, Lr;->b:Ljava/util/Map;

    .line 353
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc;

    iget-object v0, v0, Lc;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 5
    :try_start_a
    iget-object v7, v1, Lc;->f:Ljava/util/Set;

    if-eqz v7, :cond_10

    iget-object v7, v1, Lc;->f:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move-result v7

    if-lez v7, :cond_10

    .line 26
    :try_start_b
    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v7, v7, v8

    iget-object v1, v1, Lc;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 94
    :cond_10
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_11
    if-eqz v6, :cond_d

    .line 44
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v4, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 308
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 264
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x47

    aget-object v7, v7, v8

    .line 2
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x3e

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x35

    aget-object v8, v8, v9

    .line 164
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x48

    aget-object v7, v7, v8

    invoke-virtual {v4, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    .line 225
    :cond_13
    :goto_1
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 356
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v1, v1, Lr;->k:Le;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 359
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v4, v0, La;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a98;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 163
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :cond_14
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lk;

    .line 30
    iget-object v11, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v11, :cond_14

    :try_start_e
    iget-object v11, v1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v11, :cond_15

    .line 20
    if-eqz v6, :cond_14

    .line 287
    :cond_15
    :try_start_f
    iget-object v11, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    move-result v11

    .line 191
    const/4 v12, -0x1

    if-ne v11, v12, :cond_16

    .line 35
    :try_start_10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v14, 0x17

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 183
    if-eqz v6, :cond_14

    .line 299
    :cond_16
    :try_start_11
    iget-object v12, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-result-object v11

    .line 84
    :try_start_12
    iget-object v12, v0, La;->a:Ljava/lang/String;

    invoke-static {v12, v11}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 289
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v13, 0x54

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 31
    if-eqz v6, :cond_14

    .line 204
    :cond_17
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v12, 0x30

    aget-object v11, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    new-instance v4, Lcom/whatsapp/ef;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v11, v0, La;->a:Ljava/lang/String;

    invoke-direct {v4, v12, v13, v11}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    iput-object v4, v1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 201
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    invoke-virtual {v4}, Lr;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 154
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/whatsapp/lk;->q:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 312
    if-eqz v6, :cond_1e

    move v0, v3

    .line 47
    :goto_4
    if-eqz v0, :cond_18

    .line 181
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v9}, Lcom/whatsapp/a98;->b(Ljava/util/Collection;)V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 366
    :cond_18
    if-eqz v6, :cond_1d

    :cond_19
    move v0, v3

    .line 85
    :goto_5
    if-eqz v6, :cond_1c

    .line 175
    :goto_6
    if-eqz v0, :cond_1a

    .line 46
    :try_start_15
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/whatsapp/a09;

    invoke-direct {v0, p0}, Lcom/whatsapp/a09;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 270
    :cond_1a
    :goto_7
    const v0, 0x7f0800cd

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    invoke-virtual {v2}, Lr;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v5, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->a(II[Ljava/lang/String;)V

    .line 273
    return-void

    .line 382
    :catch_0
    move-exception v0

    throw v0

    .line 249
    :catch_1
    move-exception v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    throw v0

    .line 68
    :catch_3
    move-exception v0

    throw v0

    .line 274
    :catch_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 102
    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    .line 131
    :catch_6
    move-exception v0

    throw v0

    .line 238
    :catch_7
    move-exception v0

    throw v0

    .line 172
    :catch_8
    move-exception v0

    throw v0

    :cond_1b
    iget-object v1, v0, Lb;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :catch_9
    move-exception v0

    throw v0

    .line 5
    :catch_a
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 26
    :catch_b
    move-exception v0

    throw v0

    .line 20
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 221
    :catch_d
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 183
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0

    .line 31
    :catch_f
    move-exception v0

    throw v0

    .line 8
    :catch_10
    move-exception v0

    throw v0

    .line 88
    :catch_11
    move-exception v0

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 7
    :catch_12
    move-exception v0

    goto/16 :goto_1

    :cond_1c
    move v2, v0

    goto/16 :goto_2

    :cond_1d
    move v0, v2

    goto :goto_5

    :cond_1e
    move v4, v3

    goto/16 :goto_3

    :cond_1f
    move v0, v4

    goto/16 :goto_4

    :cond_20
    move v0, v2

    goto :goto_6
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 310
    packed-switch p1, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 257
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 310
    :pswitch_data_0
    .packed-switch 0x7f08016c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 149
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 153
    const v0, 0x7f0300c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setContentView(I)V

    .line 347
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    .line 296
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240
    const v0, 0x7f080478

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    const v0, 0x7f10031b

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;)Lr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    if-nez v0, :cond_1

    .line 323
    const v0, 0x7f08016c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v0, :cond_3

    .line 146
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f10031d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 171
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Lr;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lr;->d:[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v3, 0x7f080392

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    if-eqz v2, :cond_4

    .line 142
    :cond_3
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    const v0, 0x7f10031d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0804a6

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_13

    .line 19
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->d:[B
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->d:[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 188
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->d:[B

    invoke-static {v0, v5}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    if-eqz v2, :cond_6

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->d:[B

    .line 369
    :cond_6
    array-length v3, v0

    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Landroid/graphics/Bitmap;

    .line 28
    const v0, 0x7f10004a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->g:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-lez v0, :cond_16

    .line 294
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    iget-object v1, v0, Lb;->c:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    iget-object v0, v0, Lb;->d:Ljava/lang/String;

    .line 189
    :goto_2
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v3, v3, Lr;->k:Le;

    iget-object v3, v3, Le;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->j:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 350
    :try_start_9
    iget v1, v0, La;->d:I

    if-nez v1, :cond_14

    iget-object v1, v0, La;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 330
    :goto_3
    iget-object v4, v0, La;->a:Ljava/lang/String;

    const v5, 0x7f0200f4

    iget-object v6, v0, La;->a:Ljava/lang/String;

    .line 256
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 331
    new-instance v4, Lcom/whatsapp/oj;

    invoke-direct {v4, p0}, Lcom/whatsapp/oj;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    if-eqz v2, :cond_8

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->c:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 136
    :try_start_a
    iget-object v1, v0, Ls;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    if-ne v1, v4, :cond_b

    .line 194
    :try_start_b
    iget v1, v0, Ls;->e:I

    if-nez v1, :cond_15

    iget-object v1, v0, Ls;->d:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    .line 267
    :goto_4
    iget-object v4, v0, Ls;->c:Ljava/lang/String;

    const v5, 0x7f0200f3

    iget-object v6, v0, Ls;->c:Ljava/lang/String;

    .line 125
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 53
    :try_start_c
    new-instance v4, Lcom/whatsapp/aia;

    invoke-direct {v4, p0}, Lcom/whatsapp/aia;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    if-eqz v2, :cond_c

    :cond_b
    iget-object v1, v0, Ls;->a:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    if-ne v1, v4, :cond_c

    .line 179
    const v1, 0x7f0200f2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ls;I)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 250
    new-instance v4, Lcom/whatsapp/av9;

    invoke-direct {v4, p0}, Lcom/whatsapp/av9;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    :cond_c
    if-eqz v2, :cond_a

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 307
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v0, v0, Lr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Lr;

    iget-object v3, v3, Lr;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc;

    .line 69
    invoke-virtual {v0}, Lc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230
    iget-object v4, v0, Lc;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 70
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 148
    iget-object v5, v0, Lc;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 371
    if-nez v4, :cond_10

    .line 239
    if-eqz v2, :cond_f

    .line 118
    :cond_10
    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lc;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 219
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    if-eqz v2, :cond_f

    .line 376
    :cond_11
    if-eqz v2, :cond_e

    .line 302
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_13

    .line 375
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    const v1, 0x7f10012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_13
    const v0, 0x7f1002a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qe;

    invoke-direct {v1, p0}, Lcom/whatsapp/qe;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 166
    const v1, 0x7f080391

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 246
    new-instance v1, Lcom/whatsapp/al2;

    invoke-direct {v1, p0}, Lcom/whatsapp/al2;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 361
    new-instance v1, Lcom/whatsapp/a8q;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8q;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 323
    :catch_1
    move-exception v0

    throw v0

    .line 259
    :catch_2
    move-exception v0

    throw v0

    .line 368
    :catch_3
    move-exception v0

    .line 345
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :catch_4
    move-exception v0

    throw v0

    .line 19
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 188
    :catch_7
    move-exception v0

    throw v0

    .line 370
    :catch_8
    move-exception v0

    throw v0

    .line 350
    :catch_9
    move-exception v0

    throw v0

    :cond_14
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    iget v4, v0, La;->d:I

    .line 330
    invoke-direct {p0, v1, v4}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 194
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_15
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget v4, v0, Ls;->e:I

    .line 267
    invoke-direct {p0, v1, v4}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 351
    :catch_c
    move-exception v0

    throw v0

    :cond_16
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 324
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 95
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
