.class public Lcom/whatsapp/RegisterName;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final C:[Ljava/lang/String;

.field private static q:Lcom/whatsapp/tx;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/widget/ImageView;

.field private l:Lcom/whatsapp/lk;

.field private m:Z

.field private n:Landroid/widget/TextView;

.field private o:Lcom/whatsapp/a5y;

.field private p:Landroid/widget/EditText;

.field private r:Lcom/whatsapp/a5s;

.field private s:Landroid/os/Handler;

.field private t:Lcom/whatsapp/bj;

.field private u:Landroid/view/View$OnTouchListener;

.field private v:Lcom/whatsapp/iz;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x41

    const/16 v4, 0x12

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x47

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|o\u0013w:e2\u0015w/b \u000cwse/\u0008f4m-\u0008h8~\u001e\u0012f<~5>f4a$"

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

    const-string/jumbo v0, ">c,Oe5m5\u0012s-|\u001e\u0011`8j$\u0013w3o$\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "9e2\u0011~<u\u001e\u000fs0i"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0006w)a$\u000fs0ia"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, ">c,Ou2c&\rw"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0013w0c7\u0004?.d.\u0013f>y5Aq<b/\u000ef}| \u0013a8,2\t}/x\"\u0014f}y3\u00082"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|o,s4b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<8t5\u0013ss\u007f)\u000e`)o4\u0015<\u0013M\u000c$"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<8t5\u0013ss\u007f)\u000e`)o4\u0015<\u0014B\u0015$\\\t"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ">c,Os3h3\u000e{9\"-\u0000g3o)\u0004`sm\"\u0015{2bo4\\\u0014B\u00125S\u0011@\u001e2Z\u0012^\u0015\"G\t"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "<o5\u0008}3S2\t}*S3\u0004a)c3\u0004M2b$>f4a$>a8x4\u0011"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0012f<~5Lu9~(\u0017wpm\"\u0015{+e5\u0018"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "/i&\u0008a)i3\u000fs0in\u0002z8o*Lt2~l\r}>m-Ls3hl\u0013w0c5\u0004??m\"\ng-\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|o\u0013w:e2\u0015w/b \u000cwse/\u0008f4m-\u0008h8~\u001e\u0012f<~5>f4a$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0002~8m3\u0015{3e5\u0008s1e;\u0004`)e,\u0004=8~3\u000e`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|\u001e\u0011`8j$\u0013w3o$\u0012"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ".x \u0013f8h\u001e\u0006v/e7\u0004M3i6>g.i3>s>x(\u0017{)u"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, ".x \u0013f8h\u001e\u0006v/e7\u0004M<o5\u0008d4x8"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string/jumbo v0, "<b%\u0013}4ho\u0008|)i/\u0015<<o5\u0008}3\"\u000c [\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<>m5\u0004u2~8O^\u001cY\u000f\"Z\u0018^"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|o,s4b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "0c4\u000ff8h\u001e\u0013}"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, ".x \u0013f8h\u001e\u0006v/e7\u0004M3i6>g.i3>s>x(\u0017{)u"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0012epi9\u0011{/i%"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0002`8m5\u0004"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0002`8m5\u0004=?m%La)m5\u00042?c4\u000fq8,5\u000e20m(\u000f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0002~4o*\u0004vr\u007f%\u0002s/h2\u0015s)ia"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0002`8m5\u0004=/i&\u0008a)~ \u0015{2ba\u0000~/i \u0005k}z$\u0013{;e$\u00052?c4\u000fq8,5\u000e20m(\u000f"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0002~2o*Le/c/\u0006"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u000ec/\u0018"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, ".x \u0013f8h\u001e\u0006v/e7\u0004M<o5\u0008d4x8"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0002`8m5\u0004=0e2\u0012{3kl\u0011s/m,\u00122?c4\u000fq8,5\u000e2/i&\u0011z2b$"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u000ca:\u007f5\u000e`8#)\u0004s1x)\u0018"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "0c4\u000ff8h"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0013w.y,\u0004"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0013w.y,\u00042/i&Ad8~(\u0007{8hzAw%|-\u0008q4x-\u001829e2\u0011~<ua\u0002}3x(\u000fg8,2\u0002`8i/"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|\u001e\u0011`8j$\u0013w3o$\u0012"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, ">c,Oe5m5\u0012s-|o\u0013w:e2\u0015w/b \u000cwse/\u0008f4m-\u0008h8~\u001e\u0012f<~5>f4a$"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0012w)e/\u0008f4m-\u0008h8~5\u0008\u007f8#$\u0013`2~"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<>m5\u0004u2~8OZ\u0012A\u0004"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<<o5\u0008}3\"\u000c [\u0013"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u000f}p|4\u0012z3m,\u0004"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0012f<~5"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<8t5\u0013ss\u007f)\u000e`)o4\u0015<\u0013M\u000c$"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<8t5\u0013ss\u007f)\u000e`)o4\u0015<\u0014B\u0015$\\\t"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "9y1\r{>m5\u0004"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "<b%\u0013}4ho\u0008|)i/\u0015<8t5\u0013ss\u007f)\u000e`)o4\u0015<\u0014O\u000e/M\u000fI\u0012.G\u000fO\u0004"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, ">c,Os3h3\u000e{9\"-\u0000g3o)\u0004`sm\"\u0015{2bo(\\\u000eX\u0000-^\u0002_\t.@\tO\u00145"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0005w.x3\u000ek"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "/i&\u0008a)i3L|<a$"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u000ca:\u007f5\u000e`8!%\u000ee3`.\u0000vpj(\u000f{.d$\u0005"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "4\u007f\u001e\u0013w.i5"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "}j3\u000e\u007f}K.\u000eu1i\u0005\u0013{+i\u0000\u0002f4z(\u0015ks"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0000q)e7\u0008f$!3\u0004a(`5AU2c&\rw}h3\u0008d8,#\u0000q6y1At2y/\u00052<b%A{.,#\u0004{3ka\u0013w.x.\u0013w9\""

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0000q)e7\u0008f$!3\u0004a(`5A`8}4\u0004a)6"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0000q)e7\u0008f$!3\u0004a(`5Ag3g/\u000ee3,3\u0004a(`5Aq2h$A"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "}~$\u0012g1x{"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0005{<`.\u0006=/i2\u0015}/i"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0005{<`.\u0006=4b(\u0015b/c&\u0013w.\u007fn\u0008|4xl\u000fg1`n\u0013w0c7\u0004"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0005{<`.\u0006=;m(\rw9!/\u0004f"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0005{<`.\u0006=>m/\u0015?>c/\u000fw>x"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0005{<`.\u0006=4b(\u0015b/c&\u0013w.\u007f"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0011s(\u007f$"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0012w)S%\u0008`)u"

    const/16 v0, 0x40

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v6, 0x42

    const-string/jumbo v0, "/i&\u000fs0in\u000ca:\u007f5\u000e`8z$\u0013{;e$\u0005=:~.\u0014b\u0002\u007f8\u000fq\u0002~$\u0010g4~$\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "9i#\u0014u"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0013w.x.\u0013w9e \r}:#\"\u000e|:~ \u0015a"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u0013w.x.\u0013w9e \r}:#$\u000cb)ul\u000ca:!3\u0004a)c3\u0004"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "/i&\u0008a)i3\u000fs0in\u000cw.\u007f \u0006w.x.\u0013w+i3\u0008t4i%N\u007f4\u007f2\u0008|:!1\u0000`<a2Ap2y/\u0002w}x.A`8k1\t}3i"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    return-void

    .line 4294967295
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

    :pswitch_46
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_47
    move v6, v3

    goto :goto_2

    :pswitch_48
    move v6, v5

    goto :goto_2

    :pswitch_49
    const/16 v6, 0x61

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 376
    new-instance v0, Lcom/whatsapp/a_q;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_q;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/os/Handler;

    .line 308
    new-instance v0, Lcom/whatsapp/a_n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_n;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->A:Landroid/os/Handler;

    .line 133
    new-instance v0, Lcom/whatsapp/pq;

    invoke-direct {v0, p0}, Lcom/whatsapp/pq;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->v:Lcom/whatsapp/iz;

    .line 85
    new-instance v0, Lcom/whatsapp/a6_;

    invoke-direct {v0, p0}, Lcom/whatsapp/a6_;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/view/View$OnTouchListener;

    .line 114
    return-void
.end method

.method static a(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/RegisterName;->x:Landroid/view/View;

    return-object p1
.end method

.method static a(Lcom/whatsapp/tx;)Lcom/whatsapp/tx;
    .locals 0

    .prologue
    .line 281
    sput-object p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/whatsapp/RegisterName;->l()Landroid/content/Intent;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v0, v0, v2

    const v2, 0x7f020502

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/whatsapp/RegisterName;->l()Landroid/content/Intent;

    move-result-object v0

    .line 43
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 307
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    return-void
.end method

.method static a(Lcom/whatsapp/RegisterName;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/RegisterName;->y:Z

    return p1
.end method

.method static b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/RegisterName;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/whatsapp/RegisterName;->y:Z

    return v0
.end method

.method static d(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()V

    return-void
.end method

.method static e(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->i()V

    return-void
.end method

.method static f(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/a5y;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method static h(Lcom/whatsapp/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->A:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2e

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 102
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 82
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    :goto_1
    if-nez v0, :cond_3

    .line 272
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 121
    array-length v3, v2

    move v1, v7

    :cond_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 104
    :try_start_4
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_3

    .line 221
    :cond_1
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v8, :cond_3

    .line 247
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_0

    .line 115
    :cond_3
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 368
    :catch_1
    move-exception v0

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    .line 16
    :catch_2
    move-exception v0

    throw v0

    .line 368
    :catch_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->k()J

    move-result-wide v0

    .line 233
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    return-void
.end method

.method static i(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->r()V

    return-void
.end method

.method static j(Lcom/whatsapp/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 259
    :cond_0
    return-void
.end method

.method private k()J
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 142
    return-wide v0
.end method

.method static k(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/bj;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/bj;

    return-object v0
.end method

.method public static l()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    return-object v0
.end method

.method static l(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private m()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/whatsapp/a5w;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/a5w;-><init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a5s;->setCancelable(Z)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    return-object v0
.end method

.method private n()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/whatsapp/a5y;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5y;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a5y;->setCancelable(Z)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 30
    const/4 v0, 0x0

    .line 225
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/av8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/graphics/Bitmap;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/graphics/Bitmap;

    .line 108
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/graphics/Bitmap;)V

    .line 284
    return-void

    .line 211
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->B:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 63
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->z:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    invoke-virtual {v3}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 364
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    :cond_4
    if-nez v0, :cond_2

    .line 277
    const v0, 0x7f02005f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/lk;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    iget-boolean v0, p0, Lcom/whatsapp/RegisterName;->m:Z

    if-nez v0, :cond_0

    .line 283
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterName;->m:Z

    .line 18
    :cond_0
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 248
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 174
    const v0, 0x7f080334

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_4

    .line 333
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    invoke-static {v0}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/tx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->E(Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 279
    invoke-static {p0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V

    .line 54
    new-instance v0, Lcom/whatsapp/tx;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->s:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/tx;-><init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    .line 280
    invoke-virtual {p0, v4}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 150
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    const v0, 0x7f0804f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->j()V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->A:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    :cond_4
    return-void
.end method

.method static s()Lcom/whatsapp/tx;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->p()V

    .line 28
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->c(Z)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    if-eqz v0, :cond_0

    .line 149
    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a5s;->a(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 275
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_1

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 27
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 274
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316
    invoke-static {p0, v5}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 350
    :cond_2
    :goto_0
    return-void

    .line 329
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 228
    :cond_4
    sput-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 144
    sput-boolean v5, Lcom/whatsapp/ProfilePhotoReminder;->s:Z

    .line 49
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    sput-boolean v4, Lcom/whatsapp/App;->aI:Z

    .line 293
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)V

    .line 194
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 255
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 184
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/whatsapp/App;->H()V

    .line 235
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->p()V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->u()I

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    invoke-virtual {v0, v6}, Lcom/whatsapp/a5s;->a(I)V

    if-eqz v1, :cond_2

    .line 306
    :cond_5
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/whatsapp/RegisterName;->y:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    iput-boolean v5, p0, Lcom/whatsapp/RegisterName;->y:Z

    .line 134
    :cond_6
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    goto/16 :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->v()V

    .line 48
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    .line 214
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->e()V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    invoke-virtual {v0}, Lcom/whatsapp/a5s;->hide()V

    .line 213
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 74
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 200
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    .line 256
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->p()V

    if-eqz v0, :cond_0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 68
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    if-ne p2, v4, :cond_2

    .line 266
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->p()V

    if-eqz v0, :cond_0

    .line 232
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 334
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 143
    :pswitch_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 117
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->o()V

    if-eqz v0, :cond_0

    .line 291
    :cond_3
    if-nez p2, :cond_4

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->b()V

    if-eqz v0, :cond_0

    .line 324
    :cond_4
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    .line 374
    :cond_5
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterName;->c(Z)V

    if-eqz v0, :cond_0

    .line 347
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60
    if-eqz v0, :cond_0

    .line 179
    :pswitch_3
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    goto/16 :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    invoke-virtual {v0}, Lcom/whatsapp/a5y;->a()V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    invoke-virtual {v0}, Lcom/whatsapp/a5y;->b()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->i()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/a5s;

    invoke-virtual {v0}, Lcom/whatsapp/a5s;->a()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/bj;->a(Landroid/content/res/Configuration;)V

    .line 197
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x19

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 59
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 319
    if-eqz p1, :cond_0

    .line 288
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterName;->m:Z

    .line 244
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterName;->y:Z

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    iput-boolean v5, p0, Lcom/whatsapp/RegisterName;->m:Z

    .line 160
    iput-boolean v5, p0, Lcom/whatsapp/RegisterName;->y:Z

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 262
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->setContentView(I)V

    .line 190
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    .line 223
    if-eq v0, v8, :cond_4

    .line 243
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 331
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 24
    :cond_2
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 325
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 302
    :goto_0
    return-void

    .line 269
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 70
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v6}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0802b3

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/n2;

    invoke-direct {v3, p0}, Lcom/whatsapp/n2;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/a2y;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 290
    sget v0, Lcom/whatsapp/App;->as:I

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    :cond_6
    const v0, 0x7f1002d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    const v0, 0x7f10018a

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    const v0, 0x7f10018d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_8

    .line 303
    :cond_7
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 344
    const v0, 0x7f1002d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ra;

    invoke-direct {v2, p0}, Lcom/whatsapp/ra;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_8
    const v0, 0x7f1002d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a24;

    invoke-direct {v2, p0}, Lcom/whatsapp/a24;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lcom/whatsapp/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/bj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/bj;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/bj;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->v:Lcom/whatsapp/iz;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bj;->a(Lcom/whatsapp/iz;)V

    .line 358
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->B:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->B:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/is;

    invoke-direct {v2, p0}, Lcom/whatsapp/is;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->z:Landroid/view/View;

    .line 201
    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    if-eqz v0, :cond_9

    .line 343
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/lk;

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->p()V

    .line 285
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_d

    .line 321
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->L()Z

    move-result v0

    if-nez v0, :cond_c

    .line 378
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_b

    .line 106
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->q()V

    .line 236
    :cond_b
    if-eqz v1, :cond_d

    .line 131
    :cond_c
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->v()V

    .line 39
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->e()V

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/RegisterName;->y:Z

    if-nez v0, :cond_d

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 222
    iput-boolean v6, p0, Lcom/whatsapp/RegisterName;->y:Z

    .line 341
    :cond_d
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    .line 230
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/EditText;)V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/cd;

    invoke-direct {v2, p0}, Lcom/whatsapp/cd;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 298
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->h()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 141
    iget-object v2, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    :cond_e
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->c()Z

    if-eqz v1, :cond_10

    .line 365
    :cond_f
    invoke-static {}, Lcom/whatsapp/App;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 202
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->b()Z

    .line 237
    :cond_10
    invoke-static {p0, v8}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 195
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 294
    sparse-switch p1, :sswitch_data_0

    .line 355
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :sswitch_0
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->n()Landroid/app/Dialog;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    if-nez v1, :cond_0

    .line 129
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 249
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 168
    new-instance v2, Lcom/whatsapp/a_r;

    invoke-direct {v2, p0}, Lcom/whatsapp/a_r;-><init>(Lcom/whatsapp/RegisterName;)V

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 238
    :sswitch_1
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->m()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 7
    :sswitch_2
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080211

    .line 354
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08020f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0800c9

    .line 8
    invoke-virtual {p0, v4}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080210

    new-instance v2, Lcom/whatsapp/t3;

    invoke-direct {v2, p0}, Lcom/whatsapp/t3;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 111
    :sswitch_3
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 338
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080352

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ae

    new-instance v2, Lcom/whatsapp/a8t;

    invoke-direct {v2, p0}, Lcom/whatsapp/a8t;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/q4;

    invoke-direct {v2, p0}, Lcom/whatsapp/q4;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aii;

    invoke-direct {v1, p0}, Lcom/whatsapp/aii;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6d -> :sswitch_3
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 53
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(ZZ)V

    .line 140
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 282
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 313
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 346
    :pswitch_0
    sget-object v1, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterName;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 363
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 10
    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    invoke-virtual {v0}, Lcom/whatsapp/tx;->a()V

    .line 207
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->b(Z)V

    .line 337
    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 46
    sget-object v0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tx;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/tx;->a(Landroid/os/Handler;)V

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->i()V

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Lcom/whatsapp/a5y;

    if-nez v0, :cond_1

    .line 301
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 172
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lcom/whatsapp/RegisterName;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    sget-object v0, Lcom/whatsapp/RegisterName;->C:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lcom/whatsapp/RegisterName;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    :cond_0
    return-void
.end method
