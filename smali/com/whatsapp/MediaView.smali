.class public Lcom/whatsapp/MediaView;
.super Lcom/whatsapp/DialogToastActivity;
.source "MediaView.java"


# static fields
.field private static final O:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;

.field private C:Landroid/widget/TextView;

.field private D:F

.field private E:I

.field private F:Lcom/whatsapp/VoiceNoteSeekBar;

.field private G:F

.field private H:I

.field private I:Lcom/whatsapp/protocol/q;

.field private J:I

.field private K:Lcom/whatsapp/MediaView$MediaViewPager;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:I

.field private N:Z

.field private k:Landroid/net/Uri;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/whatsapp/mv;

.field private o:Lcom/whatsapp/fj;

.field private p:Lcom/whatsapp/util/bs;

.field private q:Lcom/whatsapp/protocol/a1;

.field private r:Z

.field private s:Lcom/whatsapp/k2;

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/os/Handler;

.field private w:Lcom/whatsapp/protocol/q;

.field private x:Landroid/widget/ImageButton;

.field private y:I

.field private z:Lcom/whatsapp/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x27

    const/16 v4, 0x24

    const/16 v3, 0x13

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5f

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\"`@Nr9lAP<+`WSa |"

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

    const-string/jumbo v0, "\"lIBg6uA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "r8\u0003"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "=dSxp kPFp;ZMC"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\"lIBg6uA"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "=dSxp kPFp;ZMC3r%"

    const/4 v0, 0x4

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "9k@\tr!aVHz++GRa<jV\tz;`I\u0008c\'jPH"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0010l@"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "9k@\tr!aVHz++GRa<jV\tz;`I\u0008c\'jPH"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "&v{Tf?`Vxc=lIFa6"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "oDjc3"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0010l@\u0007.o"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "+dPF\"z"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ".iTOr"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\"`@Nr9lAP<<qEUg"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "%l@"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "$`]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ".iTOr"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ".k@U|&a\nN};`JS=*}PUraVpuV\u000eH"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, ".p@N|`/"

    const/16 v0, 0x12

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "9l@B|`/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "&hE@v`/"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, ".k@U|&a\nN};`JS=.fPN|!+wb]\u000b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ",jI\t` k]Ba&fWT|!+CF\u007f#`V^"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "oy\u0004"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ".k@U|&a\nN};`JS=.fPN|!+rnV\u0018"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "9l@B|`/"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ",jI\t` k]Ba&fWT|!+CF\u007f#`V^=\u0002jRNv\u0019lAP"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001cjJ^"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ",jI\t` k]Ba&fWT|!+CF\u007f#`V^=\u0002jRNv\u0019lAP"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u001cjJ^"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "%l@"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "$`]"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "8l@S{"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\'`M@{;"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\'dWxr!lIFg&jJ"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string/jumbo v6, "\"`@Nr9lAP<=jPFg**VBp=`ESv;mQJq"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string/jumbo v0, "\u0000wMB};dPN|!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\"`@Nr9lAP<=jPFg**VBp=`ESv;mQJq"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const-string/jumbo v6, "\"`@Nr9lAP<=jPFg*"

    const/16 v0, 0x26

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v6, 0x28

    const-string/jumbo v0, "\u0000wMB};dPN|!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\"`@Nr9lAP< kGUv.qA\u0008| h\u000bOv.u\u0004Tz5`\u001e"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "ohA\u001d"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\'dWxr!lIFg&jJ"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, ",jJSr,q{Ra&"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "onf"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\"`@Nr9lAP<,wAFg*"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "(l@"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\"`@Nr9lAP<9lAP3\"`WTr(`\u001e"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "$`]"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\"`@Nr9lAP<)jQIwbnA^3"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "8l@S{"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "ol@\u001d"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "%l@"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\'`M@{;"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, " pPWf;]"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "<fEKv"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "+dPF"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "=`PRa!(@Fg."

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\"`@Nr9lAP<=dSxp kPFp;ZMC)"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u0010l@"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, ",jJSr,q{Nwr:"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "<fEKv\u001aumA]*`@Bw"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "+dPF"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "?mKS|"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, " pPWf;"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\"`@Nr9lAP<)jVPr=a\u000bN}9dHNwbhAT`.bA"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, ",jJSr,q"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, " pPWf;CKU~.q"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, " pPWf;\\"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "oy\u0004"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, ",jJSr,q"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, ",wKWQ6JQSc:qwNi*"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\"`@Nr9lAP<.sESr=ZSNw;m\u001e"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\"`@Nr9lAP<)jVPr=a\u000bAr&iAC"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "<`Pxt=jQWL&fKI"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, ".k@U|&a\nN};`JS=.fPN|!+rnV\u0018"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, ")jVPr=a"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, " pPWf;]"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "(dHKv=|"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "%l@"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, " pPWf;\\"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, " pPWf;CKU~.q"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "<fEKv\u001aumA]*`@Bw"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, ",wKWQ6JQSc:qwNi*"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "&hE@v`/"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, ".k@U|&a\nN};`JS=.fPN|!+tnP\u0004"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\"`@Nr9lAP<8dHKc.uAU<,wKW<\'`M@{;?"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "<fEKv"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, " pPWf;"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, ",jJSr,q{Ra&"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "(l@"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "\"`@Nr9lAP<<qKW"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\"`@Nr9lAP<?wAWr=`ERw&jTKr6gEDx`"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "\"`@Nr9lAP<.p@N|oaQUr;lKI)"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

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

    :pswitch_5e
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_5f
    move v6, v2

    goto :goto_2

    :pswitch_60
    move v6, v4

    goto :goto_2

    :pswitch_61
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/MediaView;->H:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->N:Z

    .line 139
    const/16 v0, 0x500

    iput v0, p0, Lcom/whatsapp/MediaView;->m:I

    .line 659
    new-instance v0, Lcom/whatsapp/qh;

    invoke-direct {v0, p0}, Lcom/whatsapp/qh;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/k2;

    .line 176
    new-instance v0, Lcom/whatsapp/zn;

    invoke-direct {v0, p0}, Lcom/whatsapp/zn;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/view/View$OnClickListener;

    .line 164
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 706
    iput p1, p0, Lcom/whatsapp/MediaView;->G:F

    return p1
