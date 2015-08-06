.class public Lcom/whatsapp/RegisterPhone;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "RegisterPhone.java"


# static fields
.field private static final H:[Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/app/Dialog;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x3e

    const/16 v4, 0x33

    const/16 v3, 0x17

    const/16 v2, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x51

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "LS"

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

    const-string/jumbo v0, "LS"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "LS"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "LS"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "brTW(drA\u0013+xx][{bt\u000e"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CL>fHPQ.~cAG\u0004sxW["

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CV4~rlP.}uVL\u0004`x@W/yx]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9PQ.~cAG\u0004sxW[\u0004`x@W/yx]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "sxFP/bnlP:}r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CV4~rlP.}uVL\u0004`x@W/yx]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "brTW(drAN3\u007fyV\u0011:scA[(e{G\u00118\u007fz^W/0qRW7us"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9ZP+ecl]4eyGL\"Ot\\Z>"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9PQ.~cAG\u0004sxW["

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "st"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "brTW(drA\u0013+xx]["

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "brTW(drA\u0013+xx][o0"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "brTW(drA\u0011+xx][t~rDW5dr]Jt|~]Utyy@J)etGW4~d\u001cZ2q{\\Y"

    const/16 v0, 0xf

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9G_+`rWa(}dlR2~|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9PQ.~cAG\u0004sxW[\u0004`x@W/yx]"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9E[)yqZ]:d~\\P\u0004ccRJ>"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9ZP+eclN3\u007fyVa5ezQ[)"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9ZP+ecl]4eyGL\"Ot\\Z>"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9PQ.~cAG\u0004sxW["

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string/jumbo v6, "brTW(drA\u0011+xx][tbr@K6u7"

    const/16 v0, 0x16

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string/jumbo v0, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CV4~rlP.}uVL\u0004`x@W/yx]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CV4~rlP.}uVL"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "brTW(drA\u0011+xx][tbr@[/=dG_/u"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9]Q\u0004cr_X\u0004cr]Z"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "Tr_[/u7a[8\u007faVL\""

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\\xT\u001e\tut\\H>bn"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "Br@[/"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "SeV_/u7a[8\u007faVL\""

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "brTW(drA\u0011+xx][tseV_/u"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9PR>qelN3\u007fyVa5ezQ[)"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "brTW(drA\u0011+xx][tseV_/u8DL4~p\u001eM/qcV\u001e9\u007fb]]>0c\\\u001e6q~]"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9ZP+ecl]4eyGL\"Ot\\Z>"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "0qRW7us\u0013J40{\\Q0egp_7|~]Y\u0018\u007fsV\u001e=bx^\u001e\u0018\u007fb]J)iG[Q5u^]X4"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9ZP+ecl]4eyGL\"Ot\\Z>"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "brTW(drA\u0011+xx][tc`\u001e[#`~A[?"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "brTW(drA\u0011+xx][tyd\\\u0004{"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "brTW(drA\u0011+xx][ts{\\]0=`AQ5w"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9G_+`rWa(}dlR2~|"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "brTW(drA\u0011+xx][t|~]Utyy@J)etGW4~d\u001cZ2q{\\Y"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "brTW(drA\u0011+xx][tyyCK/OtP\u00118\u007fz^W/0qRW7us"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9A[(uc@J:dr"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CL>fHPQ.~cAG\u0004sxW["

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "brTW(drAN3\u007fyV\u0011(qaVN)uaP]tsx^S2d7U_2|rW"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "brTW(drA\u0011+xx][tt~RR4w8FP)ut\\H>bvQR>=rAL4b"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "!\"\u0006\u000bn\"&\u000b\u000fh%"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "brTW(drA\u0011+xx][tt~RR4w8]K6Ot\\P=ye^"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u001a\u001d"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string/jumbo v6, "brTW(drA\u0011+xx][tt~RR4w8Q_5"

    const/16 v0, 0x32

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string/jumbo v0, "brTW(drA\u0013+xx][i"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "brTW(drA\u0013+xx][h"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "#&\u0003\u0007b%\'\u0003\u000ek \'\u0003\u000ek"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "brTW(drA\u0011+xx][teyA[8\u007faVL:r{V\u0011+\u007fd@W9|r\u001eJ:r{VJ"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "5\'\u0001f"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "8yFR79"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CL>fHCV4~rlP.}uVL"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "brTW(drAN3\u007fyV\u0011(qaVN)uaCV4~r]K6?t\\S6yc\u0013X:y{VZ"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "brTW(drA\u0011+xx][ttr@J)\u007fn"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9E[)yqZ]:d~\\P\u0004ccRJ>"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9PQ.~cAG\u0004sxW[\u0004`x@W/yx]"

    const/16 v0, 0x3d

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v6, 0x3f

    const-string/jumbo v0, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CV4~rlP.}uVL"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9ZP+eclN3\u007fyVa5ezQ[)"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9]Q\u0004cr_X\u0004cr]Z"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CV4~rlP.}uVL\u0004`x@W/yx]"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9ZP+ecl]4eyGL\"Ot\\Z>"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "brTW(drA\u0011+xx][t`vFM>0"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9PQ.~cAG\u0004sxW["

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "brTW(drA\u0011+xx][t`vFM>?t\\S6yc\u0013X:y{VZ"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "brTW(drA\u0011+xx][tbr@[/=dG_/u"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9E[)yqZ]:d~\\P\u0004ccRJ>"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "brTW(drAN3\u007fyV\u0011(qaVM/qcV\u00118\u007fz^W/0qRW7us"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "sx^\u0010,xvGM:`g\u001dl>w~@J>bG[Q5u9CL>fHCV4~rlP.}uVL"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "brTW(drA\u0011+xx][tsxFP/bn\t"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "brTW(drA\u0011+xx][tsxFP/bn\t"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "brTW(drA\u0011+xx][tvxAS:dcVLvuoP[+d~\\P"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "0k\u0013"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "0qRW7us\u0013J40{\\Q0egpQ.~cAG\u001aruA|\"^v^[{ve\\S{SxFP/bncV4~rzP=\u007f"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "brTW(drA\u0011+xx][tvxAS:dcVLvuoP[+d~\\P"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_50
    move v6, v2

    goto :goto_2

    :pswitch_51
    move v6, v3

    goto :goto_2

    :pswitch_52
    move v6, v4

    goto :goto_2

    :pswitch_53
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 312
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 122
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z

    .line 148
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->C:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 277
    const/4 v1, -0x1

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-le v0, v4, :cond_3

    .line 94
    if-eqz v2, :cond_0

    .line 58
    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 19
    :catch_4
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/RegisterPhone;->E:Landroid/app/Dialog;

    return-object p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 151
    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 283
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    array-length v4, p0

    move v0, v1

    :cond_1
    if-ge v0, v4, :cond_2

    aget-byte v5, p0, v0

    sget-object v6, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/EditText;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 195
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 138
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-lez p1, :cond_2

    .line 145
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 206
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 301
    return-void

    .line 145
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->i()V

    return-void
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/whatsapp/RegisterPhone;->B:Z

    return p1
.end method

.method static b(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(Landroid/widget/EditText;I)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 309
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 215
    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 254
    invoke-static {p0, p1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 24
    :cond_0
    if-le p1, v1, :cond_1

    .line 109
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 135
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    :cond_2
    return-void

    .line 24
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :catch_2
    move-exception v0

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    invoke-static {p1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    new-instance v1, Lcom/whatsapp/azh;

    .line 110
    invoke-static {p1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/azh;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 220
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :catch_2
    move-exception v0

    .line 36
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 74
    :catch_3
    move-exception v0

    .line 107
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static c(Lcom/whatsapp/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->B:Z

    return v0
.end method

.method static d(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->G:Ljava/lang/String;

    return-object v0
.end method

.method static e(Lcom/whatsapp/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Landroid/app/Dialog;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 118
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;)V

    .line 245
    :cond_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :catch_1
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->e()V

    return-void
.end method

.method static h(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->s:I

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V

    .line 75
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    .line 2
    sput-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    .line 256
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/RegisterPhone;->w:J

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->c(Z)V

    .line 225
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method static i(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->l()V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->s:I

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->n:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 166
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->h()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 255
    return-void

    .line 38
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 37
    if-nez p1, :cond_2

    .line 35
    if-ne p2, v4, :cond_1

    .line 82
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    .line 314
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->G:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->G:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 79
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 267
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :cond_1
    iput-boolean v5, p0, Lcom/whatsapp/RegisterPhone;->B:Z

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    return-void

    .line 267
    :catch_0
    move-exception v0

    throw v0

    .line 182
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 237
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300ab

    new-array v4, v7, [I

    const v5, 0x7f100154

    aput v5, v4, v6

    invoke-static {v0, v3, v1, v6, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 141
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    .line 190
    if-eq v0, v7, :cond_1

    .line 239
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->C:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_4

    .line 147
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->C:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 59
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    const v0, 0x7f08034e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0802cc

    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->C:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 156
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->m:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x5ff

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 158
    new-instance v0, Lcom/whatsapp/ee;

    invoke-direct {v0}, Lcom/whatsapp/ee;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    .line 304
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    .line 279
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    const v0, 0x7f10020f

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/ee;->d:Landroid/widget/TextView;

    .line 208
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    .line 229
    const v0, 0x7f10020e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f08033c

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f100210

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f08033d

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 311
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v6

    .line 20
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v3, v3, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    const/16 v0, 0x11

    .line 47
    new-array v3, v7, [Landroid/text/InputFilter;

    .line 168
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 127
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 176
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-nez v0, :cond_7

    .line 214
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 302
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/a2c;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 184
    :try_start_7
    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    new-instance v1, Lcom/whatsapp/oz;

    invoke-direct {v1, p0}, Lcom/whatsapp/oz;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/ee;->h:Landroid/text/TextWatcher;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    new-instance v0, Lcom/whatsapp/afz;

    invoke-direct {v0, p0}, Lcom/whatsapp/afz;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 276
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 284
    new-instance v0, Lcom/whatsapp/s6;

    invoke-direct {v0, p0}, Lcom/whatsapp/s6;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->F:Ljava/lang/Runnable;

    .line 203
    const v0, 0x7f100211

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 106
    :try_start_8
    new-instance v1, Lcom/whatsapp/af8;

    invoke-direct {v1, p0}, Lcom/whatsapp/af8;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget-object v0, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 177
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->x:Z

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_a

    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 113
    :cond_a
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->y()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-eqz v0, :cond_b

    .line 269
    :try_start_c
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->c()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v2, :cond_0

    .line 244
    :cond_b
    :try_start_d
    invoke-static {}, Lcom/whatsapp/App;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 258
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 149
    :catch_2
    move-exception v0

    throw v0

    .line 218
    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 147
    :catch_4
    move-exception v0

    throw v0

    .line 144
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 57
    :catch_6
    move-exception v0

    throw v0

    .line 268
    :catch_7
    move-exception v3

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 233
    :catch_8
    move-exception v0

    throw v0

    .line 41
    :catch_9
    move-exception v0

    throw v0

    .line 22
    :catch_a
    move-exception v0

    throw v0

    .line 294
    :catch_b
    move-exception v0

    throw v0

    .line 34
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 244
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f0802cc

    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 241
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    const v0, 0x7f080340

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/wq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 317
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v7}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/nz;

    invoke-direct {v2, p0}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080332

    new-instance v2, Lcom/whatsapp/s0;

    invoke-direct {v2, p0}, Lcom/whatsapp/s0;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Landroid/app/Dialog;

    .line 232
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Landroid/app/Dialog;

    new-instance v1, Lcom/whatsapp/q1;

    invoke-direct {v1, p0}, Lcom/whatsapp/q1;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Landroid/app/Dialog;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 308
    const v0, 0x7f080355

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v0, v0, v2

    .line 180
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    .line 194
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08017b

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v0, v0, v2

    .line 210
    :cond_0
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080331

    new-instance v3, Lcom/whatsapp/xv;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/xv;-><init>(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/qa;

    invoke-direct {v2, p0}, Lcom/whatsapp/qa;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v0

    throw v0

    .line 270
    :pswitch_2
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080358

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080357

    .line 263
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ta;

    invoke-direct {v1, p0}, Lcom/whatsapp/ta;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 137
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 249
    const v0, 0x7f080331

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 71
    const v1, 0x7f0204cc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 202
    sget v0, Lcom/whatsapp/App;->a4:I

    if-ne v0, v4, :cond_0

    .line 97
    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 287
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 61
    const/4 v0, 0x4

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 291
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->m:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z

    .line 171
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 266
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 234
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    const v0, 0x7f08034e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0802cc

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 303
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 111
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 175
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->g()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {}, Lcom/whatsapp/av4;->j()[B

    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v3, v1}, Lcom/whatsapp/av4;->b([BLjava/lang/String;)Z

    goto :goto_0

    .line 313
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/av4;->y()V

    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/whatsapp/av4;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/RegisterPhone;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 289
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    return-void

    .line 240
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 295
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 172
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;

    .line 185
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    .line 231
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/RegisterPhone;->s:I

    .line 28
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    .line 84
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->x:Z

    .line 246
    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->C:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 275
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->C:Z

    .line 9
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 271
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/RegisterPhone;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    sget v1, Lcom/whatsapp/RegisterPhone;->s:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 85
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 100
    invoke-static {p0, v5}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 196
    invoke-static {}, Lcom/whatsapp/afk;->i()V

    .line 191
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :catch_1
    move-exception v0

    throw v0

    .line 199
    :pswitch_0
    :try_start_4
    sget-object v1, Lcom/whatsapp/RegisterPhone;->z:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_4

    .line 5
    :cond_3
    :try_start_6
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x7

    sput v1, Lcom/whatsapp/RegisterPhone;->s:I

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V

    if-eqz v0, :cond_2

    .line 192
    :cond_4
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 199
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 114
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 116
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
