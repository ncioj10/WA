.class public Lcom/whatsapp/AlarmService;
.super Landroid/app/IntentService;
.source "AlarmService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2b

    const/4 v1, 0x0

    const/16 v0, 0x3d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001dic\t\u000c!\u000br\u0019\u001a!\u0008e"

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

    const-string/jumbo v0, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001dix\u0003\r&\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001dio\u0007\u0010?\u001et\u0005\u000b<\t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "j*8\u0001*x#+\u0005.H#y\u0001\"H#0\u0005\"Of7\u0006+Gf8\u00103B)7S.Ef0\u001d3N(-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "j*8\u0001*x#+\u0005.H#y\u0001\"H#0\u0005\"Of,\u001d5N%6\u0014)B<<\u0017gB(-\u0016)_}y\u001a)_#7\u0007z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001dii\u0007\u001a8\u0012{\u0019\u00146\u0014x\u0007\u001e6\u0014"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001di~\u0016\u001d2\u0013n\u0019\u0017\'\u0017"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u0001\"H#0\u0005\"Of7\u0006+Gf0\u001d3N(-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "[).\u00165"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u0017&B* 05D("

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u0017&B* 05D(bS.E2<\u001d3\u0016"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "J*8\u0001*"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001di~\u0016\u001d2\u0013n\u0019\u0017\'\u0017"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u0000\"_20\u001d \u000b(<\u000b3\u000b+<\u00004J!<S%J%2\u00067\u000b\'5\u00125F}y\u0012+J44\'.F#\u0014\u001a+G/*N"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001dii\u0007\u001a8\u0012{\u0019\u00146\u0014x\u0007\u001e6\u0014"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "J*8\u0001*"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "O#/\u001a$Ni;\u00123_#+\ng"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "J%-\u001a1B2 "

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "@\u0004y\u00034X{"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "O#/\u001a$Ni)\u0001(H#*\u0000\"Xi<\u00015D4y"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "@\u0004y\u0000/J4<\u0017\u0018O/+\u0007>\u0016"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000b26\u0007&G{"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "@\u0004"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "O#/\u001a$Ni)\u0001(H#*\u0000\"Xi7\u001c)N"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "O#/\u001a$Ni4\u0016*D4 S7Y//\u00123N\u0019=\u001a5_?d"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "O#/\u001a$Ni4\u0016*D4 S7Y):\u00164X#*N"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001dic\t\u000c!\u000br\u0019\u001a!\u0008e"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "J*8\u0001*"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "F#-\u001b(Of*\u001b(^*=S)N0<\u0001gI#y\u00012Ef?\u0001(Ff-\u001b\"\u000b\u0013\u0010S3C4<\u0012#"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u0017&B* 05D("

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "[).\u00165"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u0017&B* 05D(z\u001e\"O/80+N\'7\u00067"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u0000,B6)\u001a)Lf4\u00164X\'>\u0016gI\':\u00182[f=\u0006\"\u000b26S*B5*\u001a)Lf<\u000b3N47\u0012+\u000b+<\u0017.J"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u0000,B6)\u001a)Lf4\u00164X\'>\u0016gI\':\u00182[f=\u0006\"\u000b26S)D2y\u0003+^!>\u0016#\u000b/7S&E\"y\u001f(\\f;\u00123_#+\n"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u0011&H-,\u0003\nN5*\u0012 N5bS.E2<\u001d3\u0016"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u0000,B6)\u001a)Lf4\u00164X\'>\u0016gI\':\u00182[f=\u0006\"\u000b26S)D2y\n\"_f+\u0016 B5-\u00165N\""

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u0000,B6)\u001a)Lf4\u00164X\'>\u0016gI\':\u00182[f=\u0006\"\u000b26S5N\'=^(E* S\"S2<\u0001)J*"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u00003J4-\u001a)Lf4\u00164X\'>\u0016gI\':\u00182["

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "H)4]0C\'-\u0000&[6w\u0012$_/6\u001dio\u0007\u0010?\u001et\u0005\u000b<\t"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#y\u0000\"_20\u001d \u000b(<\u000b3\u000b\"8\u001a+Rf:\u0001(E}y\u0012+J44\'.F#\u0014\u001a+G/*N"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "J*8\u0001*"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u0019h8\u001d#Y)0\u0017i[)6\u001fiE2)](Y!"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0019h8\u001d#Y)0\u0017i[)6\u001fiE2)](Y!"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u0000\"_3)HgB(-\u0016)_{"

    const/16 v0, 0x2a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v6, 0x2c

    const-string/jumbo v0, "J(=\u0001(B\"c\u00003Y/7\u0014hH)7\u0015.L\u00197\u00077x#+\u0005\"Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "^(+\u00164D*/\u0012%G#y\u001d3[f*\u00165]#+S$D(?\u001a ^48\u0007.D("

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0019h8\u001d#Y)0\u0017i[)6\u001fiE2)](Y!"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "N+)\u0007>\u000b(-\u0003gX#+\u0005\"Yf:\u001c)M/>\u00065J20\u001c)"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "^(8\u0011+Nf-\u001cgY#*\u001c+]#y\u001d3[f*\u00165]#+S"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "^(8\u0011+Nf-\u001cgY#-\u0001.N0<S)_6y\u0007.F#y\u00155D+y\u0012)Rf6\u0015g_.<S5N56\u001f1N\"y\u0012#O4<\u00004N5y\u0015(Yf"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u00067O\'-\u0016\t_6"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "^(8\u0011+Nf-\u001cgY#-\u0001.N0<S)_6y\u0007.F#y\u00155D+y"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "[).\u00165"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u00067O\'-\u0016\t_6bS.E2<\u001d3\u0016"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u000b\'-S5N56\u001f1N\"y\u0012#O4<\u00004\u000b"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u0019h8\u001d#Y)0\u0017i[)6\u001fiE2)](Y!"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "H)4] D)>\u001f\"\u00056+\u001c$N5*] J6)\u0000"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "H)7\u001d\"H20\u0005._?"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "O#/\u001a$Ni;\u0012$@!+\u001c2E\"t\u0017&_\'v\u0016)J$5\u0016#\u000b"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "j*8\u0001*x#+\u0005.H#z\u001b(^45\n\u0004Y)7HgB(-\u0016)_{"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3c
    move v6, v5

    goto :goto_2

    :pswitch_3d
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_3e
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_3f
    const/16 v6, 0x73

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->a:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 188
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 102
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 213
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x2932e00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 5
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->f()V

    .line 120
    invoke-static {}, Lcom/whatsapp/App;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/whatsapp/eu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/eu;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 190
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 55
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)V

    .line 186
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 217
    return-void

    .line 223
    :catch_0
    move-exception v0

    throw v0

    .line 186
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/AlarmService;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->c()V

    return-void
