.class public Lcom/whatsapp/contact/m;
.super Ljava/lang/Object;
.source "m.java"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Landroid/os/ConditionVariable;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final g:Ljava/util/Map;

.field public static h:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x2a

    const/16 v4, 0x15

    const/16 v3, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "|x{Irm`vABig"

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

    const-string/jumbo v0, "|x{Irm`vABig"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "|x{I\u0002|x{Irnmy\u0005Yflp\u0005\u0008k"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "|x{I\u0002|x{Irnmy\u0005"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "|x{Ir|hquKzmy"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "|x{I\u0002|x{Irnmy\u0005H}szX"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "|x{I\u0002|x{Irnmy\u0005Yflp\u0005\u0008k!=O_}ng\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "|x{I\u0002|x{Irnmy\u0005^vovu_jqySr{hxOBzu"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "|x{I\u0002|x{Irnmy\u0005^{`a_^PspZAv^aC@jn`^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "zovBLafpN"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "zqqKYj"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "}dxE[j"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "neq"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "zovBLafpN"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "neq"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "}dxE[j"

    const/16 v0, 0xe

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string/jumbo v0, "zqqKYj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "|x{I\u0002}df_A{!fCI2$f\nDaepR\u0010*e5_^jsfuN`t{^\u0010*e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "|x{I\u0002lnxZAjup\n^fe(\u000f^/wpX^fn{\u0017\u0008|!bKD{<0N"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "ityFr|x{Irx`|^"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "|x{I\u0002|hoO\r*e"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "|x{I\u0002|hoO\r*e"

    const/16 v0, 0x14

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string/jumbo v0, "|x{I\u0002|j|Z\u0002m`vABig5\u000fI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "|x{I\u0002|j|Z\u0002yn|Zrl`yF"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "|x{I\u0002|hoO\r*e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "|x{I\u0002|j|Z\u0002jyeC_je"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "|x{I\u0002mtr\u0005^vovuKc`ruLcupXHk^bBDcdJYTabJCCPqgEJ}dfY"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "|x{I\u0002|hoO\r*e"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "|x{I\u0002|j|Z\u0002nmgOLkxJCCPqgEJ}dfY"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "|x{I\u0002mtr\u0005^vovuKc`ruLcupXHk^bBDcdJYTabJCCPqgEJ}dfY"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "|x{I\u0002mtr\u0005^vovuKc`ruLcupXHk^bBDcdJYTabJCCPqgEJ}dfY"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "|x{I\u0002|j|Z\u0002ada]B}jJ_CnwtCAncyO"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "|x{I\u0002mtr\u0005^vovuKc`ruLcupXHk^bBDcdJYTabJCCPqgEJ}dfY"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "|x{I\u0002|x{Ir|h{MAj^vEC{`v^\u0002atyFrddl\n"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "|x{Ir|hqu^forFHPbzDYnba"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "|x{I\u0002|x{Ir|h{MAj^vEC{`v^\u0002{hxO\u0002*e5\u0002H}szX\u0004"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "|x{I\u0002|x{Ir|h{MAj^vEC{`v^\u0002jsgE_"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "|x{I\u0002|x{Ir|h{MAj^vEC{`v^\u0002|x{Ir}deFTPu|GH`ta"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "|x{I\u0002|x{Ir|h{MAj^vEC{`v^\u0002{hxO\u0002*e"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "|x{I\u0002|x{Ir|h{MAj^vEC{`v^\u0002|ut^X|^gO]cxJ^Dbdz_Y"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "|x{I\u0002jsgE_/r|N\u0010*r5CCkdm\u0017\u0008k!vEIj<0N\rm`vABig(\u000fI"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "|x{Irm`vABig"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const-string/jumbo v6, "ityFr|x{Irx`|^"

    const/16 v0, 0x29

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v6, 0x2b

    const-string/jumbo v0, "FNPRNjqaCBa!0Y\r}dtNDaf5L_`l5\u000f^#!gOYzs{CCh!qOKnty^\rc`f^\rx`|^\r{hxO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "lngXX\u007fu5LDcd5\u000f^#!gOYzs{CCh!qOKnty^\rc`f^\rx`|^\r{hxO"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "|x{I\u0002|ut^X|,gO^\u007fn{YH\"bzG]cdaO\rjsgE_2$q"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "|x{I\u0002|ut^X|,gO^\u007fn{YH\"bzG]cdaO\u0002ehqY\u0000|ut^X|df\n@frxKYli5@Dkr6\u0017\u0008k!f^L{tfO^,<0N"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "|x{I\u0002|x{Irnmy\u0005@frfCCh^gO^\u007fn{YH $f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "|x{I\u0002|x{Irkdy^L raKYzrJXH\u007fmluYflpEX{"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "|x{I\u0002|x{Irkdy^L "

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "|x{I\u0002|x{Irkdy^L u|GH $q\n\u0005jsgE_&"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "|x{Ir|hquIjmaK"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "|x{I\u0002|x{Irkdy^L rlDNPspZAv^aC@jn`^"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "|x{I\u0002|x{Irkdy^L dgXB}"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "|x{I\u0002|x{Irkdy^L u|GH $q"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "FNPRNjqaCBa!0Y\rxs|^Daf5^B/$f"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "ihyO\r*r5DB{!sEXae5LB}!bXD{h{M\u0003/`eZ\rkhgON{ngS\rana\nZ}haKOcd*\u000b\u0012.>"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/contact/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    .line 289
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_38
    move v6, v3

    goto :goto_2

    :pswitch_39
    move v6, v2

    goto :goto_2

    :pswitch_3a
    move v6, v4

    goto :goto_2

    :pswitch_3b
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 314
    sget-object v0, Lcom/whatsapp/contact/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 71
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 224
    sget-object v0, Lcom/whatsapp/contact/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    const-wide/32 v2, 0x51d3440

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 337
    sget-object v0, Lcom/whatsapp/contact/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 165
    :cond_0
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 182
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide p2

    .line 63
    if-eqz v0, :cond_0

    .line 280
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 214
    :cond_0
    :goto_0
    return-wide p2

    .line 232
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 293
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    goto :goto_0

    .line 188
    :catch_2
    move-exception v0

    .line 285
    :goto_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    if-eqz v1, :cond_0

    .line 76
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 347
    :catch_3
    move-exception v0

    goto :goto_0

    .line 6
    :catch_4
    move-exception v0

    .line 196
    :goto_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    if-eqz v1, :cond_0

    .line 130
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 231
    :catch_5
    move-exception v0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 241
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 12
    :cond_1
    :goto_5
    throw v0

    .line 28
    :catch_6
    move-exception v0

    goto :goto_0

    .line 12
    :catch_7
    move-exception v1

    goto :goto_5

    .line 177
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 6
    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 188
    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 232
    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/contact/j;Z)Lcom/whatsapp/contact/a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 200
    invoke-static {}, Lcom/whatsapp/contact/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/whatsapp/contact/a;->USER_IS_EXPIRED:Lcom/whatsapp/contact/a;

    :cond_0
    :goto_0
    return-object v0

    .line 301
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/whatsapp/contact/a;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/a;

    goto :goto_0

    .line 108
    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lcom/whatsapp/contact/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/whatsapp/contact/a;->IN_PROGRESS:Lcom/whatsapp/contact/a;

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/whatsapp/contact/a;->DELAYED:Lcom/whatsapp/contact/a;

    goto :goto_0

    .line 38
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/contact/m;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 252
    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/whatsapp/contact/a;->DELAYED:Lcom/whatsapp/contact/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 221
    sget-object v1, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 339
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->j()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/contact/j;->isFullSync()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Lcom/whatsapp/contact/j;)Z

    move-result v0

    .line 297
    :goto_1
    if-eqz v0, :cond_7

    .line 111
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/l0;->a(I)V

    .line 131
    sget-object v0, Lcom/whatsapp/contact/a;->UP_TO_DATE:Lcom/whatsapp/contact/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 204
    sget-object v1, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 172
    sget-object v1, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 79
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_6
    :try_start_2
    invoke-static {p0, p1}, Lcom/whatsapp/contact/m;->b(Landroid/content/Context;Lcom/whatsapp/contact/j;)Z

    move-result v0

    goto :goto_1

    .line 176
    :cond_7
    sget-object v0, Lcom/whatsapp/contact/a;->FAILED:Lcom/whatsapp/contact/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 189
    sget-object v1, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 151
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    sget-object v1, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 129
    sget-object v1, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 277
    if-nez p2, :cond_8

    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/g;
    .locals 10

    .prologue
    sget-boolean v3, Lcom/whatsapp/contact/m;->h:Z

    .line 303
    invoke-static {p0}, Lcom/whatsapp/contact/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 335
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->a()Ljava/util/Map;

    move-result-object v5

    .line 190
    new-instance v6, Lcom/whatsapp/contact/g;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/whatsapp/contact/g;-><init>(Lcom/whatsapp/contact/h;)V

    .line 193
    invoke-static {}, Lcom/whatsapp/App;->a0()Ljava/util/HashSet;

    move-result-object v7

    .line 256
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/o;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_1

    .line 238
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lk;

    .line 248
    if-eqz v2, :cond_3

    .line 262
    invoke-virtual {v2, v1}, Lcom/whatsapp/lk;->a(Lcom/whatsapp/contact/o;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/g;->d(Lcom/whatsapp/lk;)V

    if-eqz v3, :cond_5

    .line 82
    :cond_2
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/g;->b(Lcom/whatsapp/lk;)V

    if-eqz v3, :cond_5

    .line 341
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/contact/o;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/g;->b(Lcom/whatsapp/lk;)V

    if-eqz v3, :cond_5

    .line 133
    :cond_4
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/contact/o;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/g;->c(Lcom/whatsapp/lk;)V

    .line 147
    :cond_5
    if-eqz v3, :cond_0

    .line 150
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/g;->a(Lcom/whatsapp/lk;)V

    .line 154
    :cond_8
    if-eqz v3, :cond_7

    .line 274
    :cond_9
    invoke-virtual {v6}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/lk;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6}, Lcom/whatsapp/contact/g;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/lk;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6}, Lcom/whatsapp/contact/g;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/lk;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, Lcom/whatsapp/contact/g;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/lk;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-object v6
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 247
    .line 29
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    if-eqz v0, :cond_0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 278
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    if-eqz v0, :cond_0

    .line 318
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    goto :goto_0

    .line 227
    :catch_2
    move-exception v0

    .line 135
    :goto_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    if-eqz v1, :cond_0

    .line 26
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 11
    :catch_3
    move-exception v0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 257
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 126
    :cond_1
    :goto_4
    throw v0

    .line 308
    :catch_4
    move-exception v0

    goto :goto_0

    .line 126
    :catch_5
    move-exception v1

    goto :goto_4

    .line 233
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 227
    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 159
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 152
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 286
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p4

    .line 320
    sget-object v2, Lcom/whatsapp/contact/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 279
    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 226
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 55
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/contact/m;->h:Z

    .line 263
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 236
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    .line 50
    sget-object v0, Lcom/whatsapp/contact/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    invoke-static {p0, p3, p4, v0}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 22
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->a0()Ljava/util/HashSet;

    move-result-object v4

    .line 95
    sget-object v0, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/f;

    .line 13
    iget v6, v0, Lcom/whatsapp/protocol/f;->a:I

    if-ne v6, v7, :cond_2

    .line 338
    iget-object v0, v0, Lcom/whatsapp/protocol/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    if-eqz v3, :cond_1

    .line 325
    :cond_3
    invoke-static {v4}, Lcom/whatsapp/App;->a(Ljava/util/HashSet;)Z

    .line 122
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 270
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/contact/m;->h:Z

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/contact/m;->h:Z

    .line 123
    if-eqz p0, :cond_0

    .line 223
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v10, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 184
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 222
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 206
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 300
    sget-object v3, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    aget-object v4, p1, v0

    new-instance v5, Lcom/whatsapp/contact/n;

    const-wide/16 v6, 0x0

    aget-object v8, p2, v0

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/contact/n;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    if-eqz v2, :cond_5

    .line 41
    :cond_4
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    .line 246
    invoke-static {v0, v10, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    :cond_5
    sget-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;I[Lcom/whatsapp/contact/f;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/contact/m;->h:Z

    .line 141
    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    array-length v2, p2

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 140
    sget-object v4, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/contact/f;->a()Lcom/whatsapp/protocol/f;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/protocol/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/contact/f;->a()Lcom/whatsapp/protocol/f;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 44
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/n;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/contact/n;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/contact/m;->h:Z

    .line 273
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 166
    sget-object v1, Lcom/whatsapp/contact/m;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v2}, Lcom/whatsapp/ef;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/f;

    .line 211
    if-nez v1, :cond_1

    .line 136
    sget-object v2, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v2, v2, v7

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v9}, Lcom/whatsapp/ef;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 331
    if-eqz v5, :cond_0

    .line 52
    :cond_1
    iget v2, v1, Lcom/whatsapp/protocol/f;->a:I

    if-nez v2, :cond_5

    move v2, v3

    .line 269
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/protocol/f;->c:Ljava/lang/String;

    .line 167
    iget-boolean v7, v0, Lcom/whatsapp/lk;->q:Z

    if-ne v7, v2, :cond_2

    iget-object v7, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 66
    :cond_2
    iput-boolean v2, v0, Lcom/whatsapp/lk;->q:Z

    .line 327
    iput-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_3

    .line 311
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    if-eqz v5, :cond_0

    .line 138
    :cond_4
    return-void

    :cond_5
    move v2, v4

    .line 52
    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lcom/whatsapp/contact/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/contact/j;)Z
    .locals 12

    .prologue
    sget-boolean v6, Lcom/whatsapp/contact/m;->h:Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 96
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/g;

    move-result-object v7

    .line 302
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 185
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/contact/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->i()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/j;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    sget-object v1, Lcom/whatsapp/App;->ad:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/j;->combine(Lcom/whatsapp/contact/j;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    .line 17
    monitor-exit v1

    .line 67
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 4
    sget-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 99
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->a()[Lcom/whatsapp/lk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 124
    :try_start_4
    array-length v0, v2

    if-lez v0, :cond_9

    .line 234
    invoke-static {v2}, Lcom/whatsapp/App;->a([Lcom/whatsapp/lk;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 173
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->ad:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/j;->combine(Lcom/whatsapp/contact/j;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    .line 149
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 100
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 195
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 20
    :try_start_a
    iget-object v5, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 321
    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 255
    :cond_4
    if-eqz v6, :cond_3

    .line 336
    :cond_5
    :try_start_b
    array-length v4, v2

    const/4 v0, 0x0

    :cond_6
    if-ge v0, v4, :cond_8

    aget-object v5, v2, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 69
    :try_start_c
    iget-object v10, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 317
    iget-object v5, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 228
    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_6

    .line 268
    :cond_8
    :try_start_d
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 292
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 321
    :catch_2
    move-exception v0

    throw v0

    .line 317
    :catch_3
    move-exception v0

    throw v0

    .line 343
    :cond_9
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/contact/m;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->h()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/contact/m;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 98
    :try_start_e
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/contact/m;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 113
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->e(Ljava/util/Collection;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 75
    :cond_a
    :try_start_f
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 307
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->b(Ljava/util/Collection;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 142
    :cond_b
    :try_start_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 344
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->b(Ljava/util/Collection;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 94
    :cond_c
    :try_start_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 305
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a98;->b(Ljava/util/Collection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 160
    :cond_d
    :try_start_12
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 197
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->c(Ljava/util/Collection;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 271
    :cond_e
    :try_start_13
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v7}, Lcom/whatsapp/contact/g;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    move-result v0

    if-nez v0, :cond_10

    .line 345
    :cond_f
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 178
    :cond_10
    :try_start_15
    sget-object v0, Lcom/whatsapp/App;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 113
    :catch_4
    move-exception v0

    throw v0

    .line 307
    :catch_5
    move-exception v0

    throw v0

    .line 344
    :catch_6
    move-exception v0

    throw v0

    .line 305
    :catch_7
    move-exception v0

    throw v0

    .line 197
    :catch_8
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 32
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 345
    :catch_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
.end method

.method public static a(Lcom/whatsapp/lk;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 333
    :goto_0
    return v0

    .line 80
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v0}, Lcom/whatsapp/ef;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 334
    sget-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;

    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/contact/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/j;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 333
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 191
    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/whatsapp/contact/m;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 90
    sget-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/lk;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->a([Lcom/whatsapp/lk;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 103
    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 322
    goto/16 :goto_0

    .line 254
    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/whatsapp/contact/m;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 312
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v10}, Lcom/whatsapp/a98;->b(Ljava/util/Collection;)V

    .line 37
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 93
    goto/16 :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v11, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 23
    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 183
    sget-object v0, Lcom/whatsapp/contact/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 199
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 114
    sget-object v0, Lcom/whatsapp/contact/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 10
    sget-object v0, Lcom/whatsapp/contact/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 295
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 170
    sget-object v0, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/n;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/contact/n;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Collection;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/contact/m;->h:Z

    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 244
    sget-object v1, Lcom/whatsapp/contact/m;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/n;

    .line 253
    if-eqz v1, :cond_2

    .line 250
    iget-object v4, v1, Lcom/whatsapp/contact/n;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/whatsapp/contact/n;->b:J

    iget-wide v6, v0, Lcom/whatsapp/lk;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    iget-object v4, v1, Lcom/whatsapp/contact/n;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/whatsapp/lk;->x:Ljava/lang/String;

    .line 192
    iget-wide v4, v1, Lcom/whatsapp/contact/n;->b:J

    iput-wide v4, v0, Lcom/whatsapp/lk;->c:J

    .line 116
    if-eqz p1, :cond_2

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_2
    if-eqz v2, :cond_0

    .line 208
    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 298
    sget-object v0, Lcom/whatsapp/contact/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/whatsapp/contact/j;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 342
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/g;

    move-result-object v10

    .line 310
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->g()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 284
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 324
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 43
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/contact/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/j;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->ad:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/j;->combine(Lcom/whatsapp/contact/j;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    .line 282
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v6

    .line 212
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 43
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 110
    :catch_2
    move-exception v0

    .line 237
    sget-object v1, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v11, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 39
    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 249
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/m;->d:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 137
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 155
    sget-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->j()[Lcom/whatsapp/lk;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    .line 198
    :try_start_9
    array-length v1, v0

    if-lez v1, :cond_4

    .line 264
    invoke-static {v0}, Lcom/whatsapp/App;->a([Lcom/whatsapp/lk;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result v1

    if-nez v1, :cond_3

    .line 340
    :try_start_a
    sget-object v1, Lcom/whatsapp/App;->ad:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 68
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/j;->combine(Lcom/whatsapp/contact/j;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/j;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->aD:Lcom/whatsapp/contact/j;

    .line 261
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v0, v6

    .line 187
    goto :goto_0

    .line 264
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 261
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    .line 330
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V

    .line 24
    sget-object v0, Lcom/whatsapp/contact/m;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move v0, v6

    .line 212
    goto/16 :goto_0

    .line 47
    :cond_4
    :try_start_f
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 267
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->e(Ljava/util/Collection;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 65
    :cond_5
    :try_start_10
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 296
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->b(Ljava/util/Collection;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 16
    :cond_6
    :try_start_11
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 229
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->c(Ljava/util/Collection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 299
    :cond_7
    :try_start_12
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v10}, Lcom/whatsapp/contact/g;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 145
    :cond_8
    :try_start_13
    sget-object v0, Lcom/whatsapp/App;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v7

    .line 42
    goto/16 :goto_0

    .line 251
    :catch_4
    move-exception v0

    throw v0

    .line 296
    :catch_5
    move-exception v0

    throw v0

    .line 229
    :catch_6
    move-exception v0

    throw v0

    .line 19
    :catch_7
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
.end method

.method public static c(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 329
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Lcom/whatsapp/contact/j;Z)Lcom/whatsapp/contact/a;

    move-result-object v1

    .line 84
    sget-object v4, Lcom/whatsapp/contact/j;->REGISTRATION_FULL:Lcom/whatsapp/contact/j;

    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 128
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/ml;->a(Landroid/content/Context;ZLcom/whatsapp/contact/a;J)V

    .line 148
    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 186
    sget-object v0, Lcom/whatsapp/contact/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    sget-object v0, Lcom/whatsapp/contact/m;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v2, v3, v0}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 74
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-static {v0}, Lcom/whatsapp/rp;->a(Z)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 194
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/m;->a(Landroid/content/Context;Lcom/whatsapp/contact/j;Z)Lcom/whatsapp/contact/a;

    move-result-object v1

    .line 115
    sget-object v4, Lcom/whatsapp/contact/j;->REGISTRATION_FULL:Lcom/whatsapp/contact/j;

    if-ne p1, v4, :cond_0

    .line 306
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 146
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/ml;->a(Landroid/content/Context;ZLcom/whatsapp/contact/a;J)V

    .line 1
    return-object v1

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/whatsapp/contact/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
