.class final Lcom/whatsapp/st;
.super Ljava/lang/Object;
.source "st.java"

# interfaces
.implements Lcom/whatsapp/messaging/b;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x3c

    const/16 v4, 0x1a

    const/4 v1, 0x0

    const/16 v0, 0x4b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ":; {Lr;\'3\u001c"

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

    const-string/jumbo v0, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007f?&)Shu$3]i292Ow; 8T:/::^v?t/S:9;6Lo.1{[h5!+\u001cj;&/Uy3$:Rn)t=Shz"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007f?&)Shu64It91{It;67Y:.;{Zs40{Q\u007f)\':[\u007fz"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007f?&)Shu$3]i292Ow; 8T:<;.R~z9:Hy2t=Shz3)So*t+]h.=8Uj;:/O:<;)\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, ":; {Lr;\'3\u001c"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007f?&)Shu$3]i292Ow; 8T:;87\u001cw?99Yh)t8]j;67Y:52{N\u007f912Js43{Yt9&\"Ln?0{[h5!+\u001cw?\'(]}?x{O\u007f402R}z77U\u007f4 {\r7kt>\u000e\u007fz2:Ru/ "

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007f?&)Shu$3]i292Ow; 8T:/::^v?t/S:<=5X:71(O{=1{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "{*$tSt9<:R}?:.Qx?&:_y5!5Hs424\u0013i1=+"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tS|<82R\u007f\u000574Qj61/Y5>1=Yh(1?\u0011j;=?\u0011|5&vZh315Xiz"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu9([i.;)Y53:vLs*1"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "w?\'(]}?t)Yn(-f\u0008"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fz"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu&>Hh#{o\u001c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu9([i.;)Y5) :_qz"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "+oan\u000c*jei\r(\u001a\'uKr; (]j*z5Yn"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "j37/Ih?"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "j37/Ih?"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tSt*#(Ynz>:^x?&a"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "w)3\u0004U~"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tSt*#(Ynz1)Nu("

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "j;\'(Ku(0"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "y;$:^s6=/E:(1:X:?&)Sh`t"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "{\";7Sn6"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ":?,+Uh; 2St\u00050:H\u007fg"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "{*$tStw58_u/:/\u0011y255[\u007fz \"L\u007fg"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "{\";7Sn6"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const-string/jumbo v6, "y5:/]y.\'"

    const/16 v0, 0x19

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v6, 0x1b

    const-string/jumbo v0, "{>9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "}99"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"t[\u007f.y8W5<=7Y:3\'{Ro68"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tT{407YE/::J{38:^v?t"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, ":65(H "

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "5<52P\u007f>"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tT{407YE*&4Zs61\u0004Lr5 4cv5\'/\u0013p30{"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "j37/Ih?"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "{40)Ss>z)Yi5!)_\u007f`{t_u7z,T{.\':Ljufj\u000f+kbn\r\"m"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "!z&>_s*=>Rn\u0019;.Rng"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "!z$:Nn372L{4 f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "w?\'(]}?t)Yy?=-Y~z6\"\u001ci?&-Yhz=<Ru(1?\u0007:11\"\u0001"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "!z 2Q\u007f) :Qjg"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "y;$:^s6=/E:?&)Shz&>Oj5:(Y z"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "{\";7Sn6"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "{\";7Sn6"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "{\";7Sn6"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "{*$tSt>=)Hcu$)Yl?:/\u0011~8y:_y?\'(\u0013i1=+"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "}(;.Li"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "r;:?P\u007f\u0015:\u001fUh.-w\u001cy;87\u001cu4\u0007>R~\u001d1/{h5!+O"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, ":<;)\u001c"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "{\";7Sn6t<Snz&>Hh#t)Yk/1(H:"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "{\";7Sn6t8Ns.=8]v3 \"\u001c\u007f,15H z|(Yt>1)\u0015:<=5]vz&>Hh#t=]s61?"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "{\";7Sn6t(Ws*$2R}z&>Hh#t=Shz"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, ":-=/T:"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, ":5&2[s457Pcz\'>Rnz5/\u001c"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "y;$:^s6=/E:4;/U|37:Hs5:a\u001c"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "{\";7Sn6t<Snz5{O\u007f(\">N:*8:Ut.1#H:(18Ys* "

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tT{407YE;\":Uv;67Y:"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu\'>Nl?&>Nh5&=Sh.5)[\u007f.{=Uv?92Oi3:<"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "x(;:Xy;\'/"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu\'>Nl?&>Nh5&=Sh.5)[\u007f.t"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, ":*8:E\u007f>\u000b1U~`"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu\'>Nl?&>Nh5&=Sh.5)[\u007f.{6Yi)5<Yw3\'(Ut="

    const/16 v0, 0x3b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string/jumbo v0, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu\'>Nl?&>Nh5&=Sh.5)[\u007f.{,Nu43/Ej?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu\'>Nl?&>Nh5&=Sh.5)[\u007f.{=Uv?&>Lv;7>X:"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu\'>Nl?&>Nh5&=Sh.5)[\u007f.{9]~71?U{>5/]:"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, ":71?U{`"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, ":71?U{\u0005\'2F\u007f`t"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, ":5&2[s4n"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tQ\u007f)\':[\u007fu\'>Nl?&>Nh5&=Sh.5)[\u007f.{(Ws*&>Ij6;:X:41/Ku(?a"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"t_v315HY5:=U}\u001f&)Shu"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "T5 \u0018]v9!7]n?0"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "{\";7Sn6t<Snz5{O\u007f(\">N:(11Yy.t=Shz&>Hh#t)Yk/1(H:"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, ":-=/T:"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, ":<;)\u001c"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, ":5&2[s457Pcz\'>Rnz5/\u001c"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "{*$tDw*$tN\u007f9\"tT{407YE/:(Ix)7)Ux?"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    return-void

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

    goto/16 :goto_1

    :pswitch_4a
    move v6, v4

    goto :goto_2

    :pswitch_4b
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_4c
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_4d
    const/16 v6, 0x5b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    .line 368
    return-void
.end method

.method static a(Lcom/whatsapp/st;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method private a(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    .locals 6

    .prologue
    .line 420
    :try_start_0
    new-instance v0, Lorg/whispersystems/bD;

    iget-object v1, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v2, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v3, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v3}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/bD;-><init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V

    .line 150
    new-instance v1, Lorg/whispersystems/B;

    invoke-virtual {p4}, Lcom/whatsapp/protocol/q;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/B;-><init>([B)V

    invoke-virtual {v0, v1, p3}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/B;Lorg/whispersystems/P;)[B
    :try_end_0
    .catch Lorg/whispersystems/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 186
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/whatsapp/protocol/q;->a(Z)V

    .line 103
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 193
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/m9;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 74
    sget-boolean v1, Lcom/whatsapp/App;->I:Z

    if-nez v1, :cond_3

    .line 46
    sget-boolean v1, Lcom/whatsapp/App;->an:Z

    if-nez v1, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 384
    :cond_0
    sget-object v1, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;

    if-ne v1, p1, :cond_1

    .line 426
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 429
    sget-object v2, Lcom/whatsapp/App;->bb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/m9;IJ)V

    if-eqz v0, :cond_4

    .line 141
    :cond_2
    sput-wide p3, Lcom/whatsapp/App;->af:J

    .line 416
    sput p2, Lcom/whatsapp/App;->a8:I

    .line 63
    sput-object p1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/m9;

    .line 100
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->I:Z

    .line 79
    sget-object v1, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;

    if-ne v1, p1, :cond_4

    .line 300
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/whatsapp/App;->bb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    if-eqz v0, :cond_4

    .line 77
    :cond_3
    sget-object v0, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;

    if-ne v0, p1, :cond_4

    .line 371
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/whatsapp/App;->bb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_4
    return-void
.end method

.method static a(Lcom/whatsapp/st;Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/st;->a(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    .line 285
    :try_start_0
    new-instance v0, Lorg/whispersystems/bL;

    iget-object v1, p4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lorg/whispersystems/bL;-><init>(Ljava/lang/String;Lorg/whispersystems/af;)V

    .line 409
    new-instance v1, Lorg/whispersystems/bx;

    iget-object v2, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v2}, Lcom/whatsapp/af_;->c()Lcom/whatsapp/n8;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/bx;-><init>(Lorg/whispersystems/ba;Lorg/whispersystems/bL;)V

    .line 39
    invoke-virtual {p4}, Lcom/whatsapp/protocol/q;->f()[B

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lorg/whispersystems/bx;->a([BLorg/whispersystems/P;)[B
    :try_end_0
    .catch Lorg/whispersystems/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 335
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/whatsapp/protocol/q;->a(Z)V

    .line 476
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 480
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/st;Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/st;->c(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method private c(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 465
    :try_start_0
    new-instance v0, Lorg/whispersystems/bD;

    iget-object v1, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v2, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v3, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v3}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/bD;-><init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V

    .line 436
    new-instance v1, Lorg/whispersystems/au;

    invoke-virtual {p4}, Lcom/whatsapp/protocol/q;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/au;-><init>([B)V

    invoke-virtual {v0, v1, p3}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/au;Lorg/whispersystems/P;)[B
    :try_end_0
    .catch Lorg/whispersystems/W; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/am; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 336
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 385
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {p4, v8}, Lcom/whatsapp/protocol/q;->a(Z)V

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 423
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0

    .line 411
    :catch_1
    move-exception v0

    .line 95
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 432
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    .line 27
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    invoke-virtual {p4, v8}, Lcom/whatsapp/protocol/q;->a(Z)V

    .line 427
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 78
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/st;Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/st;->b(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/whatsapp/lk;->g:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Lcom/whatsapp/lk;->v:I

    if-eq v1, p2, :cond_2

    .line 319
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 437
    invoke-static {p1}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_2

    .line 99
    :cond_1
    new-instance v1, Lcom/whatsapp/wk;

    invoke-direct {v1, p0, v0, p2}, Lcom/whatsapp/wk;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/lk;I)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 330
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 136
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 237
    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void

    .line 474
    :pswitch_0
    sget-object v2, Lcom/whatsapp/m9;->PAYMENT_COMPLETED:Lcom/whatsapp/m9;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/st;->a(Lcom/whatsapp/m9;IJLjava/lang/String;Ljava/lang/String;)V

    .line 378
    if-eqz v0, :cond_0

    .line 122
    :pswitch_1
    sget-object v2, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/st;->a(Lcom/whatsapp/m9;IJLjava/lang/String;Ljava/lang/String;)V

    .line 147
    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 160
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/_p;->a(I[BLjava/lang/String;[B[B)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 452
    :cond_1
    if-eqz p6, :cond_2

    .line 264
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 425
    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 418
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 143
    sget-object v0, Lcom/whatsapp/App;->aT:Landroid/os/Handler;

    sub-long v2, p3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 466
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 14
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 60
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 453
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/av4;->c([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V

    .line 278
    invoke-static {v3}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 14
    goto :goto_0

    :cond_3
    move v1, v2

    .line 60
    goto :goto_1
.end method

.method public a(Lcom/whatsapp/avl;)V
    .locals 2

    .prologue
    .line 402
    iget v0, p1, Lcom/whatsapp/avl;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p1, Lcom/whatsapp/avl;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p1, Lcom/whatsapp/avl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/whatsapp/zd;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/zd;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/lk;Lcom/whatsapp/avl;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 390
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/m;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 209
    iget-object v0, p1, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/protocol/af;

    if-eqz v0, :cond_0

    .line 396
    sget-object v2, Lcom/whatsapp/m9;->EXTENSION_REQUESTED:Lcom/whatsapp/m9;

    iget-object v0, p1, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/protocol/af;

    iget v3, v0, Lcom/whatsapp/protocol/af;->b:I

    iget-object v0, p1, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/protocol/af;

    iget-wide v4, v0, Lcom/whatsapp/protocol/af;->a:J

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/st;->a(Lcom/whatsapp/m9;IJLjava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/y;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 43
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    iget-object v1, p1, Lcom/whatsapp/messaging/y;->a:Lcom/whatsapp/yi;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/yi;)V

    .line 460
    iget-object v0, p1, Lcom/whatsapp/messaging/y;->b:Lcom/whatsapp/protocol/af;

    if-eqz v0, :cond_0

    .line 386
    sget-object v2, Lcom/whatsapp/m9;->PAYMENT_COMPLETED:Lcom/whatsapp/m9;

    iget-object v0, p1, Lcom/whatsapp/messaging/y;->b:Lcom/whatsapp/protocol/af;

    iget v3, v0, Lcom/whatsapp/protocol/af;->b:I

    iget-object v0, p1, Lcom/whatsapp/messaging/y;->b:Lcom/whatsapp/protocol/af;

    iget-wide v4, v0, Lcom/whatsapp/protocol/af;->a:J

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/st;->a(Lcom/whatsapp/m9;IJLjava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;)V
    .locals 0

    .prologue
    .line 472
    invoke-static {p1}, Lcom/whatsapp/n6;->a(Lcom/whatsapp/protocol/a1;)V

    .line 158
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x1

    sget-boolean v7, Lcom/whatsapp/App;->ak:Z

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 413
    iget-object v0, p1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 247
    new-instance v0, Lcom/whatsapp/protocol/a1;

    iget-boolean v1, p1, Lcom/whatsapp/protocol/a1;->c:Z

    iget-object v2, p1, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object p1, v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v3

    .line 290
    if-eqz v3, :cond_c

    .line 431
    iget-byte v0, v3, Lcom/whatsapp/protocol/q;->v:B

    if-eq v0, v6, :cond_1

    iget-byte v0, v3, Lcom/whatsapp/protocol/q;->v:B

    if-eq v0, v12, :cond_1

    iget-byte v0, v3, Lcom/whatsapp/protocol/q;->v:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 121
    iget-object v1, v3, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, v3, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    move-object v0, v1

    .line 222
    :cond_2
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_9

    .line 119
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 399
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->fileSize:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 131
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v8

    .line 456
    invoke-static {v8, v3}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/q;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-byte v1, v3, Lcom/whatsapp/protocol/q;->v:B

    if-ne v1, v6, :cond_5

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_5

    .line 307
    :cond_4
    new-instance v1, Lcom/whatsapp/on;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/on;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/q;JZ)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    .line 277
    iput-boolean v6, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 151
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v1}, Lcom/whatsapp/o5;->b()V

    if-eqz v7, :cond_6

    .line 333
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v3, Lcom/whatsapp/protocol/q;->v:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/whatsapp/protocol/q;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/whatsapp/protocol/q;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 430
    :cond_6
    if-eqz v7, :cond_a

    .line 450
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 38
    :cond_8
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 470
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73
    :cond_a
    if-eqz v7, :cond_d

    .line 445
    :cond_b
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 366
    :cond_c
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    :cond_d
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/16 v1, 0xd

    const/4 v3, 0x5

    .line 377
    if-eq p3, v3, :cond_0

    if-eq p3, v1, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 348
    :cond_0
    if-ne p3, v1, :cond_3

    iget-object v0, p1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;IJ)Z

    .line 321
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/a1;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    move p3, v3

    .line 72
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/a1;I)Z

    .line 327
    :cond_2
    return-void

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->ak:Z

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->T:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 422
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v1

    .line 310
    if-eqz v1, :cond_3

    const/16 v2, 0x191

    move/from16 v0, p3

    if-ne v0, v2, :cond_3

    .line 3
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/gm;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 56
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_0

    .line 298
    const/4 v3, 0x7

    iput v3, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 22
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;)V

    if-eqz v11, :cond_1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 28
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/gm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sget-object v2, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    :cond_2
    if-eqz v11, :cond_b

    :cond_3
    if-eqz v1, :cond_b

    const/16 v1, 0x199

    move/from16 v0, p3

    if-ne v0, v1, :cond_b

    .line 4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v12

    .line 162
    if-eqz v12, :cond_a

    .line 138
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v3, v12, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/_p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    .line 140
    if-eqz v13, :cond_8

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 217
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    sget-object v2, Lcom/whatsapp/cl;->ALLOW:Lcom/whatsapp/cl;

    invoke-virtual {v1, v13, v2}, Lcom/whatsapp/a98;->a(Ljava/util/Collection;Lcom/whatsapp/dw;)Z

    move-result v1

    .line 440
    iget-byte v2, v12, Lcom/whatsapp/protocol/q;->v:B

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 355
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v1

    invoke-virtual {v12}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/proto/E2E$Message$Builder;->setConversation(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->build()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v2

    .line 242
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 250
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v15, v1, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v3, v12, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iget-object v4, v12, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v15, v1}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 35
    if-eqz v11, :cond_4

    .line 11
    :cond_5
    if-eqz v11, :cond_7

    .line 351
    :cond_6
    const/4 v1, 0x0

    iput v1, v12, Lcom/whatsapp/protocol/q;->E:I

    .line 203
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/whatsapp/util/bj;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v12, Lcom/whatsapp/protocol/q;->L:[Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v12}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/protocol/q;)V

    .line 334
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v2, -0x1

    invoke-virtual {v1, v12, v2}, Lcom/whatsapp/_p;->e(Lcom/whatsapp/protocol/q;I)V

    .line 159
    invoke-static {}, Lcom/whatsapp/App;->ai()V

    .line 88
    :cond_7
    if-eqz v11, :cond_9

    .line 169
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 269
    :cond_9
    if-eqz v11, :cond_b

    .line 393
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 185
    :cond_b
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;[BIJ)V
    .locals 8

    .prologue
    .line 89
    invoke-static {p2}, Lorg/whispersystems/X;->a([B)I

    move-result v6

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    sget-object v7, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/os;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/os;-><init>(Lcom/whatsapp/st;ILcom/whatsapp/protocol/a1;JI)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 356
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 200
    invoke-static {v4}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v6, v6, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/q;->t:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p1, Lcom/whatsapp/protocol/q;->R:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/whatsapp/protocol/q;->t:J

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/q;)V

    .line 67
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v6, Lcom/whatsapp/af1;

    invoke-virtual {v0, v6}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 153
    invoke-direct {p0, p1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/protocol/q;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p1, Lcom/whatsapp/protocol/q;->g:Z

    if-eqz v6, :cond_1

    .line 183
    sget-object v6, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v6, p1}, Lcom/whatsapp/_p;->h(Lcom/whatsapp/protocol/q;)V

    if-eqz v3, :cond_5

    .line 26
    :cond_1
    iget-byte v6, p1, Lcom/whatsapp/protocol/q;->v:B

    if-nez v6, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->f()[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 312
    :cond_2
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/whatsapp/du;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v5, Lcom/whatsapp/lk;->t:I

    if-nez v4, :cond_3

    .line 84
    iput v9, p1, Lcom/whatsapp/protocol/q;->E:I

    .line 21
    :cond_3
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v4, p1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 145
    if-eqz v3, :cond_5

    .line 71
    :cond_4
    sget-object v3, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/whatsapp/agn;

    invoke-direct {v4, p0, p1, v0, v5}, Lcom/whatsapp/agn;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    :cond_5
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/ale;->a(Z)V

    .line 254
    iget-boolean v0, v5, Lcom/whatsapp/lk;->q:Z

    if-nez v0, :cond_6

    .line 461
    iput-boolean v1, v5, Lcom/whatsapp/lk;->q:Z

    .line 69
    new-instance v0, Lcom/whatsapp/a_5;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/a_5;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/lk;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 414
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    iget-object v0, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/gm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 173
    :cond_7
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 352
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 111
    new-instance v0, Lcom/whatsapp/wb;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wb;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/q;)V

    .line 152
    new-array v3, v2, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 275
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3}, Lcom/whatsapp/_p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    sget-object v3, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/_p;->j(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/whatsapp/App;->as:I

    if-ne v0, v1, :cond_9

    .line 306
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ek;->CRASH:Lcom/whatsapp/ek;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    .line 91
    :cond_9
    invoke-static {p1}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/protocol/q;)V

    .line 190
    invoke-static {p1}, Lcom/whatsapp/at;->b(Lcom/whatsapp/protocol/q;)V

    .line 33
    return-void

    :cond_a
    move v0, v2

    .line 149
    goto/16 :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/t;)V
    .locals 0

    .prologue
    .line 223
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 112
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/a1;)V
    .locals 2

    .prologue
    .line 417
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/mb;

    invoke-direct {v1, p0, p2, p1}, Lcom/whatsapp/mb;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/a1;Lcom/whatsapp/protocol/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/a1;[BIJ)V
    .locals 7

    .prologue
    .line 232
    invoke-static {p3}, Lorg/whispersystems/X;->a([B)I

    move-result v5

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x4

    if-le p4, v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 354
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 9
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/ek;->CRASH:Lcom/whatsapp/ek;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v6, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/afp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afp;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/a1;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/t;Ljava/util/Vector;)V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/whatsapp/qw;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/qw;-><init>(Lcom/whatsapp/st;Ljava/util/Vector;Lcom/whatsapp/protocol/t;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/whatsapp/App;->D:Lcom/whatsapp/ir;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ir;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/m;->a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    invoke-static {p1}, Lcom/whatsapp/contact/m;->c(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/st;->c(Ljava/lang/String;I)V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 215
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 291
    return-void
.end method

.method public a(Ljava/lang/String;I[Lcom/whatsapp/contact/f;)V
    .locals 0

    .prologue
    .line 245
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/m;->a(Ljava/lang/String;I[Lcom/whatsapp/contact/f;)V

    .line 331
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/contact/m;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v10, -0x1

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 382
    sget-object v2, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {p1, p2, v2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {p2}, Lcom/whatsapp/av8;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 97
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v3, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_7

    .line 118
    invoke-virtual {v2}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v5

    .line 340
    invoke-virtual {v2}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v2

    .line 328
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_7

    .line 154
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v6, v2, [B

    move v2, v0

    .line 419
    :cond_0
    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 93
    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-virtual {v3, v6, v2, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 156
    if-ne v7, v10, :cond_1

    .line 116
    if-eqz v4, :cond_2

    .line 392
    :cond_1
    add-int/2addr v2, v7

    .line 443
    if-eqz v4, :cond_0

    .line 316
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v1, v1, [B

    .line 337
    :cond_3
    array-length v5, v1

    if-ge v0, v5, :cond_5

    .line 270
    array-length v5, v1

    sub-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 170
    if-ne v5, v10, :cond_4

    .line 126
    if-eqz v4, :cond_5

    .line 361
    :cond_4
    add-int/2addr v0, v5

    .line 262
    if-eqz v4, :cond_3

    .line 473
    :cond_5
    new-instance v0, Lcom/whatsapp/av8;

    invoke-direct {v0, p2, v1, v6}, Lcom/whatsapp/av8;-><init>(Ljava/lang/String;[B[B)V

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/av8;->j:Z

    .line 238
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/av8;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    if-eqz v3, :cond_6

    .line 395
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 144
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 94
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 204
    :cond_7
    :goto_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0

    .line 328
    :catch_1
    move-exception v0

    throw v0

    .line 227
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 341
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 403
    if-eqz v2, :cond_8

    .line 284
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 20
    :cond_8
    :goto_3
    if-eqz v1, :cond_7

    .line 459
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 266
    :catch_3
    move-exception v0

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 464
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 293
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 133
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 181
    :cond_a
    :goto_6
    throw v0

    .line 405
    :catch_4
    move-exception v0

    goto :goto_0

    .line 40
    :catch_5
    move-exception v0

    goto :goto_1

    .line 367
    :catch_6
    move-exception v0

    goto :goto_3

    .line 221
    :catch_7
    move-exception v2

    goto :goto_5

    .line 181
    :catch_8
    move-exception v1

    goto :goto_6

    .line 387
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 227
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    invoke-static {p1}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 192
    sget-object v2, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/st;->a(Lcom/whatsapp/m9;IJLjava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    .line 70
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/gv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 415
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Z)V

    .line 273
    if-eqz v0, :cond_0

    .line 457
    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 373
    new-instance v1, Lcom/whatsapp/fg;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/fg;-><init>(Lcom/whatsapp/st;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 438
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 309
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/whatsapp/st;->c(Ljava/lang/String;I)V

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 379
    if-eqz p1, :cond_2

    .line 135
    new-instance v0, Lcom/whatsapp/protocol/q;

    new-instance v1, Lcom/whatsapp/protocol/a1;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, p1}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    if-eqz v2, :cond_9

    .line 281
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/q;

    const/4 v0, 0x0

    check-cast v0, [B

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v3}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 57
    :goto_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x6

    iput v0, v1, Lcom/whatsapp/protocol/q;->E:I

    .line 117
    const-wide/16 v4, 0x6

    iput-wide v4, v1, Lcom/whatsapp/protocol/q;->y:J

    .line 207
    iput-object p3, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 410
    int-to-long v4, p5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/whatsapp/protocol/q;->t:J

    .line 265
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p2}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/whatsapp/protocol/q;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v6, 0x6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 292
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 229
    invoke-virtual {v1}, Lcom/whatsapp/protocol/q;->e()Z

    move-result v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->e()Z

    move-result v0

    if-eq v3, v0, :cond_4

    .line 263
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    if-eqz v2, :cond_5

    .line 113
    :cond_4
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_5
    if-eqz v2, :cond_7

    .line 128
    :cond_6
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_7
    return-void

    .line 57
    :cond_8
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B[B[B)V
    .locals 6

    .prologue
    .line 451
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/av4;->a(Ljava/lang/String;[B[B[B[B[B)Z

    .line 18
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 311
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/util/Hashtable;)V

    .line 463
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 213
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->m()V

    .line 255
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    sget-boolean v0, Lcom/whatsapp/App;->an:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Ljava/util/ArrayList;)V

    .line 180
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 477
    sget-object v1, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/Collection;)V

    .line 297
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public b(IJ)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)J

    move-result-wide v0

    .line 428
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 296
    sget-object v2, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;JZ)V

    .line 104
    sget-object v0, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;JZ)V

    .line 358
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)V

    .line 389
    invoke-static {p1}, Lcom/whatsapp/rp;->c(I)V

    .line 82
    invoke-static {p1}, Lcom/whatsapp/rp;->a(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;IJ)Z

    move-result v1

    .line 54
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v2, Lcom/whatsapp/af1;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 375
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/whatsapp/du;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/af1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/whatsapp/Conversation;->a7:Z

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/t;)V
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 324
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-string/jumbo v2, ""

    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v10, v0, v4

    move-object v4, v3

    move-wide v8, v6

    invoke-static/range {v1 .. v10}, Lcom/whatsapp/s7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    iget-object v6, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    sget-object v11, Lcom/whatsapp/ek;->CRASH:Lcom/whatsapp/ek;

    move v7, v12

    move v8, v5

    move v9, v12

    move v10, v12

    move-object v12, v3

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZZLcom/whatsapp/ek;Ljava/util/EnumSet;)V

    .line 304
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 191
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 439
    invoke-static {p1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;I)V

    .line 178
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    invoke-static {p1}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Z)V

    .line 479
    invoke-static {p1}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method public b(Ljava/util/Hashtable;)V
    .locals 2

    .prologue
    .line 233
    sget-boolean v0, Lcom/whatsapp/App;->ah:Z

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/whatsapp/App;->h:Lcom/whatsapp/gm;

    monitor-enter v1

    .line 206
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/whatsapp/gm;->b:Z

    .line 251
    sget-boolean v0, Lcom/whatsapp/gm;->c:Z

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/whatsapp/a5j;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5j;-><init>(Lcom/whatsapp/st;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 318
    :cond_1
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 289
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->e()V

    .line 64
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 182
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->o()V

    .line 412
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(I)I

    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Lcom/whatsapp/ale;->a(Z)V

    .line 155
    new-instance v1, Lcom/whatsapp/a_g;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a_g;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/ale;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    :cond_0
    sget-boolean v0, Lcom/whatsapp/App;->I:Z

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/whatsapp/App;->bb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;

    :goto_0
    sget v1, Lcom/whatsapp/App;->a8:I

    sget-wide v2, Lcom/whatsapp/App;->af:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/m9;IJ)V

    .line 360
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Ljava/util/ArrayList;)V

    .line 214
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->an:Z

    .line 359
    return-void

    .line 137
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/m9;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p1}, Lcom/whatsapp/contact/m;->b(Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    new-instance v0, Lcom/whatsapp/ag5;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/ag5;-><init>(Lcom/whatsapp/st;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 376
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p3}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 326
    new-instance v1, Lcom/whatsapp/i;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/i;-><init>(Lcom/whatsapp/st;Lcom/whatsapp/lk;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 15
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v1, p3}, Lcom/whatsapp/gv;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, v2, v3}, Lcom/whatsapp/gv;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 458
    :cond_0
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/whatsapp/du;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/whatsapp/App;->r:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-wide v2, v0, Lcom/whatsapp/lk;->c:J

    new-instance v4, Landroid/os/Messenger;

    sget-object v5, Lcom/whatsapp/App;->a0:Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 444
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 66
    :cond_2
    sget-object v0, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public c(Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/whatsapp/azs;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/azs;-><init>(Lcom/whatsapp/st;Ljava/util/Hashtable;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/gv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 315
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-static {v1, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 195
    :cond_0
    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v2, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    if-nez p1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-static {v0, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/whatsapp/App;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v1, p0, Lcom/whatsapp/st;->a:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->a(Ljava/lang/String;)V

    .line 167
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/st;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v1, p1}, Lcom/whatsapp/gv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 370
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v2, p1}, Lcom/whatsapp/gv;->a(Ljava/lang/String;)V

    .line 106
    sget-object v2, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Z)V

    .line 148
    if-nez v1, :cond_0

    .line 243
    sget-object v1, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 249
    return-void
.end method
