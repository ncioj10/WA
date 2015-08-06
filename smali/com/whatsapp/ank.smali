.class final Lcom/whatsapp/ank;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ank.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x37

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c$iX\u0003\u0005voI\u0004\u000ec.\u000f]P$`X\u001a@t|X\u0006\u0005}}\u001d\u000c\u000e`.O\u0008\u0003k|Y\u0008\u0004$zU\u0008\r$gSM\u0014lk\u001d\t\u0002"

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

    const-string/jumbo v0, "\u001e\u0005jzb\u0019\u000f[}X\u001f\u0016a|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001f\u0005gaO\t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u001d\u0012aeX\u0014\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0004\u0004a`I\u0004\u0014mkN"

    const/4 v0, 0x3

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000c\u0018kbR\u0019\u000c$iX\u0003\u0005voI\u0004\u000ec.M\u001f\u0005okDM\u0002ez^\u0005@wz\\\u001f\u0014m`ZM\u0006vaPM"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0003\u0005|zb\u001d\u0012aeX\u0014?mj"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001d\u0012aeX\u0014?mj"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001f\u0005ggM\u0004\u0005jzb\u0004\u0004$3\u001dR"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, " \tw}T\u0003\u0007$kS\u0019\u0012}.[\u0002\u0012$}X\u0001\u0006$gSM\t`kS\u0019\tpgX\u001e@po_\u0001\u0005"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001f\u0005ggM\u0004\u0005jzb\u0004\u0004$3\u001dR"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0004\u0004a`I\u0004\u0014mkN"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0003\u0005|zb\u001d\u0012aeX\u0014?mj"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c$iX\u0003\u0005voI\u0008\u0004$<\r]@jkJM\u0010vkV\u0008\u0019w.\\\u0003\u0004$|X\u000e\u000fvjX\t@pfX\u0000@m`\u001d\u0019\u0008a.Y\u000f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, ")2K^\u001d9!FBxM)B.x5)WZnM\u0013a`Y\u0008\u0012[eX\u0014\u0013"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, ".2AOi(@PO\u007f!%$}X\u0003\u0004a|b\u0006\u0005}}\u001dE?mj\u001d$.PKz(2$^o$-E\\dM+AW\u001d,5PAt##VKp(.P\"\u001d\n\u0012k{M2\t`.i(8P.s\"4$@h!,(.N\u0008\u000e`kO2\t`.t#4AIx?@JAiM.QBqA@vk^\u0002\u0012`.\u007f!/F.s\"4$@h!,-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ".2AOi(@Q@t<5A.t#$AV\u001d\u001e\u0005jjX\u001f?okD\u001e?mjEM/J.N\u0008\u000e`kO2\u000bawNMHc|R\u0018\u0010[gYA@wkS\t\u0005vQT\tI"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ".2AOi(@Q@t<5A.t#$AV\u001d$&$@r9@AVt>4W.N\u0008\u000e`kO2\u000bawN2\t`v\u001d\".$}X\u0003\u0004a|b\u0006\u0005}}\u001dE\u0007vaH\u001d?mj\u0011M\u0013a`Y\u0008\u0012[gYD"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ".2AOi(@PO\u007f!%$}X\u001e\u0013maS\u001e@,QT\t@M@i(\'A\\\u001d=2MC|?9$Ex4@E[i\")JMo(-A@iA@vk^\u0004\u0010mkS\u0019?mj\u001d$.PKz(2$[s$1QK\u0011M\u0012amR\u001f\u0004$Lq\"\"(.I\u0004\ra}I\u000c\rt.t#4AIx?I"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0003\u0005|zb\u001d\u0012aeX\u0014?mj"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, ".2AOi(@PO\u007f!%$}X\u0003\u0004a|b\u0006\u0005}}\u001dE?mj\u001d$.PKz(2$^o$-E\\dM+AW\u001d,5PAt##VKp(.P\"\u001d\n\u0012k{M2\t`.i(8P.s\"4$@h!,(.N\u0008\u000e`kO2\t`.t#4AIx?@JAiM.QBqA@vk^\u0002\u0012`.\u007f!/F.s\"4$@h!,-"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0004\u0004a`I\u0004\u0014mkN"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c$gS\u001e\u0005vzX\t@mjX\u0003\u0014mzDM\u000baw\u001d\u001d\u0001m|"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ".2AOi(@PO\u007f!%$~O\u0008\u000bawNMH[gYM)JZx*%V.m?)IOo4@OKdM!QZr$.G\\x %JZ\u0011M\u0010vkV\u0008\u0019[gYM)JZx*%V.h#)U[xA@wkS\u0019?pab\u001e\u0005vxX\u001f@FAr!%E@\u0011M\u0012amR\u001f\u0004$Lq\"\"-"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001d\u0012mx\\\u0019\u0005[eX\u0014"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ".2AOi(@PO\u007f!%$}T\n\u000eajb\u001d\u0012aeX\u0014\u0013$&b\u0004\u0004$Gs9%CKoM0VGp,2].v(9$Oh9/M@~?%IKs9L$~O\u0008\u000bawb\u0004\u0004$Gs9%CKoM5JGl8%(.I\u0004\ra}I\u000c\rt.t#4AIx?L$|X\u000e\u000fvj\u001d/,KL\u0014"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c$gS\u001e\u0005vzX\t@wgZ\u0003\u0005`.M\u001f\u0005okD"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ".2AOi(@PO\u007f!%$cX\u001e\u0013eiX2\u0002e}X2\u000baw\u001dE?mj\u001d$.PKz(2$^o$-E\\dM+AW\u001d,5PAt##VKp(.P\"\u001d\u0000\u0013cQV\u0008\u0019[|X\u0000\u000fpkb\u0007\t`.i(8P.s\"4$@h!,(.P\u001e\u0007[eX\u0014?b|R\u0000?ik\u001d//KBx,.$@r9@J[q!L$cN\n?okD2\t`.i(8P.s\"4$@h!,(.Q\u000c\u0013pQ\\\u0001\tgkb\u000f\u0001wkb\u0006\u0005}.\u007f!/F.s\"4$@h!,(.I\u0004\ra}I\u000c\rt.t#4AIx?I"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001e\tc`X\t?t|X\u0006\u0005}}"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u001d\u0015fbT\u000e?okD"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0019\tikN\u0019\u0001i~"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c$iX\u0003\u0005voI\u0008\u0004$<\r]@t|XM\u000bawN"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0019\tikN\u0019\u0001i~"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001f\u0005gaO\t"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u001f\u0005ggM\u0004\u0005jzb\u0004\u0004"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u001d\u0012aeX\u0014?mj"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, ".2AOi(@PO\u007f!%$gY\u0008\u000epgI\u0004\u0005w.\u00152\t`.t#4AIx?@T\\t !VW\u001d&%].|84KGs.2ACx#4(.O\u0008\u0003m~T\u0008\u000epQT\t@M@i(\'A\\\u001d8.M_h(L$|X\n\twzO\u000c\u0014maS2\t`.t#4AIx?L$~H\u000f\u000cmmb\u0006\u0005}.\u007f!/F\"\u001d\u001d\u0012mx\\\u0019\u0005[eX\u0014@FBr/L$`X\u0015\u0014[~O\u0008\u000bawb\u0004\u0004$Gs9%CKoA@pgP\u0008\u0013poP\u001d@M@i(\'A\\\u0014"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, ".2AOi(@Q@t<5A.t#$AV\u001d\u0000\u0005w}\\\n\u0005[l\\\u001e\u0005[eX\u0014?mjEM/J.P\u0008\u0013woZ\u0008?foN\u0008?okDMHi}Z2\u000bawb\u001f\u0005iaI\u0008?ngYA@i}Z2\u000bawb\u000b\u0012kcb\u0000\u0005(.P\u001e\u0007[eX\u0014?mj\u0014"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ".2AOi(@Q@t<5A.t#$AV\u001d\u001e\u0005jjX\u001f?okD\u001e?mjEM/J.N\u0008\u000e`kO2\u000bawNMHc|R\u0018\u0010[gYA@wkS\t\u0005vQT\tI"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u001f\u0005cgN\u0019\u0012ezT\u0002\u000e[gY"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u000e\u0012aoI\u0004\u000ec.\\\u0015\u000fhaI\u0001@`oI\u000c\u0002e}XM\u0016a|N\u0004\u000fj.\u000b"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u000e\u0012aoI\u0008\u0004$oE\u0002\u000ckzQM\u0004ez\\\u000f\u0001wk\u001d\u001b\u0005v}T\u0002\u000e$8"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c*j_"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u001e\u0005w}T\u0002\u000ew"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, ",,PKoM4ELq(@wkN\u001e\tk`NM!@J\u001d./H[p#@pgP\u0008\u0013poP\u001d@M@i(\'A\\"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0019\tikN\u0019\u0001i~"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "M\u0014k."

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c${M\n\u0012ejT\u0003\u0007$j_M\u0006vaPM"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "8\u000eo`R\u001a\u000e${M\n\u0012ejXM\u0004a}I\u0004\u000eezT\u0002\u000e$xX\u001f\u0013maSW@"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "M\u0014k."

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u000c\u0018kbR\u0019\u000c${M\n\u0012ejX\t@w{^\u000e\u0005w}[\u0018\u000chw"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "8\u000eo`R\u001a\u000e${M\n\u0012ejXM\u0006vaPM"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "MM:."

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, ".2AOi(@Q@t<5A.t#$AV\u001d\u0000\u0005w}\\\n\u0005[l\\\u001e\u0005[eX\u0014?mjEM/J.P\u0008\u0013woZ\u0008?foN\u0008?okDMHi}Z2\u000bawb\u001f\u0005iaI\u0008?ngYA@i}Z2\u000bawb\u000b\u0012kcb\u0000\u0005(.P\u001e\u0007[eX\u0014?mj\u0014"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, ".2AOi(@PO\u007f!%$cX\u001e\u0013eiX2\u0002e}X2\u000baw\u001dE?mj\u001d$.PKz(2$^o$-E\\dM+AW\u001d,5PAt##VKp(.P\"\u001d\u0000\u0013cQV\u0008\u0019[|X\u0000\u000fpkb\u0007\t`.i(8P.s\"4$@h!,(.P\u001e\u0007[eX\u0014?b|R\u0000?ik\u001d//KBx,.$@r9@J[q!L$cN\n?okD2\t`.i(8P.s\"4$@h!,(.Q\u000c\u0013pQ\\\u0001\tgkb\u000f\u0001wkb\u0006\u0005}.\u007f!/F.s\"4$@h!,(.I\u0004\ra}I\u000c\rt.t#4AIx?I"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_36
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_37
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_38
    move v6, v4

    goto :goto_2

    :pswitch_39
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/be;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ank;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v8, Lcom/whatsapp/af_;->f:I

    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 42
    :try_start_0
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 25
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    sget-object v2, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    add-int/lit16 v3, v1, 0xc8

    sget v4, Lorg/whispersystems/bU;->a:I

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    sget-object v2, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lorg/whispersystems/bf;->a(II)Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aH;

    .line 92
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 7
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/aH;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/aH;->b()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    if-eqz v8, :cond_1

    .line 29
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_3

    add-int/lit8 v0, v8, 0x1

    sput v0, Lcom/whatsapp/af_;->f:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    sget v0, Lcom/whatsapp/af_;->f:I

    .line 88
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lorg/whispersystems/bf;->d()Lorg/whispersystems/at;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 20
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v3, v3, v6

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v3, v3, v6

    const/4 v6, 0x1

    invoke-static {v6}, Lorg/whispersystems/bf;->a(Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v3, v3, v6

    invoke-virtual {v1}, Lorg/whispersystems/at;->a()Lorg/whispersystems/an;

    move-result-object v6

    invoke-virtual {v6}, Lorg/whispersystems/an;->a()[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v3, v3, v6

    invoke-virtual {v1}, Lorg/whispersystems/at;->b()Lorg/whispersystems/aM;

    move-result-object v6

    invoke-interface {v6}, Lorg/whispersystems/aM;->b()[B

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v3, v3, v6

    sget v6, Lorg/whispersystems/bU;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Lorg/whispersystems/bf;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v3, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v3, v3, v6

    invoke-virtual {p1, v3, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    sget-object v2, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lorg/whispersystems/bf;->a(Lorg/whispersystems/at;I)Lorg/whispersystems/a7;
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 71
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v3, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v3, v3, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    sget-object v3, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v1}, Lorg/whispersystems/a7;->c()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 39
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {p1, v1, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 38
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/whatsapp/ank;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/be;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    .line 33
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 58
    packed-switch p2, :pswitch_data_0

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 31
    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ank;->a(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ank;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/ank;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    :pswitch_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/whatsapp/ank;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    sget v0, Lcom/whatsapp/af_;->f:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/whatsapp/ank;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    return-void

    .line 31
    :catch_2
    move-exception v0

    throw v0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