.end method

.method static a(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/whatsapp/MediaView;->J:I

    return p1
.end method

.method public static a(Lcom/whatsapp/protocol/q;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/aic;

    iget-object v3, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-direct {v2, v3}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/protocol/a1;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/q;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/aic;

    iget-object v3, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-direct {v2, v3}, Lcom/whatsapp/aic;-><init>(Lcom/whatsapp/protocol/a1;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 539
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 363
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    const-string/jumbo v2, "x"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    const-string/jumbo v2, "y"

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 712
    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 439
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 681
    const v1, 0x7f03008f

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 609
    if-eqz v5, :cond_6

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 477
    const v1, 0x7f030091

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    new-instance v6, Lcom/whatsapp/MediaView$14;

    invoke-direct {v6, p0, p0}, Lcom/whatsapp/MediaView$14;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 497
    const v1, 0x3e4ccccd

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 553
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v1, v2, :cond_f

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 144
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v1, v8, :cond_10

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 561
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 333
    iget-object v7, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v7, :cond_1

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 92
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V

    .line 532
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 381
    invoke-virtual {v6, v7}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 729
    iget-object v1, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    invoke-virtual {v1, p1, v6}, Lcom/whatsapp/mv;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/PhotoView;)V

    .line 538
    :cond_2
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v1, v2, :cond_4

    .line 664
    if-nez v7, :cond_3

    .line 400
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 162
    :cond_3
    new-instance v1, Lcom/whatsapp/ue;

    invoke-direct {v1, p0}, Lcom/whatsapp/ue;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_6

    .line 428
    :cond_4
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v1, v8, :cond_6

    .line 41
    if-nez v7, :cond_5

    .line 654
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 482
    :cond_5
    new-instance v1, Lcom/whatsapp/a0x;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a0x;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move-object v1, v0

    .line 466
    const v0, 0x7f1001e0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    invoke-static {v0}, Lcom/whatsapp/an;->a(Landroid/widget/TextView;)V

    .line 633
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 313
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_8

    .line 112
    :cond_7
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :cond_8
    const v0, 0x7f10028b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 294
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v2, :cond_9

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0804ee

    invoke-virtual {p0, v6}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 184
    invoke-static {p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/a_;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_c

    .line 583
    :cond_9
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 673
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v6, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_b

    .line 300
    :cond_a
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v6, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 311
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 723
    invoke-static {p1}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/a_;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_c
    const v0, 0x7f10028c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    iget-object v2, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 619
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v6, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    if-eqz v5, :cond_e

    .line 95
    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_e
    const v0, 0x7f10019f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 568
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->N:Z

    if-eqz v2, :cond_11

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-object v1

    :cond_f
    move v1, v3

    .line 553
    goto/16 :goto_0

    :cond_10
    move v1, v3

    .line 144
    goto/16 :goto_1

    :cond_11
    move v3, v4

    .line 568
    goto :goto_2
.end method

.method static a(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/q;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 678
    iget v1, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 248
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    iget-byte v3, v1, Lcom/whatsapp/protocol/q;->v:B

    packed-switch v3, :pswitch_data_0

    .line 49
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 465
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 569
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 359
    return-void

    .line 285
    :pswitch_0
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    if-eqz v0, :cond_0

    .line 707
    :pswitch_1
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    if-eqz v0, :cond_0

    .line 715
    :pswitch_2
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/ContentResolver;[BJ)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 249
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 726
    const/4 v6, -0x1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 479
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 688
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 724
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 624
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 291
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    aget-object v1, v1, v8

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-ltz v0, :cond_0

    .line 489
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v7, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 600
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 393
    :cond_1
    return-void

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    if-nez p1, :cond_0

    .line 165
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 37
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 128
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;I)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;I)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 405
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    .line 224
    invoke-static {}, Lcom/whatsapp/o7;->g()V

    .line 721
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 524
    iget-byte v2, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 579
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_2

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    if-eqz v1, :cond_0

    .line 560
    :cond_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 341
    if-eqz v1, :cond_4

    :cond_3
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 253
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/q;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_4

    .line 246
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaView;->H:I

    .line 232
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 411
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    const v1, 0x7f020572

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 572
    invoke-static {p0}, Lcom/whatsapp/App;->z(Landroid/content/Context;)Z

    .line 690
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->g()V

    .line 520
    if-lez p2, :cond_4

    .line 643
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/bs;->b(I)V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 297
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/4 v4, 0x0

    .line 348
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 161
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 444
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/whatsapp/MediaView;->y:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    .line 449
    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 323
    iput v4, p0, Lcom/whatsapp/MediaView;->J:I

    .line 662
    iput v4, p0, Lcom/whatsapp/MediaView;->E:I

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->D:F

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->G:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->J:I

    int-to-float v1, v1

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9n;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a9n;-><init>(Lcom/whatsapp/MediaView;Ljava/lang/Runnable;)V

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 442
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 442
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static a(Lcom/whatsapp/MediaView;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->r:Z

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 641
    iput p1, p0, Lcom/whatsapp/MediaView;->D:F

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/q;)Lcom/whatsapp/PhotoView;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/whatsapp/PhotoView;

    if-eqz v1, :cond_0

    .line 608
    check-cast v0, Lcom/whatsapp/PhotoView;

    :goto_0
    return-object v0

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->e()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->i()V

    .line 598
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->b()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    .line 322
    iput v1, p0, Lcom/whatsapp/MediaView;->H:I

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020573

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/whatsapp/MediaView;->C:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_4
    return-void
.end method

.method static b(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->h(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/MediaView;Z)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 455
    :try_start_0
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v7

    .line 329
    iget-object v0, v7, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 378
    new-instance v8, Landroid/media/ExifInterface;

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 293
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v1, v1, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 167
    packed-switch v1, :pswitch_data_0

    .line 273
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 577
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 480
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 490
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/q;->b([B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/util/ay; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/whatsapp/util/ay; {:try_start_2 .. :try_end_2} :catch_2

    .line 614
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/whatsapp/util/ay; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 396
    :goto_2
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 21
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 82
    invoke-static {v7}, Lcom/whatsapp/util/b0;->c(Lcom/whatsapp/protocol/q;)V

    .line 640
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v7}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;)V

    .line 54
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/q;)Lcom/whatsapp/PhotoView;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 565
    if-eqz p1, :cond_1

    .line 373
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v6, :cond_2

    .line 734
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 699
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 279
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 702
    :cond_3
    :goto_3
    return-void

    .line 366
    :pswitch_1
    if-eqz p1, :cond_4

    move v1, v2

    .line 181
    :goto_4
    if-eqz v6, :cond_0

    .line 298
    :pswitch_2
    if-eqz p1, :cond_5

    move v1, v4

    .line 7
    :goto_5
    if-eqz v6, :cond_0

    .line 130
    :pswitch_3
    if-eqz p1, :cond_6

    .line 135
    :goto_6
    if-eqz v6, :cond_8

    .line 628
    :pswitch_4
    if-eqz p1, :cond_7

    :goto_7
    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v3

    .line 366
    goto :goto_4

    :cond_5
    move v1, v5

    .line 298
    goto :goto_5

    :cond_6
    move v3, v2

    .line 130
    goto :goto_6

    :cond_7
    move v5, v4

    .line 628
    goto :goto_7

    .line 324
    :catch_0
    move-exception v1

    .line 571
    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 453
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 599
    :catch_2
    move-exception v1

    .line 83
    :try_start_8
    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 373
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 734
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 312
    :catch_5
    move-exception v2

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->N:Z

    return v0
.end method

.method static c(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    return v0
.end method

.method static c(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/whatsapp/MediaView;->M:I

    return p1
.end method

.method static c(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method private c(Lcom/whatsapp/protocol/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f100289

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->C:Landroid/widget/TextView;

    .line 474
    const v0, 0x7f1001d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v2, Lcom/whatsapp/wj;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/wj;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/qh;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 677
    const v0, 0x7f100288

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    .line 190
    new-instance v0, Lcom/whatsapp/sv;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/sv;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V

    .line 392
    iget-object v2, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v2, 0x7f10028a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 205
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->N:Z

    if-eqz v2, :cond_0

    .line 710
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 327
    :cond_0
    :try_start_1
    new-instance v2, Lcom/whatsapp/dx;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/dx;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/sv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->i()V

    .line 585
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->b()V

    .line 613
    iput-object v4, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    .line 266
    :cond_3
    :try_start_4
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/String;)Lcom/whatsapp/util/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    .line 661
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    new-instance v1, Lcom/whatsapp/az;

    invoke-direct {v1, p0}, Lcom/whatsapp/az;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bs;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->h()V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/MediaView;->H:I

    .line 134
    iget-object v0, p0, Lcom/whatsapp/MediaView;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020573

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    return-void

    .line 710
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 327
    :catch_1
    move-exception v0

    throw v0

    .line 282
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 198
    :catch_3
    move-exception v0

    throw v0

    .line 629
    :catch_4
    move-exception v0

    .line 510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 456
    const v0, 0x7f08019f

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->a(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->r:Z

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->N:Z

    if-eq v0, p1, :cond_0

    .line 416
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->N:Z

    .line 535
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v4

    move v1, v2

    .line 546
    :goto_1
    if-ge v1, v4, :cond_2

    .line 263
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 648
    const v5, 0x7f10019f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 563
    if-eqz p1, :cond_6

    .line 488
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 320
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :goto_2
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 570
    invoke-virtual {v5, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 634
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 250
    :cond_2
    if-eqz p1, :cond_3

    .line 602
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    if-eqz v3, :cond_4

    .line 408
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 237
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 337
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    .line 544
    if-nez p1, :cond_5

    .line 133
    or-int/lit8 v0, v0, 0x5

    .line 415
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 564
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 433
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method static d(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/whatsapp/MediaView;->A:I

    return p1
.end method

.method static d(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 537
    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/protocol/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/q;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_2

    .line 518
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->b()V

    .line 551
    :cond_2
    iget v1, p0, Lcom/whatsapp/MediaView;->M:I

    if-eq v1, p1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/protocol/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    if-eqz v1, :cond_3

    .line 315
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/q;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    .line 594
    if-eqz v1, :cond_3

    .line 595
    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->a()V

    .line 431
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/protocol/q;

    .line 657
    iput p1, p0, Lcom/whatsapp/MediaView;->M:I

    .line 200
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->g(I)V

    .line 611
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 701
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/whatsapp/MediaView;->D:F

    return v0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    .line 668
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/MediaView;->y:I

    .line 38
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 438
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 545
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 620
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 666
    iget v1, p0, Lcom/whatsapp/MediaView;->D:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 301
    iget v1, p0, Lcom/whatsapp/MediaView;->G:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 177
    iget v1, p0, Lcom/whatsapp/MediaView;->J:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 235
    iget v1, p0, Lcom/whatsapp/MediaView;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 638
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 417
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c7;

    invoke-direct {v1, p0}, Lcom/whatsapp/c7;-><init>(Lcom/whatsapp/MediaView;)V

    .line 698
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 38
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->b()V

    .line 719
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 467
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    if-lez v0, :cond_1

    .line 157
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->M:I

    .line 549
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    iget-object v1, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 353
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->M:I

    .line 574
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    .line 113
    :cond_1
    return-void
.end method

.method static e(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->e(I)V

    return-void
.end method

.method private f(I)Lcom/whatsapp/protocol/q;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 391
    const/4 v0, 0x0

    .line 27
    if-ge p1, v1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 349
    :cond_0
    return-object v0
.end method

.method static f(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 5

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 443
    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f080244

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 616
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->e()V

    return-void
.end method

.method static g(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->d(I)V

    return-void
.end method

.method static h(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/whatsapp/MediaView;->E:I

    return p1
.end method

.method static h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bs;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/util/bs;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;I)V

    goto :goto_0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 105
    packed-switch p0, :pswitch_data_0

    .line 669
    const v0, 0x7f0801aa

    :goto_0
    return v0

    .line 344
    :pswitch_0
    const v0, 0x7f0801a0

    goto :goto_0

    .line 270
    :pswitch_1
    const v0, 0x7f0801a5

    goto :goto_0

    .line 547
    :pswitch_2
    const v0, 0x7f0801ac

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static i(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Lcom/whatsapp/MediaView;->H:I

    return p1
.end method

.method static i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    return-object v0
.end method

.method static j(Lcom/whatsapp/MediaView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static k(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/whatsapp/MediaView;->G:F

    return v0
.end method

.method static l(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/a1;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    return-object v0
.end method

.method static m(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/whatsapp/MediaView;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/MediaView;)Lcom/whatsapp/bn;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/whatsapp/MediaView;->z:Lcom/whatsapp/bn;

    return-object v0
.end method

.method static o(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Lcom/whatsapp/MediaView;->J:I

    return v0
.end method

.method static p(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->b()V

    return-void
.end method

.method static q(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/whatsapp/MediaView;->E:I

    return v0
.end method

.method static r(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static s(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/whatsapp/MediaView;->A:I

    return v0
.end method

.method static t(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/whatsapp/MediaView;->H:I

    return v0
.end method

.method static u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 484
    sparse-switch p1, :sswitch_data_0

    .line 687
    :goto_0
    return-void

    .line 109
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto :goto_0

    .line 484
    :sswitch_data_0
    .sparse-switch
        0x7f080165 -> :sswitch_0
        0x7f08019f -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 0

    .prologue
    .line 374
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 358
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 647
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 603
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 671
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 573
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/MediaView;->overridePendingTransition(II)V

    .line 70
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 672
    packed-switch p1, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 502
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 506
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/net/Uri;III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_0

    .line 557
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 352
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v6, :cond_0

    .line 267
    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 9
    :try_start_4
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v6, :cond_0

    .line 189
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_5
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView;->k:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/whatsapp/MediaView;->k:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 494
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 493
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 541
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a

    .line 733
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 542
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 283
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 230
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 500
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 239
    if-nez v0, :cond_3

    .line 334
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-static {v0, v7, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/content/ContentResolver;[BJ)V

    .line 206
    const/4 v0, 0x1

    .line 475
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v8, 0x3b

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    if-eqz v6, :cond_2

    .line 716
    :cond_4
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 182
    if-eqz v6, :cond_0

    .line 630
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 398
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/net/Uri;

    .line 102
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 531
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 107
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 412
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    :try_start_8
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 626
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    .line 345
    if-eqz v6, :cond_0

    .line 136
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 445
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;

    .line 87
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 498
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 503
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    :try_start_9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 658
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 656
    if-eqz v6, :cond_0

    .line 469
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    if-eqz v0, :cond_5

    .line 225
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    :try_start_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14

    if-eqz v6, :cond_0

    .line 556
    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 51
    :try_start_d
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17

    if-eqz v6, :cond_0

    .line 413
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 425
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 288
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_6

    .line 727
    :try_start_e
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    .line 32
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_7

    .line 642
    :cond_6
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 523
    const v0, 0x7f08021a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19

    .line 382
    :cond_7
    if-eqz v6, :cond_0

    .line 245
    :cond_8
    :try_start_f
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 99
    const v0, 0x7f08025d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 506
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 149
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 557
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 352
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 106
    :catch_5
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 267
    :catch_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 9
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 189
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 630
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 136
    :catch_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 469
    :catch_10
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11

    :catch_11
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_12

    .line 225
    :catch_12
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 296
    :catch_13
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14

    .line 556
    :catch_14
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_15

    :catch_15
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_16

    .line 51
    :catch_16
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17

    .line 413
    :catch_17
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18

    :catch_18
    move-exception v0

    throw v0

    .line 523
    :catch_19
    move-exception v0

    throw v0

    .line 309
    :catch_1a
    move-exception v0

    goto/16 :goto_1

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    invoke-virtual {v0}, Lcom/whatsapp/mv;->interrupt()V

    .line 124
    iput-object v1, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    invoke-virtual {v0}, Lcom/whatsapp/fj;->a()V

    .line 336
    iput-object v1, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    .line 123
    :cond_1
    new-instance v0, Lcom/whatsapp/ez;

    invoke-direct {v0, p0}, Lcom/whatsapp/ez;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 289
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 593
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Z)V

    .line 355
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f100286

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 504
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 240
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->supportRequestWindowFeature(I)Z

    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 644
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 709
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/j8;

    invoke-direct {v2, p0}, Lcom/whatsapp/j8;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03008e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 325
    if-nez v6, :cond_0

    .line 499
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/whatsapp/util/b3;->b()V

    .line 731
    const v0, 0x7f080165

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->a(I)V

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    throw v0

    .line 94
    :cond_0
    new-instance v0, Lcom/whatsapp/mv;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/mv;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/qh;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    .line 631
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    invoke-virtual {v0}, Lcom/whatsapp/mv;->start()V

    .line 713
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aic;

    .line 234
    if-eqz v0, :cond_6

    .line 447
    iget-object v0, v0, Lcom/whatsapp/aic;->a:Lcom/whatsapp/protocol/a1;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 653
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 680
    if-nez v2, :cond_1

    .line 317
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 137
    :catch_2
    move-exception v0

    throw v0

    .line 264
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    iget-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :cond_2
    move-object v0, v2

    .line 170
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 220
    invoke-virtual {p0, v8}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 588
    new-instance v3, Lcom/whatsapp/fj;

    invoke-direct {v3, p0}, Lcom/whatsapp/fj;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v3, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    .line 314
    iget-object v3, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v3, v0

    .line 5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/MediaView;->q:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    iput v7, p0, Lcom/whatsapp/MediaView;->M:I

    .line 397
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020575

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Bitmap;

    .line 728
    new-instance v0, Lcom/whatsapp/gr;

    invoke-direct {v0, p0}, Lcom/whatsapp/gr;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->v:Landroid/os/Handler;

    .line 8
    if-eqz p1, :cond_7

    .line 424
    :goto_3
    :try_start_4
    iput-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/protocol/q;

    .line 725
    new-instance v0, Lcom/whatsapp/bn;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/bn;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->z:Lcom/whatsapp/bn;

    .line 76
    new-instance v0, Lcom/whatsapp/MediaView$MediaViewPager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 496
    const v0, 0x7f100286

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->z:Lcom/whatsapp/bn;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 160
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)V

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 347
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 371
    :cond_3
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 335
    :try_start_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaView;->L:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/MediaView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 367
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    :try_start_6
    iget-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v0, v8, :cond_4

    .line 486
    :try_start_7
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iput-object v2, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/protocol/q;

    .line 303
    iput-boolean v8, p0, Lcom/whatsapp/MediaView;->r:Z

    .line 34
    iget-object v2, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 91
    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 277
    const-string/jumbo v0, "y"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 178
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 708
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 632
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 403
    iput-boolean v7, p0, Lcom/whatsapp/MediaView;->N:Z

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 406
    new-instance v0, Lcom/whatsapp/v7;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/v7;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 501
    :cond_4
    if-eqz p1, :cond_5

    .line 448
    :try_start_8
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/net/Uri;

    .line 718
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    goto/16 :goto_0

    .line 566
    :catch_3
    move-exception v0

    throw v0

    .line 119
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 347
    :catch_4
    move-exception v0

    throw v0

    .line 367
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    .line 486
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 718
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move-object v1, v3

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 651
    :goto_0
    return-object v0

    .line 689
    :pswitch_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 369
    const v3, 0x7f080484

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 513
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 292
    goto :goto_0

    .line 241
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 142
    const v3, 0x7f080483

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 169
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 651
    goto :goto_0

    .line 462
    :pswitch_2
    iget v2, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 555
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget v4, p0, Lcom/whatsapp/MediaView;->M:I

    iget-object v5, p0, Lcom/whatsapp/MediaView;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/lh;

    invoke-direct {v5, p0, v2, v0}, Lcom/whatsapp/lh;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;Z)V

    invoke-static {p0, v3, v1, v4, v5}, Lcom/whatsapp/a2r;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/un;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 192
    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const v5, 0x7f0204c6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    const/16 v0, 0x8

    const v1, 0x7f080054

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02047d

    .line 515
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 221
    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 409
    const/16 v0, 0xa

    const v1, 0x7f0800f7

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020489

    .line 419
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 275
    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 429
    const/16 v0, 0x9

    const v1, 0x7f0803f5

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020494

    .line 368
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 42
    const/4 v0, 0x5

    const v1, 0x7f0803a8

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 649
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 696
    const/4 v0, 0x6

    const v1, 0x7f0803a6

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204cb

    .line 578
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 12
    const v0, 0x7f08006a

    invoke-interface {p1, v3, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 695
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 116
    const v0, 0x7f080488

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204de

    .line 196
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 308
    const v0, 0x7f0804ac

    invoke-interface {p1, v3, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204ce

    .line 48
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 452
    const/4 v0, 0x3

    const v1, 0x7f08037b

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204d6

    .line 440
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 736
    const/4 v0, 0x4

    const v1, 0x7f08037c

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204d7

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 730
    const/4 v0, 0x7

    const v1, 0x7f080111

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204ca

    .line 145
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 441
    return v3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 259
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v1, :cond_1

    move v1, v0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 262
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_0

    .line 584
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->b()V

    .line 437
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    invoke-virtual {v0}, Lcom/whatsapp/mv;->interrupt()V

    .line 211
    iput-object v4, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/mv;

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    invoke-virtual {v0}, Lcom/whatsapp/fj;->a()V

    .line 46
    iput-object v4, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    .line 152
    :cond_3
    iput-object v4, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/protocol/q;

    .line 140
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Ljava/lang/String;)V

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 287
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 451
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 330
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const v2, 0x7f0a0084

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 404
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 714
    :cond_0
    :goto_0
    return v7

    .line 454
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/an;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 519
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_4

    .line 582
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 601
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/an;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 550
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 74
    :goto_1
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 529
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 364
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v6, 0x57

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v6, 0x4e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 597
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 663
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 423
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    invoke-virtual {p0, v4, v8}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 735
    if-eqz v3, :cond_0

    .line 692
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    if-eqz v3, :cond_0

    .line 481
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 463
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 554
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 214
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 685
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V

    .line 421
    if-eqz v3, :cond_0

    .line 265
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 703
    if-eqz v3, :cond_0

    .line 19
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/MediaView;->M:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 459
    iget-object v0, v1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 717
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 217
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x4c

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    iget-byte v1, v1, Lcom/whatsapp/protocol/q;->v:B

    packed-switch v1, :pswitch_data_0

    .line 508
    :goto_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    if-eqz v3, :cond_0

    .line 525
    :sswitch_5
    invoke-direct {p0, v8}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 218
    if-eqz v3, :cond_0

    .line 446
    :sswitch_6
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 720
    if-eqz v3, :cond_0

    .line 665
    :sswitch_7
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->showDialog(I)V

    .line 686
    if-eqz v3, :cond_0

    .line 435
    :sswitch_8
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    .line 179
    if-eqz v3, :cond_0

    .line 22
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 188
    if-eqz v3, :cond_0

    .line 356
    :sswitch_a
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_2

    .line 622
    new-instance v0, Lcom/whatsapp/zt;

    invoke-direct {v0, p0}, Lcom/whatsapp/zt;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    .line 210
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/protocol/q;

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/MediaView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    new-array v1, v8, [Landroid/support/v4/util/Pair;

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    .line 50
    if-eqz v3, :cond_0

    .line 361
    :sswitch_b
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_3

    .line 156
    new-instance v0, Lcom/whatsapp/age;

    invoke-direct {v0, p0}, Lcom/whatsapp/age;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    .line 737
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto/16 :goto_0

    .line 596
    :pswitch_0
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x55

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_4
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_7
        0x8 -> :sswitch_a
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x102002c -> :sswitch_b
    .end sparse-switch

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 567
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    invoke-virtual {v0}, Lcom/whatsapp/fj;->a()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/fj;

    .line 104
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 527
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return v2

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_5

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 700
    :goto_1
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 93
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 636
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 75
    goto :goto_0

    :cond_2
    move v0, v2

    .line 93
    goto :goto_2

    :cond_3
    move v0, v2

    .line 120
    goto :goto_3

    :cond_4
    move v0, v2

    .line 636
    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 635
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Z)V

    .line 286
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 533
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 360
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 625
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 43
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->b()V

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Z)V

    .line 33
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    return-void
.end method
