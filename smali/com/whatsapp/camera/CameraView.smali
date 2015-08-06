.class public Lcom/whatsapp/camera/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static h:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Landroid/hardware/Camera$Size;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/hardware/Camera$Size;

.field private e:Lcom/whatsapp/camera/m;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private i:Landroid/view/SurfaceHolder;

.field private j:Z

.field private k:I

.field private l:Landroid/support/v4/view/GestureDetectorCompat;

.field private n:Z

.field private o:Landroid/view/ScaleGestureDetector;

.field private p:Z

.field private q:Z

.field private r:F

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x6c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ",\nar^.\u001der[`\rm{@-\no|_:\u001b|x^;\u000ehg^*\u001der[<\u0002vr_"

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

    const-string/jumbo v0, "cK"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ",\u0004a9[\'\nxdM?\u001bSg^*\rieI!\u0008id"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ")\u0007mdD\u0010\u0006csI"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ",\nar^.\u001der[`\u0005ioXo\r`v_\'KaxH*Q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ".\u001exx"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, " \u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, " \rj"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ".\u001exx"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, " \rj"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, " \u0005"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "o\u0008mzI=\n6"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "8\u0002bsC8"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ",\nar^.\u001der[`\u0004~~I!\u001fmcE \u0005,sE<\u001b`vUu"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "o\u0019ccM;\u000e6"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xx\\,\nar^."

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xx\\,\nar^.Kie^ \u0019,dX \u001b|~B(KovA*\u0019m7\\=\u000ez~I8"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xx\\,\nar^.Kie^ \u0019,eI#\u000emdI&\u0005k7O.\u0006ieM"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "o\u001desI )ec~.\u001fi-"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, ",\nar^.\u001der[`K~r_;\n~c\u000c?\u0019iaE*\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "o\re{I\t\u0004~zM;Q"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0007?O"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, ",\u0004bcE!\u001ecb_b\u001desI "

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ",\nar^.\u001der[`K|eC)\u0002`r\u0016"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, ",\nar^.\u001der[`K|eI)\u000e~eI+Kz~H*\u0004,g^*\u001der[o\u0018emIu"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "&\u0005j~B&\u001fu"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, ",\nar^.\u001der[`\u001b~r\\.\u0019iaE+\u000ec7J=\u0004bc\u0016"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ",\nar^.\u001der[`K,r^=\u0004~7_*\u001fx~B(K|eI9\u0002i`\u000c+\u0002\u007fg@.\u0012"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "<\nadY!\u000c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ",\nar^.\u001der[`K\u007fb\\?\u0004~cI+KjxO:\u00186"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, ",\nar^.\u001der[`K\u007fb\\?\u0004~cI+K|eI9\u0002i`\u000c<\u0002vr_u"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, ",\nar^.\u001der[`K\u007fb\\?\u0004~cI+KjxO:\u001867B:\u0007`"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, ",\nar^.\u001der[`KovB!\u0004x7J&\u0005h7\\=\u000ez~I8K\u007f~V*"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, ",\u0004bcE!\u001ecb_b\u001desI "

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, ",\nar^.\u001der[`Kbx\u000c<\u001e|gC=\u001fis\u000c9\u0002hrCo\u0018emI<"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, ",\nar^.\u001der[`K|eI)\u000e~eI+Kz~H*\u0004,g^*\u001der[o\u0018emIo\u0002\u007f7B:\u0007`"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, ",\nar^.\u001der[`K\u007fb\\?\u0004~cI+Kz~H*\u0004,dE5\u000e\u007f-"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "&\u0005j~B&\u001fu"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ",\nar^.\u001der[`KydIo\u001b~rJ*\u0019~rHo\u001desI K\u007f~V*"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "o\u001desI (csI,Q"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, ",\naHA \u000fi"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "o\u001desI )ec~.\u001fi-"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "o\u001b~rZ&\u000e{-"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "o\u001desI -~vA*9mcIu"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, ",\nar^.\u001der[`KovB!\u0004x7J&\u0005h7Z&\u000fix\u000c<\u0002vr"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, ",\nar^.\u001der[`KydIo\u001b~xJ&\u0007i-"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, ",\nar^.\u001der[`Kbx\u000c?\u0019cqE#\u000e"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, ",\nar^.\u001der[`KovB!\u0004x7J&\u0005h7\\=\u000ez~I8K\u007f~V*Kx\u007fM;Ked\u000c#\n~pI=Kx\u007fM!Kz~H*\u0004"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "o\nysE (csI,Q"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, ",\u0004a9[\'\nxdM?\u001bSg^*\rieI!\u0008id"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, ",\nar^.4eyH*\u0013"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, ")\u0007mdD\u0010\u0006csI"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;Kz~H*\u0004"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001desI \u0008mgX:\u0019i7J.\u0002`rH"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001desI \u0008mgX:\u0019i7J.\u0002`rH"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xx\\9\u0002hrC,\n|cY=\u000e,"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{8_*\u001fh~_?\u0007mnC=\u0002iyX.\u001fexBo"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "<\nadY!\u000c"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "o\u0008mzI=\n6"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7_:\u001b|x^;\u000eh7J \u0008yd\u0016"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7H&\u0018|{M6Q"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, ",\u0004bcE!\u001ecb_b\u001betX:\u0019i"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7_:\u001b|x^;\u000eh7J#\n\u007f\u007f\u0016"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "8\u0002bsC8"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "o\r~xB;Q"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7_:\u001b|x^;\u000eh7J#\n\u007f\u007f\u0016!\u001e`{"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7V \u0004a7^.\u001fex_u"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7A.\u0013SmC \u00066"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7B KvxC\""

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, ",\u0004bcE!\u001ecb_b\u001betX:\u0019i"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7_*\u001f,q@.\u0018d7A \u000fi-"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7_:\u001b|x^;\u000eh7J \u0008yd\u0016!\u001e`{"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7C?\u001fezM#K|eI9\u0002i`\u000c<\u0002vr\u0016"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7O.\u0006ieMo\u0002\u007f7B:\u0007`"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "#\nbs_,\n|r"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, " \u0019erB;\nx~C!"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "?\u0004~c^.\u0002x"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7\\&\u0008xb^*K\u007f~V*K"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u001b~rZ&\u000e{7\\&\u0008xb^*\u0018emI<Q"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "=\u0004xvX&\u0004b"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "o\u001b~rZ&\u000e{-"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, ".\u001exx"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, ".\u001exx"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "?\u0002ocY=\u000eStM#\u0007nvO$Ked\u000c!\u001e`{"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, ",\nar^.\u001der[`\u001fm|I?\u0002ocY=\u000e,qM&\u0007is"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, ",\nar^.\u001der[`\u001fm|I?\u0002ocY=\u000e#dX.\u0019x"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, ",\nar^.\u001der[`\u001fm|I?\u0002ocY=\u000e,tM\"\u000e~v\u000c&\u0018,yY#\u0007"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, ",\nar^.4eyH*\u0013"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, ",\u0004a9[\'\nxdM?\u001bSg^*\rieI!\u0008id"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, ",\nar^.\u001der[`\u0005ioX,\nar^."

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, ",\nar^.\u001der[`\u0005ioX,\nar^.Kie^ \u0019,dI;\u001feyKo\u001b~rZ&\u000e{7H&\u0018|{M6"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, ",\nar^.\u001der[`\u0005ioX,\nar^.K"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, ",\nar^.\u001der[`\u0006iv_:\u0019i7C?\u001fezM#\u001b~rZ&\u000e{dE5\u000e6"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, ",\nar^.\u001der[`\u0006iv_:\u0019i7C?\u001fezM#\u001b~rZ&\u000e{dE5\u000e,dO.\u0007iHA&\u00056"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "o\u0018ov@*4avTu"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "8\u0002bsC8"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, ",\nar^.\u001der[`\u0006iv_:\u0019i7^*\u0018y{Xu"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, ",\nar^.\u001der[`\u0006iv_:\u0019i7C?\u001fezM#\u001b~rZ&\u000e{dE5\u000e,dO.\u0007iHA&\u00056"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, ",\nar^.\u001der[`\u0006iv_:\u0019i8\\=\u000ez~I8\u0018emI<K"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "o\u0006iv_:\u0019is\u0016"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "o\n\u007fgI,\u001f,sE)\r6"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "o\u0018ov@*4avTu"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018yeJ.\u0008itD.\u0005krHuKbx\u000c<\u001e~qM,\u000e"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018yeJ.\u0008itD.\u0005krHo"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018yeJ.\u0008itD.\u0005krHuKie^ \u0019,dI;\u001feyKo\u001b~rZ&\u000e{7H&\u0018|{M6"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018yeJ.\u0008itD.\u0005krHuKbx\u000c,\nar^."

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u0008mzI=\n,r^=\u0004~7^*\u0008cyB*\u0008x~B(KovA*\u0019m"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, ",\nar^.\u001der[`\u0018xv^;\u0008mzI=\n,r^=\u0004~7C?\u000eb~B(KovA*\u0019m"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    .line 429
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0008?!^\u0015z[9"

    const/16 v0, 0x6b

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6b
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_6c
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_6d
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_6e
    const/16 v6, 0x17

    goto :goto_2

    .line 429
    :pswitch_6f
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0008?!^\u0015z[:"

    const/16 v0, 0x6c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0008?!^\u0015z[9P"

    const/16 v0, 0x6d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c,D:e|X;"

    const/16 v0, 0x6e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c,D:avZ5"

    const/16 v0, 0x6f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u001c(D:ez_9"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001c;D:`xY<"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001c(D:~v\\<"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0008?!^\u0015z[4"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001c,D:b\u007f_9"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001c(!\'\u0018\n"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->m:[Ljava/lang/String;

    .line 94
    new-array v7, v4, [Ljava/lang/String;

    const-string/jumbo v6, "\u0008?!^\u0015~R9"

    const/16 v0, 0x76

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0008?!^\u0015~R<"

    const/16 v0, 0x77

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0008?!^\u0015~R>"

    const/16 v0, 0x78

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraView;->h:[Ljava/lang/String;

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 691
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 649
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->r:F

    .line 142
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    :try_start_0
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/camera/CameraView;->s:I

    .line 297
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    .line 620
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/view/SurfaceHolder;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 356
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->l:Landroid/support/v4/view/GestureDetectorCompat;

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/view/ScaleGestureDetector;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()I
    .locals 8

    .prologue
    const/16 v3, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 259
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 664
    invoke-virtual {v5}, Landroid/view/Display;->getOrientation()I

    move-result v6

    .line 553
    iput-boolean v2, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v0, v7, :cond_0

    .line 409
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 111
    :try_start_0
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->s:I

    invoke-static {v0, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 460
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    .line 1
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 669
    if-eqz v4, :cond_b

    .line 635
    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 348
    :cond_1
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 454
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-eqz v4, :cond_3

    .line 686
    :cond_2
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 439
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 89
    :cond_3
    if-le v1, v0, :cond_4

    .line 151
    if-eqz v4, :cond_a

    :cond_4
    move v1, v3

    .line 675
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 86
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    if-eqz v0, :cond_6

    .line 511
    add-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v4, :cond_7

    .line 574
    :cond_6
    sub-int v0, v1, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 373
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 616
    return v0

    .line 460
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0

    .line 403
    :pswitch_0
    if-eqz v4, :cond_5

    .line 150
    :pswitch_1
    if-eqz v4, :cond_9

    .line 672
    :pswitch_2
    const/16 v2, 0xb4

    .line 544
    if-eqz v4, :cond_5

    .line 401
    :pswitch_3
    const/16 v2, 0x10e

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    move v1, v0

    goto :goto_1

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 18

    .prologue
    sget-boolean v6, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 529
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 427
    if-nez p0, :cond_1

    .line 550
    const/4 v4, 0x0

    .line 571
    :cond_0
    :goto_0
    return-object v4

    .line 337
    :cond_1
    const/4 v4, 0x0

    .line 499
    const-wide v2, 0x7fefffffffffffffL

    .line 315
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 317
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    .line 333
    iget v12, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    move/from16 v0, p1

    int-to-double v14, v0

    div-double/2addr v12, v14

    .line 607
    :try_start_0
    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v14, v15

    const v15, 0x25800

    if-ge v14, v15, :cond_3

    .line 21
    if-eqz v6, :cond_2

    .line 480
    :cond_3
    const-wide/high16 v14, 0x3ff8000000000000L

    cmpl-double v12, v12, v14

    if-lez v12, :cond_4

    .line 76
    if-eqz v6, :cond_2

    .line 543
    :cond_4
    sub-double/2addr v10, v8

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL

    cmpl-double v10, v10, v12

    if-lez v10, :cond_5

    .line 163
    if-eqz v6, :cond_2

    .line 583
    :cond_5
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v10, v10, p2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v10, v10, v4

    if-gez v10, :cond_e

    .line 671
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 420
    :goto_2
    if-eqz v6, :cond_10

    .line 185
    :goto_3
    if-nez v4, :cond_8

    .line 97
    const-wide v2, 0x7fefffffffffffffL

    .line 375
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 634
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    move/from16 v0, p1

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 355
    const-wide/high16 v10, 0x3ff8000000000000L

    cmpl-double v8, v8, v10

    if-lez v8, :cond_7

    .line 688
    if-eqz v6, :cond_6

    .line 492
    :cond_7
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_c

    .line 413
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 4
    :goto_5
    if-eqz v6, :cond_b

    .line 472
    :cond_8
    :goto_6
    if-nez v4, :cond_0

    .line 383
    const-wide v2, 0x7fefffffffffffffL

    .line 483
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 190
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v4

    if-gez v8, :cond_9

    .line 104
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 22
    :goto_8
    if-nez v6, :cond_0

    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto :goto_7

    .line 21
    :catch_0
    move-exception v2

    throw v2

    .line 163
    :catch_1
    move-exception v2

    throw v2

    :cond_9
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_8

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_4

    :cond_c
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto :goto_5

    :cond_d
    move-object v4, v3

    goto :goto_6

    :cond_e
    move-wide/from16 v16, v4

    move-object v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_2

    :cond_f
    move-object v4, v3

    goto/16 :goto_3

    :cond_10
    move-wide/from16 v16, v2

    move-object v3, v4

    move-wide/from16 v4, v16

    goto/16 :goto_1
.end method

.method static a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 257
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    if-eqz v1, :cond_0

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/camera/CameraView;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 24

    .prologue
    sget-boolean v13, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 309
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    .line 587
    const/4 v2, 0x0

    .line 328
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_19

    .line 430
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 68
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    .line 307
    :goto_0
    if-nez v9, :cond_4

    .line 44
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 469
    const/4 v2, 0x0

    .line 645
    :goto_1
    return v2

    .line 430
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :catch_1
    move-exception v2

    throw v2

    .line 447
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 695
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 232
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_3

    .line 655
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/camera/CameraView;->s:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 700
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v9

    goto :goto_0

    .line 469
    :catch_2
    move-exception v2

    throw v2

    .line 223
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 182
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 177
    if-nez v2, :cond_30

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->d()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 254
    :goto_2
    const/4 v2, 0x0

    .line 216
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_5

    .line 590
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 203
    :cond_5
    if-nez v2, :cond_2f

    move-object v6, v3

    .line 361
    :goto_3
    if-eqz v6, :cond_6

    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v2

    if-eqz v2, :cond_7

    .line 699
    :cond_6
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 536
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 361
    :catch_3
    move-exception v2

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 536
    :catch_4
    move-exception v2

    throw v2

    .line 609
    :cond_7
    const v4, 0x7fffffff

    .line 581
    const/4 v2, 0x0

    .line 293
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v5, v7, :cond_2e

    .line 323
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_9

    .line 557
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 584
    iget v5, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/16 v7, 0xb0

    if-ne v5, v7, :cond_8

    :try_start_7
    iget v5, v2, Landroid/hardware/Camera$Size;->height:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v7, 0x90

    if-eq v5, v7, :cond_2d

    .line 525
    :cond_8
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-eqz v13, :cond_2d

    .line 271
    :cond_9
    :try_start_8
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move v5, v4

    move-object v4, v2

    .line 119
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    const/4 v2, 0x0

    .line 169
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 589
    :try_start_9
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v10, 0x1e0

    if-gt v8, v10, :cond_2b

    iget v8, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    const/16 v10, 0x2d0

    if-gt v8, v10, :cond_2b

    :try_start_a
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-gt v8, v10, :cond_2b

    :try_start_b
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    if-gt v8, v10, :cond_2b

    .line 199
    if-nez v6, :cond_a

    .line 327
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 567
    :cond_a
    :try_start_c
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    if-le v8, v10, :cond_b

    .line 601
    if-eqz v13, :cond_c

    move-object v6, v2

    .line 213
    :cond_b
    :try_start_d
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    iget v10, v6, Landroid/hardware/Camera$Size;->height:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    if-ne v8, v10, :cond_2b

    :try_start_e
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-le v8, v10, :cond_2b

    .line 277
    :cond_c
    :goto_6
    if-eqz v13, :cond_2c

    move-object v6, v2

    .line 491
    :cond_d
    if-nez v6, :cond_e

    .line 630
    :try_start_f
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 91
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 584
    :catch_5
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 271
    :catch_7
    move-exception v2

    throw v2

    .line 589
    :catch_8
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 199
    :catch_b
    move-exception v2

    throw v2

    .line 567
    :catch_c
    move-exception v2

    throw v2

    .line 213
    :catch_d
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    move-exception v2

    throw v2

    .line 91
    :catch_f
    move-exception v2

    throw v2

    .line 497
    :cond_e
    const/4 v7, 0x0

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 538
    invoke-virtual {v6, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 321
    :goto_7
    :try_start_15
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/camera/CameraView;->j:Z

    if-eqz v7, :cond_29

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    const/16 v8, 0x11

    if-lt v7, v8, :cond_29

    :try_start_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    const/16 v8, 0x13

    if-gt v7, v8, :cond_29

    :try_start_17
    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    move-result v7

    if-eqz v7, :cond_29

    :try_start_18
    sget-object v7, Lcom/whatsapp/camera/CameraView;->m:[Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 449
    invoke-static {v7, v8}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13

    move-result v7

    if-eqz v7, :cond_29

    .line 57
    new-instance v2, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v2, v6, v7, v8}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 236
    new-instance v6, Landroid/hardware/Camera$Size;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x280

    const/16 v10, 0x1e0

    invoke-direct {v6, v7, v8, v10}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    move-object v12, v6

    .line 585
    :goto_8
    if-nez v2, :cond_20

    .line 285
    const-wide v6, 0x7fefffffffffffffL

    .line 350
    iget v8, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v8

    iget v8, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v8

    move-wide/from16 v16, v0

    div-double v16, v10, v16

    .line 518
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v2

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 31
    :try_start_19
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    iget v11, v12, Landroid/hardware/Camera$Size;->width:I

    if-lt v10, v11, :cond_26

    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v12, Landroid/hardware/Camera$Size;->height:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    if-lt v10, v11, :cond_26

    :try_start_1a
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    mul-int/2addr v10, v11

    if-gt v10, v5, :cond_26

    .line 103
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 77
    if-nez v8, :cond_10

    .line 400
    if-eqz v13, :cond_27

    move-wide v6, v10

    move-object v8, v2

    .line 522
    :cond_10
    sub-double v18, v16, v10

    :try_start_1b
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sub-double v20, v16, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16

    move-result-wide v20

    cmpg-double v18, v18, v20

    if-gez v18, :cond_26

    move-wide v6, v10

    .line 156
    :goto_a
    if-eqz v13, :cond_25

    .line 419
    :goto_b
    if-nez v2, :cond_12

    .line 146
    sget-object v8, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x2f

    aget-object v8, v8, v10

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 514
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v2

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 175
    iget v10, v2, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v10, v11

    if-gt v10, v5, :cond_22

    .line 528
    iget v10, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v15, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v15

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    .line 687
    if-nez v3, :cond_11

    .line 662
    if-eqz v13, :cond_23

    move-wide v6, v10

    move-object v3, v2

    .line 287
    :cond_11
    sub-double v18, v16, v10

    :try_start_1c
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    sub-double v20, v16, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_17

    move-result-wide v20

    cmpg-double v15, v18, v20

    if-gez v15, :cond_22

    move-object v6, v2

    move-wide v2, v10

    .line 418
    :goto_d
    if-eqz v13, :cond_21

    move-object v2, v6

    .line 245
    :cond_12
    :goto_e
    if-nez v2, :cond_20

    .line 222
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    :goto_f
    if-nez v4, :cond_13

    .line 617
    :try_start_1d
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18

    .line 645
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 321
    :catch_10
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    :catch_11
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12

    .line 365
    :catch_12
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13

    .line 449
    :catch_13
    move-exception v2

    throw v2

    .line 31
    :catch_14
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    :catch_15
    move-exception v2

    throw v2

    .line 522
    :catch_16
    move-exception v2

    throw v2

    .line 287
    :catch_17
    move-exception v2

    throw v2

    .line 645
    :catch_18
    move-exception v2

    throw v2

    .line 171
    :cond_13
    iget v2, v12, Landroid/hardware/Camera$Size;->width:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 206
    iget v2, v12, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 564
    iget v2, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    iput v2, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 615
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 681
    if-eqz v2, :cond_15

    .line 331
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_19

    move-result v3

    if-eqz v3, :cond_14

    .line 476
    :try_start_23
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v3, v3, v5

    invoke-virtual {v14, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v13, :cond_16

    .line 421
    :cond_14
    :try_start_24
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1b

    move-result v2

    if-eqz v2, :cond_16

    .line 467
    :try_start_25
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v13, :cond_16

    .line 247
    :cond_15
    :try_start_26
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 461
    :cond_16
    :try_start_27
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera$Size;

    .line 174
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    iget v3, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v14, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    .line 326
    :goto_10
    if-eqz v2, :cond_17

    .line 29
    :try_start_28
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 192
    :cond_17
    :try_start_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v14}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 36
    if-eqz v2, :cond_18

    .line 229
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_20

    .line 205
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_20

    .line 384
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    :cond_18
    move-object v2, v9

    .line 623
    :cond_19
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 389
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1a

    .line 487
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_22

    if-eqz v13, :cond_1b

    .line 593
    :cond_1a
    :try_start_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_23

    .line 496
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1e

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->a()I

    move-result v2

    .line 706
    :try_start_2d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/camera/CameraView;->j:Z

    if-eqz v3, :cond_1d

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_24

    const/16 v4, 0xe

    if-eq v3, v4, :cond_1c

    :try_start_2e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_25

    const/16 v4, 0xf

    if-ne v3, v4, :cond_1d

    :cond_1c
    :try_start_2f
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_26

    move-result v3

    if-eqz v3, :cond_1d

    .line 349
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 20
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 680
    :cond_1e
    :try_start_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_27
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_28

    .line 313
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 12
    :catch_19
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a

    .line 476
    :catch_1a
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1b

    .line 421
    :catch_1b
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1c

    .line 467
    :catch_1c
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1d

    .line 247
    :catch_1d
    move-exception v2

    throw v2

    .line 127
    :catch_1e
    move-exception v2

    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 29
    :catch_1f
    move-exception v2

    throw v2

    .line 13
    :catch_20
    move-exception v2

    throw v2

    .line 303
    :catch_21
    move-exception v2

    .line 214
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 487
    :catch_22
    move-exception v2

    :try_start_35
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23

    .line 385
    :catch_23
    move-exception v2

    throw v2

    .line 706
    :catch_24
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25

    :catch_25
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_26

    :catch_26
    move-exception v2

    throw v2

    .line 627
    :catch_27
    move-exception v2

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->h()V

    .line 66
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 336
    :catch_28
    move-exception v2

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/camera/CameraView;->h()V

    .line 159
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    move-object v4, v2

    goto/16 :goto_f

    :cond_21
    move-wide/from16 v22, v2

    move-object v3, v6

    move-wide/from16 v6, v22

    goto/16 :goto_c

    :cond_22
    move-wide/from16 v22, v6

    move-object v6, v3

    move-wide/from16 v2, v22

    goto/16 :goto_d

    :cond_23
    move-object v6, v2

    move-wide v2, v10

    goto/16 :goto_d

    :cond_24
    move-object v2, v3

    goto/16 :goto_e

    :cond_25
    move-object v8, v2

    goto/16 :goto_9

    :cond_26
    move-object v2, v8

    goto/16 :goto_a

    :cond_27
    move-wide v6, v10

    goto/16 :goto_a

    :cond_28
    move-object v2, v8

    goto/16 :goto_b

    :cond_29
    move-object v12, v6

    goto/16 :goto_8

    :cond_2a
    move-object v2, v7

    goto/16 :goto_7

    :cond_2b
    move-object v2, v6

    goto/16 :goto_6

    :cond_2c
    move-object v6, v2

    goto/16 :goto_5

    :cond_2d
    move v5, v4

    move-object v4, v2

    goto/16 :goto_4

    :cond_2e
    move v5, v4

    move-object v4, v2

    goto/16 :goto_4

    :cond_2f
    move-object v6, v2

    goto/16 :goto_3

    :cond_30
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static b(Lcom/whatsapp/camera/CameraView;)Lcom/whatsapp/camera/m;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const v5, 0x7f7fffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v8, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 606
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v3

    .line 652
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v4

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    throw v0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x3f

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 415
    invoke-virtual {v9}, Landroid/view/Display;->getOrientation()I

    move-result v10

    .line 582
    if-eqz v10, :cond_2

    if-ne v10, v12, :cond_19

    :cond_2
    move v0, v2

    .line 638
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    .line 2
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 48
    if-nez v6, :cond_2a

    .line 416
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->d()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .line 611
    :goto_2
    if-eqz v0, :cond_1a

    move v6, v4

    :goto_3
    if-eqz v0, :cond_1b

    :goto_4
    :try_start_1
    invoke-static {v7, v6, v3}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    .line 626
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 369
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 325
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x48

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    iput-boolean v1, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    .line 594
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4

    .line 642
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 225
    :try_start_2
    iget v3, p0, Lcom/whatsapp/camera/CameraView;->s:I

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 157
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v3, v2, :cond_1c

    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    .line 134
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 474
    if-eqz v8, :cond_29

    .line 352
    :cond_4
    if-eqz v10, :cond_5

    if-ne v10, v12, :cond_6

    .line 96
    :cond_5
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 284
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-eqz v8, :cond_7

    .line 187
    :cond_6
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 283
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 366
    :cond_7
    if-le v4, v3, :cond_8

    .line 596
    if-eqz v8, :cond_28

    .line 660
    :cond_8
    const/16 v3, 0x5a

    move v6, v3

    .line 93
    :goto_6
    packed-switch v10, :pswitch_data_0

    :cond_9
    move v3, v1

    .line 653
    :cond_a
    :goto_7
    iget-boolean v4, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    if-eqz v4, :cond_b

    .line 440
    add-int v4, v6, v3

    rem-int/lit16 v4, v4, 0x168

    .line 633
    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    if-eqz v8, :cond_c

    .line 579
    :cond_b
    sub-int v4, v6, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    .line 575
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x3c

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x3a

    aget-object v7, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x50

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x40

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_1d

    .line 49
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 666
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v11, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 108
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_27

    .line 339
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 551
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    move-result v0

    if-eqz v0, :cond_26

    .line 588
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 149
    if-eqz v8, :cond_e

    .line 517
    :goto_9
    :try_start_5
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    .line 117
    :cond_e
    :goto_a
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_f

    .line 170
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_10

    .line 101
    :cond_f
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9

    .line 301
    :cond_10
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v1, :cond_11

    .line 34
    if-eqz v0, :cond_11

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 698
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    .line 647
    :cond_11
    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v7

    .line 555
    new-instance v0, Lcom/whatsapp/camera/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/i;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    const/16 v1, 0x280

    .line 64
    const/16 v0, 0x1e0

    .line 196
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_13

    .line 241
    iget-object v3, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->d:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    div-float v9, v3, v4

    .line 392
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    move v4, v1

    move v1, v5

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 360
    :try_start_9
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    mul-int/2addr v6, v12

    const v12, 0x989680

    if-ge v6, v12, :cond_25

    .line 411
    cmpl-float v6, v1, v5

    if-eqz v6, :cond_12

    :try_start_a
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    mul-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x2

    mul-int v12, v4, v3

    if-ge v6, v12, :cond_12

    .line 407
    if-eqz v8, :cond_23

    .line 316
    :cond_12
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 84
    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 45
    cmpg-float v12, v6, v1

    if-gez v12, :cond_25

    .line 228
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 484
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 295
    const v0, 0x3d4ccccd

    cmpg-float v0, v6, v0

    if-gez v0, :cond_24

    .line 663
    if-eqz v8, :cond_23

    move v0, v6

    move v1, v3

    move v3, v4

    .line 641
    :goto_c
    if-eqz v8, :cond_22

    move v0, v1

    move v1, v3

    .line 702
    :goto_d
    if-eqz v8, :cond_14

    .line 340
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 494
    :try_start_b
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    mul-int v6, v3, v1

    if-le v5, v6, :cond_20

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_10

    mul-int/2addr v5, v6

    const v6, 0x989680

    if-ge v5, v6, :cond_20

    .line 414
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 402
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    move v0, v1

    move v1, v3

    .line 636
    :goto_f
    if-eqz v8, :cond_1f

    .line 428
    :cond_14
    :goto_10
    :try_start_c
    iget-boolean v3, p0, Lcom/whatsapp/camera/CameraView;->j:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_11

    if-eqz v3, :cond_15

    :try_start_d
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/whatsapp/camera/CameraView;->h:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 523
    invoke-static {v3, v4}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    move-result v3

    if-eqz v3, :cond_15

    .line 674
    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 705
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 312
    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    .line 152
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    .line 209
    :cond_15
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v11, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 448
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v11}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 24
    if-nez v2, :cond_16

    .line 207
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    new-instance v1, Lcom/whatsapp/camera/l;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/l;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_13

    .line 300
    :cond_16
    const/4 v0, 0x0

    :try_start_f
    iput v0, p0, Lcom/whatsapp/camera/CameraView;->k:I

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_14

    if-lt v0, v13, :cond_18

    .line 311
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15

    move-result v0

    if-eqz v0, :cond_17

    .line 629
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->k:I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Ljava/util/List;

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_18

    .line 670
    :cond_17
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_16

    .line 162
    :cond_18
    const/4 v0, 0x1

    :try_start_12
    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z

    .line 120
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    invoke-interface {v0}, Lcom/whatsapp/camera/m;->a()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_19
    move v0, v1

    .line 582
    goto/16 :goto_1

    :cond_1a
    move v6, v3

    .line 611
    goto/16 :goto_3

    :cond_1b
    move v3, v4

    goto/16 :goto_4

    .line 369
    :catch_2
    move-exception v0

    throw v0

    .line 157
    :catch_3
    move-exception v0

    throw v0

    :cond_1c
    move v3, v1

    goto/16 :goto_5

    .line 371
    :pswitch_0
    if-eqz v8, :cond_9

    .line 549
    :pswitch_1
    const/16 v3, 0x5a

    .line 376
    if-eqz v8, :cond_a

    .line 136
    :pswitch_2
    const/16 v3, 0xb4

    .line 99
    if-eqz v8, :cond_a

    .line 72
    :pswitch_3
    const/16 v3, 0x10e

    goto/16 :goto_7

    .line 87
    :catch_4
    move-exception v3

    .line 404
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5

    .line 363
    if-eqz v8, :cond_d

    .line 71
    :cond_1d
    :try_start_14
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x4f

    aget-object v3, v3, v6

    invoke-virtual {v11, v3, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 262
    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v0, v0, v4
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    :goto_11
    invoke-virtual {v11, v3, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_1e
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v0, v0, v4

    goto :goto_11

    .line 551
    :catch_7
    move-exception v0

    throw v0

    .line 517
    :catch_8
    move-exception v0

    throw v0

    .line 101
    :catch_9
    move-exception v0

    throw v0

    .line 34
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_c

    .line 390
    :catch_c
    move-exception v0

    throw v0

    .line 411
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e

    :catch_e
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_f

    .line 407
    :catch_f
    move-exception v0

    throw v0

    .line 494
    :catch_10
    move-exception v0

    throw v0

    .line 428
    :catch_11
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 523
    :catch_12
    move-exception v0

    throw v0

    .line 207
    :catch_13
    move-exception v0

    throw v0

    .line 311
    :catch_14
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 689
    :catch_15
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 670
    :catch_16
    move-exception v0

    throw v0

    :cond_1f
    move v3, v1

    move v1, v0

    goto/16 :goto_e

    :cond_20
    move v0, v1

    move v1, v3

    goto/16 :goto_f

    :cond_21
    move v0, v1

    move v1, v3

    goto/16 :goto_10

    :cond_22
    move v4, v3

    move v3, v1

    move v1, v0

    goto/16 :goto_b

    :cond_23
    move v0, v3

    move v1, v4

    goto/16 :goto_d

    :cond_24
    move v0, v6

    move v1, v3

    move v3, v4

    goto/16 :goto_c

    :cond_25
    move v0, v1

    move v1, v3

    move v3, v4

    goto/16 :goto_c

    :cond_26
    move v2, v1

    goto/16 :goto_a

    :cond_27
    move v2, v1

    goto/16 :goto_9

    :cond_28
    move v6, v1

    goto/16 :goto_6

    :cond_29
    move v6, v3

    goto/16 :goto_6

    :cond_2a
    move-object v7, v6

    goto/16 :goto_2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    sget-boolean v1, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 25
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->r:F

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->k:I

    .line 265
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->f:Ljava/util/List;

    .line 558
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 391
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 137
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->s:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v0, v2, :cond_0

    .line 374
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->s:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 95
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 116
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/a6;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/a6;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 227
    :cond_3
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 374
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 215
    :catch_2
    move-exception v0

    .line 88
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    .line 445
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 230
    :cond_4
    const/4 v2, 0x0

    :try_start_7
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 92
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x6b

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 322
    if-eqz v1, :cond_3

    .line 147
    :cond_5
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    .line 11
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_0

    .line 107
    :catch_3
    move-exception v0

    .line 473
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 586
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 47
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    .line 10
    if-eqz v1, :cond_3

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 179
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 95
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 445
    :catch_6
    move-exception v0

    throw v0

    .line 147
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 82
    :catch_8
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 5

    .prologue
    .line 471
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    return-object v0
.end method

.method static d(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->j:Z

    return v0
.end method

.method static e(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z

    return v0
.end method

.method static f(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    return v0
.end method

.method static g(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    invoke-interface {v0}, Lcom/whatsapp/camera/m;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :cond_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    return-void
.end method

.method static i(Lcom/whatsapp/camera/CameraView;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    return-void
.end method

.method static j(Lcom/whatsapp/camera/CameraView;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->q:Z

    return v0
.end method

.method static k(Lcom/whatsapp/camera/CameraView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    .line 505
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    throw v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 264
    :cond_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 545
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 450
    :catch_1
    move-exception v0

    .line 281
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/whatsapp/camera/h;)V
    .locals 4

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 188
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 576
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    :goto_0
    return-void

    .line 226
    :catch_1
    move-exception v0

    throw v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->n:Z

    .line 43
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 329
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 267
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 397
    :try_start_2
    new-instance v0, Lcom/whatsapp/camera/k;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/camera/k;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/h;)V

    .line 495
    new-instance v1, Lcom/whatsapp/camera/a;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/a;-><init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/h;)V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 382
    :catch_2
    move-exception v0

    .line 682
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    goto :goto_0
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->q:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    .line 539
    :try_start_1
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    .line 238
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    if-eqz v0, :cond_0

    .line 173
    :cond_1
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 399
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 707
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 524
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->s:I

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 380
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->requestLayout()V

    .line 648
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 519
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/camera/CameraView;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 707
    :catch_0
    move-exception v0

    throw v0

    .line 572
    :catch_1
    move-exception v0

    .line 302
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 561
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 58
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    goto :goto_0

    .line 591
    :catch_2
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 221
    iput-object v3, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 656
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    throw v0

    .line 612
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->j()Ljava/util/List;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 261
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 479
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 578
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 318
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 521
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :catch_1
    move-exception v0

    throw v0

    .line 479
    :catch_2
    move-exception v0

    throw v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->q:Z

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 569
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->q:Z

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera$Size;

    .line 320
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 562
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    throw v0

    .line 643
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_0

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    :try_start_1
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 559
    :cond_2
    :try_start_2
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 618
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 659
    :cond_3
    :try_start_3
    sget-object v2, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 458
    :catch_2
    move-exception v0

    throw v0

    .line 618
    :catch_3
    move-exception v0

    throw v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->k:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    sget-boolean v8, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 370
    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    throw v0

    .line 250
    :catch_1
    move-exception v0

    throw v0

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredWidth()I

    move-result v2

    .line 408
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getMeasuredHeight()I

    move-result v3

    .line 304
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->b:Landroid/hardware/Camera$Size;

    if-eqz v8, :cond_5

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 451
    if-nez v0, :cond_f

    .line 613
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 554
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x62

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x5f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 106
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 7
    :goto_2
    if-eqz v0, :cond_9

    move v4, v3

    :goto_3
    if-eqz v0, :cond_a

    move v0, v2

    :goto_4
    invoke-static {v1, v4, v0}, Lcom/whatsapp/camera/CameraView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 608
    :cond_5
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v3

    int-to-double v10, v2

    div-double/2addr v6, v10

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v1

    div-double/2addr v10, v12

    sub-double/2addr v6, v10

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 53
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 288
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x5c

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "x"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x64

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    const-wide v6, 0x3fb999999999999aL

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 246
    if-le v2, v3, :cond_b

    const/4 v1, 0x1

    move v4, v1

    :goto_5
    :try_start_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    if-le v1, v5, :cond_c

    const/4 v1, 0x1

    :goto_6
    if-ne v4, v1, :cond_6

    .line 155
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 123
    int-to-double v6, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v1

    div-double/2addr v6, v10

    int-to-double v10, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v1

    div-double/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 292
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x61

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v10, 0x65

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 560
    div-double v10, v6, v4

    const-wide v12, 0x3ff199999999999aL

    cmpl-double v1, v10, v12

    if-lez v1, :cond_d

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v9, 0x9

    if-lt v1, v9, :cond_d

    .line 15
    :goto_7
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 248
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    .line 141
    if-eqz v8, :cond_e

    .line 251
    :cond_6
    int-to-double v4, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 704
    int-to-double v6, v2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    int-to-double v2, v3

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v1

    div-double/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 126
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x5d

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 357
    div-double v6, v2, v4

    const-wide v8, 0x3ff199999999999aL

    cmpl-double v1, v6, v8

    if-lez v1, :cond_7

    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    const/16 v6, 0x9

    if-lt v1, v6, :cond_7

    move-wide v2, v4

    .line 201
    :cond_7
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 697
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 441
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/camera/CameraView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 106
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    move v4, v2

    .line 7
    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_4

    .line 246
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 560
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_d
    move-wide v4, v6

    goto/16 :goto_7

    .line 357
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_e
    move v0, v1

    move v1, v6

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->k:I

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v3

    .line 112
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    :catch_1
    move-exception v0

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 667
    :try_start_2
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->r:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->r:F

    .line 423
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->r:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 540
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/camera/CameraView;->r:F
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->r:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/m;->b(F)V

    goto :goto_0

    .line 540
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->k:I

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v2

    .line 386
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 516
    :catch_1
    move-exception v0

    throw v0

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->r:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/m;->a(F)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/camera/CameraView;->k:I

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    :catch_1
    move-exception v0

    throw v0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    iget v1, p0, Lcom/whatsapp/camera/CameraView;->r:F

    invoke-interface {v0, v1}, Lcom/whatsapp/camera/m;->c(F)V

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v9, 0x42c80000

    const/4 v1, 0x1

    const/high16 v8, 0x40000000

    const/16 v11, -0x3e8

    const/16 v10, 0x3e8

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->p:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 197
    const/4 v0, 0x0

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 310
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_b

    .line 330
    new-instance v4, Landroid/graphics/Rect;

    div-float v5, v9, v8

    sub-float v5, v2, v5

    float-to-int v5, v5

    div-float v6, v9, v8

    sub-float v6, v3, v6

    float-to-int v6, v6

    div-float v7, v9, v8

    add-float/2addr v7, v2

    float-to-int v7, v7

    div-float v8, v9, v8

    add-float/2addr v8, v3

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 470
    :try_start_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit16 v6, v6, 0x7d0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    add-int/lit16 v6, v6, -0x3e8

    iget v7, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v7, v7, 0x7d0

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    add-int/lit16 v7, v7, -0x3e8

    iget v8, v4, Landroid/graphics/Rect;->right:I

    mul-int/lit16 v8, v8, 0x7d0

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getWidth()I

    move-result v9

    div-int/2addr v8, v9

    add-int/lit16 v8, v8, -0x3e8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v4, v4, 0x7d0

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraView;->getHeight()I

    move-result v9

    div-int/2addr v4, v9

    add-int/lit16 v4, v4, -0x3e8

    .line 436
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 577
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_2

    .line 668
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :cond_2
    :try_start_2
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_3

    .line 255
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :cond_3
    :try_start_3
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v10, :cond_4

    .line 566
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 614
    :cond_4
    :try_start_4
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    if-le v4, v10, :cond_5

    .line 548
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 693
    :cond_5
    :try_start_5
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_7

    .line 625
    :try_start_6
    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 595
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 381
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v11, :cond_6

    .line 18
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 128
    :cond_6
    :try_start_7
    iget v4, v5, Landroid/graphics/Rect;->top:I

    if-le v4, v10, :cond_7

    .line 679
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->top:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 621
    :cond_7
    :try_start_8
    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_9

    .line 546
    :try_start_9
    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, -0x5

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 527
    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 433
    iget v4, v5, Landroid/graphics/Rect;->left:I

    if-ge v4, v11, :cond_8

    .line 482
    const/16 v4, -0x3e8

    iput v4, v5, Landroid/graphics/Rect;->left:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 231
    :cond_8
    :try_start_a
    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v10, :cond_9

    .line 272
    const/16 v4, 0x3e8

    iput v4, v5, Landroid/graphics/Rect;->right:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 490
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v6

    .line 362
    if-lez v6, :cond_b

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    new-instance v6, Landroid/hardware/Camera$Area;

    invoke-direct {v6, v5, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 610
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    :try_start_b
    sget-object v5, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v6, 0x52

    aget-object v5, v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 463
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 531
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    move v0, v1

    .line 268
    :cond_b
    if-eqz v0, :cond_c

    .line 110
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/camera/m;->a(FF)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 493
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    new-instance v2, Lcom/whatsapp/camera/w;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/w;-><init>(Lcom/whatsapp/camera/CameraView;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto/16 :goto_0

    .line 668
    :catch_1
    move-exception v0

    throw v0

    .line 255
    :catch_2
    move-exception v0

    throw v0

    .line 566
    :catch_3
    move-exception v0

    throw v0

    .line 548
    :catch_4
    move-exception v0

    throw v0

    .line 381
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 18
    :catch_6
    move-exception v0

    throw v0

    .line 679
    :catch_7
    move-exception v0

    throw v0

    .line 433
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    .line 482
    :catch_9
    move-exception v0

    throw v0

    .line 272
    :catch_a
    move-exception v0

    throw v0

    .line 463
    :catch_b
    move-exception v0

    throw v0

    .line 110
    :catch_c
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->l:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 438
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->o:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 481
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setCameraCallback(Lcom/whatsapp/camera/m;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/whatsapp/camera/CameraView;->e:Lcom/whatsapp/camera/m;

    .line 52
    return-void
.end method

.method public setZoomLevel(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 690
    :try_start_0
    iget v1, p0, Lcom/whatsapp/camera/CameraView;->k:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 603
    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 443
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 377
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 598
    iget-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 488
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->f:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-lt v1, p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    throw v0

    .line 488
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 658
    :catch_3
    move-exception v0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 673
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    throw v0

    .line 665
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 211
    sget-object v0, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    throw v0

    .line 432
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraView;->q:Z

    if-nez v0, :cond_0

    .line 631
    :try_start_2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 37
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 324
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 343
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    goto :goto_0

    .line 417
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 274
    :catch_4
    move-exception v0

    .line 212
    iget-object v1, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 290
    iput-object v2, p0, Lcom/whatsapp/camera/CameraView;->c:Landroid/hardware/Camera;

    .line 289
    sget-object v1, Lcom/whatsapp/camera/CameraView;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->h()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->c()V

    .line 263
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->m()V

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraView;->l()V

    .line 597
    return-void
.end method
