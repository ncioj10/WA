.class public Lcom/whatsapp/AccountInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "AccountInfoActivity.java"


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/RadioButton;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/os/Handler;

.field private w:Lcom/whatsapp/nn;

.field private x:Lcom/whatsapp/ui;

.field private final y:Lcom/whatsapp/y_;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")\'A\u0011<)<"

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

    const-string/jumbo v0, "++L\n($<\u0002\u000c3,\'\u0000\u001789=B\u0000}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "++L\n($<\u0002\u000c3,\'\u0000\u0015<?;JE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\"<[\u0015.pg\u0000\u0012*=fX\r<>;N\u0015-d+@\u0008r:)V\u00088$<\\J:%\'H\t8d8G\u0015"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "+&K\u00172#,\u0001\u000c3>-A\u0011s++[\u000c2$fy,\u0018\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00074&$F\u000b:e?J\u0007.#<JJ-?:L\r<9-\u000f\u0010/&h"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\n;\u0001\u00125+<\\\u0004-:fA\u0000)"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\"<[\u0015.pg\u0000\u0012*=fX\r<>;N\u0015-d+@\u0008r:)V\u00088$<\\J<$,]\n4.f_\r-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "+&K\u00172#,\u0001\u000c3>-A\u0011s++[\u000c2$fy,\u0018\u001d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00074&$F\u000b:e?J\u0007.#<JJ-?:L\r<9-\u000f\u0010/&h"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00178,:J\u00165#&I\n}?&N\u00071/h[\n},!A\u0001}:)V\u00088$<\u000f\u0015<$-CE+#-XK"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0016)+:[E"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0016)%8\u000f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\n;\u0001\u00125+<\\\u0004-:fA\u0000)"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "+&K\u00172#,\u0001\u000c3>-A\u0011s/0[\u0017<d\u001cj=\t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "+&K\u00172#,\u0001\u000c3>-A\u0011s/0[\u0017<d\u001bz\'\u0017\u000f\u000b{"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "+&K\u00172#,\u0001\u000c3>-A\u0011s++[\u000c2$f| \u0013\u000e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ">-W\u0011r:$N\u000c3"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\"<[\u0015.pg\u0000\u0012*=fX\r<>;N\u0015-d+@\u0008r:)V\u00088$<\\J>!;Z\u0008\u0002:)VK-\"8"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\n;\u0001\u00125+<\\\u0004-:fA\u0000)"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, " !K"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ")\'A\u0011<)<"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0006//)[\u0000}(=A\u00011/u"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, " !K"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0006//)[\u0000r !KE4$+@\u0017//+[E;%:B\u0004)j"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\n3g+]\u0000<>-\u0000\u001588.@\u00170g+C\u000c>!"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0006//)[\u0000r8-L\n3$-L\u0011r%>J\u0017/#,JH828F\u00178."

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "j!A\u00118$<\u0012"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "(=V"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\n;\u0001\u00125+<\\\u0004-:fA\u0000)"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\n;\u0001\u00125+<\\\u0004-:fA\u0000)"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "+*L"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "l;D\u0010`"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "l$HX"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "l.]\n0w"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "l+D\u0016(\'u"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "u8G\n3/u"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "l$LX"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u000189<]\n$"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00014+$@\u0002}9-]\u00134)-\u0002\u0000%>-A\u00164%&\u0002\u00172&$M\u0004>!"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00014+$@\u0002}9-]\u00134)-\u0002\u0000%>-A\u00164%&\u0002\t4,-[\u000c0/"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00014+$@\u0002}9-]\u00134)-\u0002\u0000%>-A\u00164%&\u0002\u0000%:!]\u00009"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00014+$@\u0002}9-]\u00134)-\u0002\u0000%>-A\u00164%&\u0002\u0015<3%J\u000b)"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u00014+$@\u0002}9-]\u00134)-\u0002\u0000%>-A\u00164%&\u0002\u0004>>!Y\u0000"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "&!\\\u0011`o;\t\u0015(8+G\u0004./:\u0012@.l;J\t;wm\\"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, ">:Z\u0000"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0001<>)\u000f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string/jumbo v6, ",)C\u00168"

    const/16 v0, 0x2e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string/jumbo v0, "++L\n($<\u0002\u000c3,\'\u0000\u00074&$F\u000b:e%N\u00176/<\u0000\u0015(8+G\u0004./h\\\u000e(j"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "j:J\u0016(&<\u0012"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\n;\u0001\u00125+<\\\u0004-:fA\u0000)"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "j,N\u0011<w"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, ")\'A\u0011<)<"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0004>>!Y\u000c)3e]\u0000.?$[E//9Z\u0000.>u"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\n;\u0001\u00125+<\\\u0004-:fA\u0000)"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "++L\n($<\u0002\u000c3,\'\u0000\u0004>>!Y\u000c)3e]\u0000.?$[J82+J\u0015)#\'A"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "/0_\u000c/+<F\n3\u0015,N\u00118"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_38
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_3a
    move v6, v5

    goto :goto_2

    :pswitch_3b
    const/16 v6, 0x65

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    .line 125
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Lcom/whatsapp/y_;

    .line 72
    new-instance v0, Lcom/whatsapp/n_;

    invoke-direct {v0, p0}, Lcom/whatsapp/n_;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Lcom/whatsapp/nn;

    .line 365
    new-instance v0, Lcom/whatsapp/_u;

    invoke-direct {v0, p0}, Lcom/whatsapp/_u;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Lcom/whatsapp/ui;

    .line 16
    new-instance v0, Lcom/whatsapp/an5;

    invoke-direct {v0, p0}, Lcom/whatsapp/an5;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->r:Landroid/view/View$OnClickListener;

    .line 286
    new-instance v0, Lcom/whatsapp/x_;

    invoke-direct {v0, p0}, Lcom/whatsapp/x_;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/whatsapp/sc;

    invoke-direct {v0, p0}, Lcom/whatsapp/sc;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Landroid/view/View$OnClickListener;

    .line 321
    new-instance v0, Lcom/whatsapp/pj;

    invoke-direct {v0, p0}, Lcom/whatsapp/pj;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/whatsapp/j3;

    invoke-direct {v0, p0}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Landroid/view/View$OnClickListener;

    .line 240
    new-instance v0, Lcom/whatsapp/k0;

    invoke-direct {v0, p0}, Lcom/whatsapp/k0;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v0, Lcom/whatsapp/a_0;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_0;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08030e

    new-instance v2, Lcom/whatsapp/le;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/le;-><init>(Lcom/whatsapp/AccountInfoActivity;ILjava/lang/Runnable;)V

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/anp;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/anp;-><init>(Lcom/whatsapp/AccountInfoActivity;I)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->A:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/whatsapp/a_7;->c()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {}, Lcom/whatsapp/a_7;->b()Ljava/lang/String;

    move-result-object v2

    .line 216
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 350
    invoke-static {v0}, Lcom/whatsapp/av4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 166
    const v0, 0x7f10007c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const v0, 0x7f10007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    .line 210
    return-void
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->h()V

    return-void
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f100083

    const v5, 0x7f100081

    const/4 v1, 0x0

    .line 195
    const v0, 0x7f10007c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const v0, 0x7f10007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 34
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 83
    invoke-virtual {p0, v6}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v6}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 78
    const v0, 0x7f10007f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->y:Lcom/whatsapp/y_;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 305
    return-void

    :cond_0
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 338
    const v0, 0x7f08002f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/os/Handler;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    new-array v0, v1, [Ljava/lang/String;

    .line 267
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Lcom/whatsapp/App;->b([Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->d()V

    .line 160
    const v0, 0x7f08032d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0800c9

    .line 152
    invoke-virtual {p0, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->A:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/AccountInfoActivity;->A:Ljava/lang/Runnable;

    .line 252
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 28
    const v0, 0x7f100083

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0074

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    cmp-long v2, p1, v6

    if-nez v2, :cond_3

    .line 227
    const v2, 0x7f08003b

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const v0, 0x7f100085

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 198
    if-eqz v1, :cond_0

    .line 73
    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 190
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    .line 104
    :cond_1
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :cond_2
    return v1

    .line 320
    :cond_3
    const-wide v4, 0x40acd884560L

    cmp-long v2, p1, v4

    if-ltz v2, :cond_4

    .line 197
    const v1, 0x7f080223

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v1, 0x1

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 156
    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 345
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e006a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    const v2, 0x7f08003a

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 242
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v1, v0, v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v0, v0, v4

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    return v0
.end method

.method static c(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static d(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->f()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/whatsapp/rp;->e()J

    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x73df16000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->l()Ljava/lang/String;

    move-result-object v3

    .line 68
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 212
    const v0, 0x7f0802da

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v1, v1, v5

    invoke-direct {p0, v1, v3, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    .line 324
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    .line 150
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 367
    const v1, 0x7f080396

    .line 124
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v0, p0, p0, v1}, Lcom/whatsapp/s7;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;)Z

    .line 86
    return-void

    :cond_2
    move v0, v2

    .line 304
    goto :goto_0
.end method

.method static e(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 355
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 184
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method static f(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->e()V

    return-void
.end method

.method static g(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/AccountInfoActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method static i(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->k()V

    return-void
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 232
    const v2, 0x7f0802d8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0802d7

    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    :goto_0
    return v0

    .line 232
    :catch_0
    move-exception v0

    throw v0

    .line 292
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 356
    invoke-static {}, Lcom/whatsapp/rp;->e()J

    move-result-wide v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 139
    const-wide v4, 0x757b12c00L

    rem-long v4, v0, v4

    .line 203
    long-to-double v0, v0

    const-wide v6, 0x421d5ec4b0000000L

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 162
    if-nez v0, :cond_1

    .line 19
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    .line 176
    :goto_0
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const v0, 0x7f090002

    .line 52
    :goto_1
    sget-object v3, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 128
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080030

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    return-object v0

    .line 176
    :cond_0
    const v0, 0x7f090001

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static j(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->i()Z

    move-result v0

    return v0
.end method

.method static k(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336
    const v1, 0x7f080324

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 268
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/os/Handler;

    const/16 v2, 0x8

    const-wide/16 v4, 0x7d00

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ir;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method static l(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string/jumbo v0, "5"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string/jumbo v0, "3"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 330
    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method static m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static n(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static o(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .prologue
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 316
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 318
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x7f080146
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    :cond_0
    :goto_1
    return-void

    .line 51
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/ir;->a(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 273
    :try_start_2
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    if-eqz v1, :cond_0

    .line 155
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 239
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :try_start_3
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    if-eqz v1, :cond_0

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setContentView(I)V

    .line 13
    const v0, 0x7f100087

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Landroid/widget/RadioButton;

    .line 179
    const v0, 0x7f10008f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    .line 215
    const v0, 0x7f100094

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 217
    new-instance v0, Lcom/whatsapp/a2p;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2p;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 296
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->u:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 279
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    const v0, 0x7f100088

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 303
    const v1, 0x7f10008c

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 76
    const v2, 0x7f100091

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 127
    new-instance v5, Lcom/whatsapp/an9;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/whatsapp/an9;-><init>(Lcom/whatsapp/AccountInfoActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f100089

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09002e

    .line 48
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    const v0, 0x7f10008d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09002e

    .line 220
    invoke-virtual {v1, v2, v10}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const v0, 0x7f100092

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09002e

    const/4 v5, 0x5

    .line 157
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f10008a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/whatsapp/ir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const v0, 0x7f10008e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Lcom/whatsapp/ir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Lcom/whatsapp/ir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v2, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v0, :cond_1

    .line 254
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    .line 297
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 235
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0802d6

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 85
    const v0, 0x7f100080

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    const v0, 0x7f100082

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 348
    :try_start_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f10007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    const v0, 0x7f10007c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    :cond_2
    const v0, 0x7f10007d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 98
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v0, 0x7f100084

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 256
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    const v0, 0x7f10009a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    if-eqz v4, :cond_4

    .line 340
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    .line 213
    const v0, 0x7f100081

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f100081

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 301
    const v0, 0x7f10007f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    const v0, 0x7f100084

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1
    :cond_4
    const v0, 0x7f100098

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    const v1, 0x7f100096

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 277
    const v2, 0x7f100097

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 351
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v5

    if-nez v5, :cond_5

    .line 172
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02062e

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02062d

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 285
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0202ee

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 259
    :cond_6
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    if-nez v5, :cond_7

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Z

    move-result v3

    .line 22
    if-eqz v3, :cond_7

    .line 38
    const v5, 0x7f100085

    :try_start_7
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 119
    :cond_7
    :try_start_8
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v5, :cond_8

    if-nez v3, :cond_a

    .line 270
    :cond_8
    :try_start_9
    iget-object v5, p0, Lcom/whatsapp/AccountInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v0}, Lcom/whatsapp/ir;->c()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    if-eqz v0, :cond_9

    :try_start_a
    sget v0, Lcom/whatsapp/App;->as:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v0, :cond_9

    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-lt v0, v9, :cond_9

    .line 246
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/whatsapp/App;->a4:I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    if-ne v0, v10, :cond_a

    .line 111
    :try_start_d
    new-instance v0, Lcom/whatsapp/up;

    invoke-direct {v0, p0}, Lcom/whatsapp/up;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v4, :cond_a

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 67
    :cond_a
    const v0, 0x7f100099

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    :try_start_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 26
    new-instance v2, Lcom/whatsapp/k7;

    invoke-direct {v2, p0}, Lcom/whatsapp/k7;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v2, Lcom/whatsapp/tv;

    invoke-direct {v2, p0}, Lcom/whatsapp/tv;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 349
    if-nez v3, :cond_b

    .line 123
    if-nez p1, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_b

    :try_start_f
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    move-result v0

    if-eqz v0, :cond_b

    .line 224
    if-eqz v1, :cond_b

    .line 42
    :try_start_10
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setIntent(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 353
    :cond_b
    :try_start_11
    sget-wide v0, Lcom/whatsapp/rp;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 121
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 49
    :cond_c
    return-void

    .line 297
    :catch_0
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1

    .line 245
    :catch_1
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 235
    :catch_2
    move-exception v0

    throw v0

    .line 346
    :catch_3
    move-exception v0

    throw v0

    .line 234
    :catch_4
    move-exception v0

    throw v0

    .line 285
    :catch_5
    move-exception v0

    throw v0

    .line 103
    :catch_6
    move-exception v0

    throw v0

    .line 38
    :catch_7
    move-exception v0

    throw v0

    .line 119
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 229
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 90
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 111
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_e

    .line 258
    :catch_e
    move-exception v0

    throw v0

    .line 123
    :catch_f
    move-exception v0

    throw v0

    .line 224
    :catch_10
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 31
    :catch_11
    move-exception v0

    throw v0

    .line 93
    :catch_12
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0802cc

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 359
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801af

    .line 278
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 362
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080221

    .line 219
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 341
    :sswitch_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080188

    .line 298
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 269
    :sswitch_3
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 339
    invoke-static {p0}, Lcom/whatsapp/ve;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 299
    :sswitch_4
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/whatsapp/ve;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 222
    :sswitch_5
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/whatsapp/ve;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_6
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 233
    invoke-static {p0}, Lcom/whatsapp/ve;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 327
    :sswitch_7
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 331
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    invoke-static {p0, v0}, Lcom/whatsapp/ve;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :sswitch_8
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080189

    .line 221
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :sswitch_9
    new-instance v0, Lcom/whatsapp/q8;

    invoke-direct {v0, p0}, Lcom/whatsapp/q8;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 261
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0802e3

    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0804eb

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802b4

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 347
    :sswitch_a
    const/16 v0, 0x8

    new-instance v1, Lcom/whatsapp/cx;

    invoke-direct {v1, p0}, Lcom/whatsapp/cx;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :sswitch_b
    const/16 v0, 0x9

    new-instance v1, Lcom/whatsapp/ana;

    invoke-direct {v1, p0}, Lcom/whatsapp/ana;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :sswitch_c
    const/16 v0, 0xb

    new-instance v1, Lcom/whatsapp/a91;

    invoke-direct {v1, p0}, Lcom/whatsapp/a91;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xb -> :sswitch_c
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x77 -> :sswitch_7
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 187
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0802d6

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204d4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 100
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 143
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 29
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 50
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 332
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 173
    invoke-static {}, Lcom/whatsapp/ve;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 328
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 280
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 317
    invoke-static {}, Lcom/whatsapp/ve;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 225
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 168
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 41
    invoke-static {}, Lcom/whatsapp/ve;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 88
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 107
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 357
    :try_start_1
    invoke-static {}, Lcom/whatsapp/ve;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    invoke-static {p0, v0, v2}, Lcom/whatsapp/ve;->a(Landroid/app/Activity;Landroid/support/v7/app/AlertDialog;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    if-eqz v1, :cond_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 322
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Lcom/whatsapp/nn;)V

    .line 175
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Lcom/whatsapp/ui;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ui;)V

    .line 308
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Lcom/whatsapp/ui;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ir;->b(Lcom/whatsapp/ui;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/nn;)V

    .line 89
    return-void
.end method