.end method

.method static a(Lcom/whatsapp/AlarmService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/AlarmService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 218
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 58
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 222
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 220
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 167
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v1, v1, v4

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 178
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 136
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 96
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 40
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    if-eqz v4, :cond_1

    .line 60
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 108
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->e()V

    .line 230
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->b()V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->d()V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->a()V

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 227
    :try_start_0
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/whatsapp/AlarmService;->a:Ljava/lang/String;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->a:Ljava/lang/String;

    .line 29
    :cond_2
    new-instance v0, Lcom/whatsapp/a9x;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9x;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 227
    :catch_0
    move-exception v0

    throw v0

    .line 184
    :catch_1
    move-exception v0

    .line 42
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 192
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 185
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->CLASS_COUNT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 141
    invoke-static {}, Lcom/whatsapp/av4;->o()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->CLASS_NAMES:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->IS_BLUESTACKS:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 145
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->IS_GENYMOTION:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 23
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->SIGNATURE_HASH:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p0}, Lcom/whatsapp/av4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/whatsapp/av4;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->IS_MONKEYRUNNER_RUNNING:Lcom/whatsapp/fieldstats/a2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :cond_2
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->IS_WHATSAPP_PLUS_USER:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 164
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->GOOGLE_ACCOUNT_COUNT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 105
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->ANDROID_HAS_SD_CARD:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/av4;->k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 168
    sget-object v0, Lcom/whatsapp/fieldstats/a2;->ANDROID_IS_SD_CARD_REMOVABLE:Lcom/whatsapp/fieldstats/a2;

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 39
    sget-object v0, Lcom/whatsapp/contact/e;->BOTH:Lcom/whatsapp/contact/e;

    invoke-static {v0}, Lcom/whatsapp/contact/d;->b(Lcom/whatsapp/contact/e;)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 180
    :try_start_3
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->ADDRESSBOOK_SIZE:Lcom/whatsapp/fieldstats/a2;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->h()I

    move-result v0

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 31
    :try_start_4
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->ADDRESSBOOK_WHATSAPP_SIZE:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    :cond_4
    invoke-static {}, Lcom/whatsapp/ml;->b()V

    .line 205
    invoke-static {}, Lcom/whatsapp/_p;->C()Ljava/lang/Long;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 162
    :try_start_5
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->CHAT_DATABASE_SIZE:Lcom/whatsapp/fieldstats/a2;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 51
    :cond_5
    invoke-static {}, Lcom/whatsapp/ml;->c()V

    .line 201
    return-void

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    throw v0

    .line 180
    :catch_3
    move-exception v0

    throw v0

    .line 31
    :catch_4
    move-exception v0

    throw v0

    .line 162
    :catch_5
    move-exception v0

    throw v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 125
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 139
    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/whatsapp/util/Log;->j()Ljava/io/File;

    .line 143
    :cond_0
    invoke-static {}, Lcom/whatsapp/util/Log;->c()V

    .line 87
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->B()V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    return-void

    .line 179
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 214
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 152
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 130
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 144
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 20
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 103
    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->A:Lcom/whatsapp/util/dns/e;

    iget-object v1, p0, Lcom/whatsapp/AlarmService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    :try_start_1
    new-instance v4, Lorg/q;

    invoke-direct {v4}, Lorg/q;-><init>()V

    .line 207
    const/16 v1, 0x4e20

    invoke-virtual {v4, v1}, Lorg/q;->a(I)V

    .line 28
    const/4 v2, 0x0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-virtual {v4}, Lorg/q;->c()V

    .line 138
    invoke-virtual {v4, v0}, Lorg/q;->a(Ljava/net/InetAddress;)Lorg/n;

    move-result-object v2

    .line 160
    invoke-virtual {v4}, Lorg/q;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 155
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/AlarmService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 187
    :goto_1
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/AlarmService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 208
    :catch_1
    move-exception v1

    .line 52
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v8, 0x33

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/AlarmService;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v8, 0x36

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v2}, Lorg/n;->a()V

    .line 171
    invoke-virtual {v2}, Lorg/n;->b()Ljava/lang/Long;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 123
    sub-long/2addr v0, v6

    .line 86
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v2

    new-instance v4, Lcom/whatsapp/rj;

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/rj;-><init>(J)V

    invoke-virtual {v2, v4}, Lde/greenrobot/event/h;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :cond_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xb

    const/4 v6, 0x0

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 70
    const/16 v1, 0xb

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget v2, Lcom/whatsapp/ci;->a:I

    if-lt v1, v2, :cond_0

    .line 8
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 80
    sget v1, Lcom/whatsapp/ci;->a:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v4, 0x0

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v0, v1, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 74
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 189
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    if-eqz v4, :cond_2

    .line 56
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :cond_2
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 189
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    :catch_2
    move-exception v0

    throw v0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 142
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v1, v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 11
    const-wide/32 v4, 0x927c0

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 210
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->L()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 95
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/whatsapp/App;->al:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 91
    :try_start_3
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->a9:Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 198
    :cond_2
    :try_start_4
    sget-boolean v1, Lcom/whatsapp/App;->f:Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 124
    :try_start_5
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->a9:Z
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    .line 10
    :cond_3
    :try_start_6
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v1

    const-class v4, Lcom/whatsapp/z0;

    invoke-virtual {v1, v4}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/z0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Lcom/whatsapp/z0;->d()Z
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-nez v1, :cond_4

    .line 225
    :try_start_8
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->a9:Z
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_5

    .line 128
    :cond_4
    :try_start_9
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->a9:Z

    .line 107
    new-instance v1, Lcom/whatsapp/eu;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/whatsapp/eu;-><init>(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 202
    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 13
    new-instance v1, Lcom/whatsapp/x2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/x2;-><init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/AlarmService;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 109
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 224
    return-void

    .line 46
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 95
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 79
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 198
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 129
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 229
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 66
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 110
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/AlarmService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 112
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 233
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 216
    if-nez v5, :cond_0

    .line 21
    :try_start_0
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    .line 82
    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [I

    move v3, v2

    .line 219
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 68
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v1, v6, v3

    .line 173
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_5

    .line 197
    :cond_1
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 93
    array-length v5, v3

    move v1, v2

    move v0, v2

    :cond_2
    if-ge v1, v5, :cond_3

    aget-object v2, v3, v1

    .line 221
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :cond_4
    :goto_1
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/z0;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/z0;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)V

    .line 88
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 177
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 199
    if-nez p1, :cond_0

    .line 147
    :try_start_0
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 19
    sget-object v0, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/whatsapp/AlarmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    throw v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_b

    .line 231
    :cond_4
    invoke-static {p1}, Lcom/whatsapp/AlarmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    goto :goto_0

    .line 157
    :sswitch_0
    :try_start_4
    sget-object v8, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v6, :cond_3

    :goto_3
    :try_start_5
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_7

    move v0, v5

    :goto_4
    :try_start_6
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_6

    move v0, v4

    :goto_5
    :try_start_7
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v6, :cond_5

    move v0, v3

    :goto_6
    :try_start_8
    sget-object v1, Lcom/whatsapp/AlarmService;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 113
    :pswitch_0
    :try_start_9
    invoke-direct {p0, p1}, Lcom/whatsapp/AlarmService;->e(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 153
    if-eqz v6, :cond_4

    .line 118
    :pswitch_1
    :try_start_a
    invoke-direct {p0, p1}, Lcom/whatsapp/AlarmService;->c(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 150
    if-eqz v6, :cond_4

    .line 85
    :pswitch_2
    :try_start_b
    invoke-direct {p0, p1}, Lcom/whatsapp/AlarmService;->a(Landroid/content/Intent;)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 26
    if-eqz v6, :cond_4

    .line 158
    :pswitch_3
    :try_start_c
    invoke-direct {p0, p1}, Lcom/whatsapp/AlarmService;->b(Landroid/content/Intent;)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_a

    .line 209
    if-eqz v6, :cond_4

    .line 127
    :pswitch_4
    :try_start_d
    invoke-direct {p0, p1}, Lcom/whatsapp/AlarmService;->d(Landroid/content/Intent;)V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_b

    .line 174
    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 150
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_8

    .line 26
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 209
    :catch_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_a

    .line 174
    :catch_a
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_b

    .line 196
    :catch_b
    move-exception v0

    throw v0

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :cond_6
    move v0, v4

    goto/16 :goto_1

    :cond_7
    move v0, v5

    goto/16 :goto_1

    :sswitch_1
    move v0, v1

    goto :goto_6

    :sswitch_2
    move v0, v1

    goto :goto_5

    :sswitch_3
    move v0, v1

    goto :goto_4

    :sswitch_4
    move v0, v1

    goto :goto_3

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64f40920 -> :sswitch_0
        -0x60a5c103 -> :sswitch_4
        -0x5a696d2d -> :sswitch_3
        -0x1afc712c -> :sswitch_2
        0x3108e4bd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
