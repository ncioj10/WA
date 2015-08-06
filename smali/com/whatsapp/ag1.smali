.class final Lcom/whatsapp/ag1;
.super Ljava/lang/Object;
.source "ag1.java"

# interfaces
.implements Lcom/whatsapp/messaging/ay;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x2d

    const/16 v4, 0x1c

    const/16 v3, 0x14

    const/16 v2, 0x12

    const/4 v1, 0x0

    const/16 v0, 0x50

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "bfs\u001eBfq"

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

    const-string/jumbo v0, "qfy\u0012Yw"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,^w`C\u0014_}alSN`q}\u0007H2sn\u001cXb."

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "~q}\u0005H"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,^w`C\u0014_}alS@sxz\u001c_\u007fqxSLq`u\u001cC"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "bfs\u001eBfq"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "eq~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "`qq\u001c[w"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "spx"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,^w`C\u0014_}alSC}4r\u0016Ye{n\u0018\rsw\u007f\u0016^a8<\u0015L{x<\u0007B2wn\u0016Lfq<\u0014_}al"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "aqh"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,^w`C\u0014_}alS@sxz\u001c_\u007fqxSLq`u\u001cC"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "`qq\u001c[w"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "spx"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "aa~\u0019Hq`"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "aqh"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "eq~"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "`q}\u0017"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "bx}\nHv"

    const/16 v0, 0x11

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string/jumbo v0, "aqh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "aqh"

    const/16 v0, 0x13

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string/jumbo v0, "aqh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "vqp\u0016Yw"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Aqn\u0005H`To]Zzuh\u0000Lbd2\u001dHf"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,D|}h\u001aLfq<V^2`s\u0018H|4j\u0016_{ru\u0010Lf}s\u001d\rtuu\u001fHv8<\u0000H|pu\u001dJ2wt\u0012A~qr\u0014H21o]\rp]xI\r7g<\u001fBqupI\r7g<\u0001Hqb&S\u0008a4t\u0012^Aq\u007f\u0001Hf.<VO"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "`qm\u0006D`qx"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "`qm\u0006D`qx"

    const/16 v0, 0x1b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,D|}h\u001aLfq<\u0010Esxp\u0016Cuq<\u0003Lagy\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,D|}h\u001aLfq<V^2wt\u0012A~qr\u0014H2r}\u001aAwp<\u0010X`f^I\r7g<\u0001HcV&S\u0008a"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "q|}\u001fAwz{\u0016"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "`qo\u0006@w"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{rSD|}h\u001aLfq<\u0010Esxp\u0016Cuq<\u0010B|rp\u001aNf4\u007f\u0006_`V&S\u0008a4n\u0016\\P.<V^"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "`qm\u0006D`qx"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "`qo\u0006@w"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,D|}h\u001aLfq<\u0000Hagu\u001cC/1~_\rgzw\u001dBez<\u0011_}co\u0016_21o"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,D|}h\u001aLfq<V^"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,^w`C\u0001Hsp<\u001dX~x"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,^w`C\u0001Hsp<\u001eL~rs\u0001@wp<\u0012Nf}s\u001d"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Ko\nCq4y\u0001_}f<V^21x"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "cf<\u0016_`{nS"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Kl\u001aCu49\u0000\r7g"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x2c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v6, 0x2e

    const-string/jumbo v0, "eq~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "bui\u0000Hv"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "sb}\u001aAsvp\u0016"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "Aqn\u0005H`To]Zzuh\u0000Lbd2\u001dHf"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "q{q\u0003Ba}r\u0014"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "q{q\u0003Ba}r\u0014"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "aa~\u0000N`}~\u0016"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "`q\u007f\u001c_v}r\u0014"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "`q\u007f\u001c_v}r\u0014"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "bui\u0000Hv"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "gz}\u0005L{x}\u0011Aw"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "aqh"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`K}\u0010Y{{r,NzuhSX|\u007fr\u001cZ|4h\n]w.<VI2rs\u0001\r7g"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Km\u0006H`m3\u001eHv}}S_wal\u001fBspu\u001dJ2"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Km\u0006H`m3\u001eHv}}SH`fs\u0001\r|{hSXbxs\u0012Iwp"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Km\u0006H`m3\u001eHv}}SH`fs\u0001\rgzw\u001dBez"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Km\u0006H`m3\u001eHv}}SH`fs\u0001\r|{<\u001eHag}\u0014H"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Km\u0006H`m<"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Km\u0006H`m3\u001eHv}}SC}4z\u001aAw"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "2ar\u0018C}crSYkdyI\r"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "aqh"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "eq~"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "cfC\u0016Igw}\u0007D}z"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "sdl\\U\u007fdl\\_wwj\\\\`Ko\nCq4o\u0006Nqqo\u0000\r7g<V^21oS\u0008a"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "cf<\u0000Xqwy\u0000^"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "q{q]Zzuh\u0000LbdC\u0003_wry\u0001H|wy\u0000"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

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

    :pswitch_4f
    move v6, v2

    goto :goto_2

    :pswitch_50
    move v6, v3

    goto :goto_2

    :pswitch_51
    move v6, v4

    goto :goto_2

    :pswitch_52
    const/16 v6, 0x73

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    .line 121
    return-void
.end method

.method private static a(JZ)I
    .locals 4

    .prologue
    .line 38
    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, p0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ag1;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;
    .locals 4

    .prologue
    .line 124
    new-instance v1, Lcom/whatsapp/protocol/ab;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 28
    iput p1, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 220
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p0}, Lcom/whatsapp/_p;->q(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ab;->a:J

    .line 157
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p0}, Lcom/whatsapp/_p;->z(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/ab;->i:I

    .line 263
    iput-object p0, v1, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 274
    invoke-static {p0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 179
    iget v2, v0, Lcom/whatsapp/lk;->t:I

    iput v2, v1, Lcom/whatsapp/protocol/ab;->k:I

    .line 139
    iget-object v2, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->g:Ljava/lang/String;

    .line 314
    :cond_0
    return-object v1

    .line 139
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static b(JZ)I
    .locals 2

    .prologue
    .line 113
    invoke-static {p0, p1, p2}, Lcom/whatsapp/ag1;->a(JZ)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/whatsapp/ag1;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p1}, Lcom/whatsapp/_7;->g(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 242
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 247
    invoke-static {p1, p2}, Lcom/whatsapp/_7;->a(Ljava/lang/String;I)V

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/ab;)V
    .locals 10

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 337
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 41
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 77
    return-void

    .line 180
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {p2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 101
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-eqz v6, :cond_0

    .line 308
    :pswitch_2
    invoke-static {p2}, Lcom/whatsapp/App;->m(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-eqz v6, :cond_0

    .line 299
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 280
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    if-eqz v6, :cond_0

    .line 88
    :pswitch_4
    invoke-static {p2}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-eqz v6, :cond_0

    .line 12
    :pswitch_5
    new-instance v0, Lcom/whatsapp/a_e;

    invoke-direct {v0, p0, p4, p2, p1}, Lcom/whatsapp/a_e;-><init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 160
    if-eqz v6, :cond_0

    .line 285
    :pswitch_6
    new-instance v1, Lcom/whatsapp/protocol/a1;

    iget-object v0, p4, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    iget-boolean v2, p4, Lcom/whatsapp/protocol/ab;->o:Z

    iget-object v3, p4, Lcom/whatsapp/protocol/ab;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/whatsapp/protocol/ab;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 222
    if-nez v2, :cond_1

    .line 32
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 117
    const/16 v0, 0x194

    iput v0, v3, Lcom/whatsapp/protocol/ab;->f:I

    .line 44
    invoke-static {p2, v3, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V

    if-eqz v6, :cond_3

    .line 142
    :cond_1
    iget-boolean v0, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/whatsapp/protocol/q;->E:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-gez v0, :cond_2

    .line 184
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 302
    const/16 v0, 0x190

    iput v0, v3, Lcom/whatsapp/protocol/ab;->f:I

    .line 207
    invoke-static {p2, v3, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V

    if-eqz v6, :cond_3

    .line 158
    :cond_2
    invoke-static {v2}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    :cond_3
    :goto_1
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-eqz v6, :cond_0

    .line 68
    :pswitch_7
    new-instance v0, Lcom/whatsapp/zz;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/zz;-><init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 119
    if-eqz v6, :cond_0

    .line 231
    :pswitch_8
    new-instance v0, Lcom/whatsapp/d_;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 149
    if-eqz v6, :cond_0

    .line 238
    :pswitch_9
    new-instance v0, Lcom/whatsapp/avp;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/avp;-><init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 74
    if-eqz v6, :cond_0

    .line 7
    :pswitch_a
    new-instance v0, Lcom/whatsapp/ang;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ang;-><init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 210
    if-eqz v6, :cond_0

    .line 1
    :pswitch_b
    new-instance v0, Lcom/whatsapp/a0;

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a0;-><init>(Lcom/whatsapp/ag1;ILcom/whatsapp/protocol/ab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 144
    if-eqz v6, :cond_0

    goto/16 :goto_0

    .line 199
    :cond_4
    iget-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    iget-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    iget-byte v0, v2, Lcom/whatsapp/protocol/q;->v:B

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    .line 255
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 136
    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v7, 0x3e

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 215
    new-instance v0, Lcom/whatsapp/protocol/q;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    .line 334
    invoke-virtual {v2}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 228
    iput-object v4, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 82
    iget v5, v2, Lcom/whatsapp/protocol/q;->e:I

    iput v5, v0, Lcom/whatsapp/protocol/q;->e:I

    .line 169
    iget-object v5, v2, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    iput-object v5, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 49
    iget-byte v5, v2, Lcom/whatsapp/protocol/q;->v:B

    iput-byte v5, v0, Lcom/whatsapp/protocol/q;->v:B

    .line 193
    iget-object v5, v2, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    .line 241
    iget-wide v8, v2, Lcom/whatsapp/protocol/q;->y:J

    iput-wide v8, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 112
    iget-object v5, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    iput-object v5, v0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 69
    iget-object v5, v2, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    iput-object v5, v0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    .line 313
    iget-wide v8, v2, Lcom/whatsapp/protocol/q;->A:D

    iput-wide v8, v0, Lcom/whatsapp/protocol/q;->A:D

    .line 312
    iget-wide v8, v2, Lcom/whatsapp/protocol/q;->G:D

    iput-wide v8, v0, Lcom/whatsapp/protocol/q;->G:D

    .line 133
    new-instance v5, Lcom/whatsapp/oe;

    invoke-direct {v5, v2, v0, p2}, Lcom/whatsapp/oe;-><init>(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/q;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    .line 152
    iget-object v0, v4, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    invoke-virtual {v0}, Lcom/whatsapp/o5;->b()V

    .line 47
    if-eqz v6, :cond_7

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    const/16 v0, 0x194

    iput v0, v3, Lcom/whatsapp/protocol/ab;->f:I

    .line 230
    invoke-static {p2, v3, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V

    .line 84
    :cond_7
    if-eqz v6, :cond_3

    .line 188
    :cond_8
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 287
    const/16 v0, 0x190

    iput v0, v3, Lcom/whatsapp/protocol/ab;->f:I

    .line 278
    invoke-static {p2, v3, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a6;)V
    .locals 9

    .prologue
    sget-boolean v7, Lcom/whatsapp/App;->ak:Z

    .line 214
    iget-object v1, p3, Lcom/whatsapp/protocol/a6;->e:Ljava/lang/String;

    .line 277
    iget v8, p3, Lcom/whatsapp/protocol/a6;->f:I

    .line 72
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    invoke-static {p2}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/16 v0, 0xc8

    .line 256
    packed-switch v8, :pswitch_data_0

    .line 17
    :goto_0
    const/16 v0, 0x190

    .line 203
    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_1
    invoke-static {p2, v0}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 321
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    invoke-static {p2, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 329
    :cond_1
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 336
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 315
    return-void

    .line 259
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    iget-object v3, p3, Lcom/whatsapp/protocol/a6;->d:Lcom/whatsapp/protocol/a1;

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, p3, Lcom/whatsapp/protocol/a6;->d:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 109
    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 226
    :cond_4
    const/16 v0, 0x199

    .line 237
    if-eqz v7, :cond_0

    .line 333
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 125
    if-nez v2, :cond_5

    iget-object v3, p3, Lcom/whatsapp/protocol/a6;->d:Lcom/whatsapp/protocol/a1;

    if-eqz v3, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, p3, Lcom/whatsapp/protocol/a6;->d:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    :cond_6
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v2, 0x3

    if-ne v8, v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/whatsapp/_p;->a(Ljava/lang/String;ZZ)V

    if-eqz v7, :cond_0

    .line 171
    :cond_7
    const/16 v0, 0x199

    .line 276
    if-eqz v7, :cond_0

    :pswitch_2
    move v6, v0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v1}, Lcom/whatsapp/notification/ak;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v2, p3, Lcom/whatsapp/protocol/a6;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    if-eqz v7, :cond_b

    .line 197
    :cond_8
    const/16 v0, 0x199

    .line 170
    if-eqz v7, :cond_0

    .line 135
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2, v1}, Lcom/whatsapp/notification/ak;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 86
    iget-wide v4, p3, Lcom/whatsapp/protocol/a6;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 8
    iget-object v2, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v7, :cond_0

    .line 282
    :cond_9
    const/16 v0, 0x199

    .line 26
    if-eqz v7, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    move v0, v6

    goto/16 :goto_1

    .line 256
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a8;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 332
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p3, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->e:[B

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/e;

    iget-object v1, p3, Lcom/whatsapp/protocol/a8;->d:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Lcom/whatsapp/av8;

    iget-object v2, p3, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/a8;->e:[B

    iget-object v4, p3, Lcom/whatsapp/protocol/a8;->a:[B

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/whatsapp/av8;-><init>(Ljava/lang/String;[B[BLcom/whatsapp/protocol/e;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/av8;)V

    .line 61
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p3, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/whatsapp/protocol/e;

    iget-object v1, p3, Lcom/whatsapp/protocol/a8;->d:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/whatsapp/av8;

    iget-object v2, p3, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v5, v0}, Lcom/whatsapp/av8;-><init>(Ljava/lang/String;[B[BLcom/whatsapp/protocol/e;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/av8;)V

    .line 56
    :cond_2
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 185
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ag;)V
    .locals 12

    .prologue
    const/16 v11, 0xe

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 216
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 178
    new-instance v5, Lcom/whatsapp/protocol/e;

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v5, v0, v1}, Lcom/whatsapp/protocol/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    .line 293
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 303
    new-instance v0, Lcom/whatsapp/yd;

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    .line 168
    iget-object v2, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v8, :cond_9

    :cond_3
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/e;)V

    if-eqz v8, :cond_9

    .line 81
    :cond_4
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    aget-object v0, v0, v11

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->b:Ljava/lang/String;

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->d:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/e;)V

    if-eqz v8, :cond_9

    .line 219
    :cond_5
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    .line 233
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 227
    iget-object v0, p3, Lcom/whatsapp/protocol/ag;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    invoke-static {v0, v1}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 326
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p3, Lcom/whatsapp/protocol/ag;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    invoke-static {v0, v2, v3, v7}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 150
    new-instance v1, Lcom/whatsapp/a0t;

    invoke-direct {v1, p0, v0, p3, v5}, Lcom/whatsapp/a0t;-><init>(Lcom/whatsapp/ag1;Ljava/lang/String;Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/e;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    if-eqz v8, :cond_7

    .line 137
    :cond_6
    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p3, Lcom/whatsapp/protocol/ag;->d:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    invoke-static {v0, v2, v3, v10}, Lcom/whatsapp/gm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 153
    :cond_7
    if-eqz v8, :cond_9

    .line 324
    :cond_8
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115
    :cond_9
    if-eqz v8, :cond_b

    .line 211
    :cond_a
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 183
    :cond_b
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 289
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 42
    return-void

    .line 168
    :sswitch_0
    sget-object v3, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_d

    :goto_2
    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_c

    move v1, v6

    :sswitch_1
    sget-object v3, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v7

    goto/16 :goto_0

    .line 29
    :pswitch_0
    const/16 v1, 0x1d

    iput v1, v0, Lcom/whatsapp/yd;->f:I

    .line 186
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/yd;)V

    .line 298
    if-eqz v8, :cond_2

    .line 31
    :pswitch_1
    iput v11, v0, Lcom/whatsapp/yd;->f:I

    .line 176
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/yd;)V

    .line 161
    if-eqz v8, :cond_2

    .line 107
    :pswitch_2
    const/16 v1, 0x5a

    iput v1, v0, Lcom/whatsapp/yd;->f:I

    .line 257
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/yd;)V

    goto/16 :goto_1

    :cond_c
    move v1, v6

    goto/16 :goto_0

    :cond_d
    move v1, v4

    goto/16 :goto_0

    :sswitch_2
    move v4, v1

    goto :goto_2

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_0
        -0x126e3040 -> :sswitch_1
        0x178a1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    invoke-static {p2}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/whatsapp/protocol/e;

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/protocol/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    iget-boolean v1, p3, Lcom/whatsapp/protocol/ap;->a:Z

    iget-object v2, p3, Lcom/whatsapp/protocol/ap;->b:Ljava/lang/String;

    iget-boolean v3, p3, Lcom/whatsapp/protocol/ap;->c:Z

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/App;->a(ZLjava/lang/String;ZLcom/whatsapp/protocol/e;)V

    .line 248
    :cond_0
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 260
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 97
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-static {p3}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/q;)V

    .line 265
    iget-object v0, p3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p3, v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;)V

    if-eqz v2, :cond_1

    .line 225
    :cond_0
    iput-object v1, p3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p3}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;)V

    .line 218
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v3

    iget-object v0, p3, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/ale;->a(Z)V

    .line 267
    iget-object v0, p3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 251
    invoke-static {v1}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    sget-object v1, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 261
    sget-object v1, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/whatsapp/App;->aX:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 138
    :cond_2
    if-eqz v2, :cond_4

    .line 53
    :cond_3
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_4
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 182
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 154
    return-void

    .line 218
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 291
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/x;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 205
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v0, v0, v4

    iget-object v4, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/whatsapp/_7;->g()V

    .line 51
    invoke-static {}, Lcom/whatsapp/App;->C()V

    if-eqz v3, :cond_5

    .line 92
    :cond_0
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v0, v0, v4

    iget-object v4, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-wide v4, p3, Lcom/whatsapp/protocol/x;->c:J

    invoke-static {v4, v5}, Lcom/whatsapp/_7;->a(J)V

    .line 252
    invoke-static {}, Lcom/whatsapp/App;->a7()V

    if-eqz v3, :cond_5

    .line 55
    :cond_1
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v0, v0, v4

    iget-object v4, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/whatsapp/protocol/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p3, Lcom/whatsapp/protocol/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V

    .line 318
    if-eqz v3, :cond_5

    :cond_2
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v0, v0, v4

    iget-object v4, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v0, v0, v4

    iget-object v4, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v0, v0, v4

    iget-object v4, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p3, Lcom/whatsapp/protocol/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p3, Lcom/whatsapp/protocol/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 204
    if-eqz v4, :cond_5

    iget-object v0, p3, Lcom/whatsapp/protocol/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iget-object v5, p3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_5
    :goto_1
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 335
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 235
    return-void

    .line 2
    :sswitch_0
    sget-object v6, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_7

    move v0, v1

    :sswitch_1
    sget-object v6, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_6

    move v0, v2

    :sswitch_2
    sget-object v6, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    iget-object v5, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    .line 245
    if-eqz v3, :cond_5

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    iget-object v2, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    .line 229
    if-eqz v3, :cond_5

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    iget-object v1, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        -0x536e8e31 -> :sswitch_1
        -0x3b5366d2 -> :sswitch_2
        0x3b387df1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 310
    invoke-static {p2, p3}, Lcom/whatsapp/_7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 301
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a1;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    const/16 v0, 0x9

    .line 307
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, p4, v0}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/a1;I)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, p4}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/q;)V

    .line 284
    :cond_1
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 64
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a1;I)V
    .locals 6

    .prologue
    const/16 v5, 0x190

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 71
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 331
    iget-object v1, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    invoke-static {p2}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    invoke-static {p3}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 106
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, p4}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 202
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/whatsapp/lk;->t:I

    if-lt v2, p5, :cond_0

    .line 141
    const/16 v2, 0xc8

    invoke-static {p2, v2}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 99
    invoke-static {v1, v3, v3, p4, p5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZLcom/whatsapp/protocol/a1;I)V

    .line 244
    invoke-static {v4, v4, v4, v3}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 281
    invoke-static {p3}, Lcom/whatsapp/notification/PopupNotification;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    invoke-static {p2, v5}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 328
    invoke-static {p2, v5}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 290
    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_1
    if-eqz v0, :cond_3

    .line 292
    :cond_2
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 127
    :cond_3
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 325
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 163
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-static {}, Lcom/whatsapp/_7;->n()Lcom/whatsapp/xy;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 240
    iget-object v2, v0, Lcom/whatsapp/xy;->b:Ljava/lang/String;

    invoke-static {p4, p5, v2}, Lcom/whatsapp/_7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 98
    sget-object v3, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    sget-object v3, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    iget-object v4, v0, Lcom/whatsapp/xy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p4}, Lcom/whatsapp/_7;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/whatsapp/_7;->D()V

    .line 269
    :cond_0
    const/4 v3, 0x2

    invoke-static {p3, v2, p4, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_6

    .line 15
    :cond_1
    sget-object v3, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    iget-object v4, v0, Lcom/whatsapp/xy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 114
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/App;->h(Z)V

    .line 304
    const/4 v3, 0x1

    invoke-static {p3, v2, p4, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_6

    .line 165
    :cond_2
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v3

    if-nez v3, :cond_3

    .line 268
    const/4 v3, 0x1

    invoke-static {p3, v2, p4, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_6

    .line 224
    :cond_3
    invoke-static {p4}, Lcom/whatsapp/_7;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 131
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/whatsapp/App;->h(Z)V

    .line 323
    const/4 v3, 0x1

    invoke-static {p3, v2, p4, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_6

    .line 319
    :cond_4
    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 234
    const/4 v2, 0x0

    invoke-static {v2, p3}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V

    if-eqz v1, :cond_6

    .line 65
    :cond_5
    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/whatsapp/xy;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v5, Lcom/whatsapp/_7;->r:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p4, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/whatsapp/_7;->i()V

    .line 155
    const/4 v0, 0x1

    invoke-static {v0, p3}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V

    .line 94
    :cond_6
    if-eqz v1, :cond_12

    :cond_7
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4}, Lcom/whatsapp/_7;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    :cond_8
    invoke-static {p4, p5}, Lcom/whatsapp/_7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_d

    .line 156
    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/whatsapp/_7;->D()V

    .line 123
    :cond_9
    const/4 v2, 0x2

    invoke-static {p3, v0, p4, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_f

    .line 173
    :cond_a
    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 172
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->h(Z)V

    .line 189
    const/4 v2, 0x1

    invoke-static {p3, v0, p4, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_f

    .line 223
    :cond_b
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 339
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->h(Z)V

    .line 21
    :cond_c
    const/4 v2, 0x1

    invoke-static {p3, v0, p4, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_f

    .line 300
    :cond_d
    invoke-static {p4}, Lcom/whatsapp/_7;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    invoke-static {p6}, Lcom/whatsapp/_7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v2, 0x2

    invoke-static {v2, p3, v0}, Lcom/whatsapp/App;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v2, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p4, v4, v0

    const/4 v0, 0x3

    sget-object v5, Lcom/whatsapp/_7;->j:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object p5, v4, v0

    const/4 v5, 0x5

    sget-object v0, Lcom/whatsapp/_7;->e:[B

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 286
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 311
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    if-eqz v1, :cond_f

    .line 162
    :cond_e
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    invoke-static {v0, p3}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V

    .line 296
    :cond_f
    if-eqz v1, :cond_12

    .line 330
    :cond_10
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p4}, Lcom/whatsapp/_7;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    const/4 v0, 0x0

    invoke-static {v0, p3}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V

    if-eqz v1, :cond_12

    .line 132
    :cond_11
    const/4 v0, 0x1

    invoke-static {v0, p3}, Lcom/whatsapp/App;->a(ILjava/lang/String;)V

    .line 3
    :cond_12
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 108
    :cond_13
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 59
    invoke-static/range {p1 .. p7}, Lcom/whatsapp/_7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    .line 181
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 264
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 104
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    invoke-static/range {p1 .. p8}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 159
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x190

    .line 201
    invoke-static {}, Lcom/whatsapp/_7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    invoke-static {p2}, Lcom/whatsapp/App;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    if-eqz p3, :cond_0

    .line 200
    new-instance v0, Lcom/whatsapp/protocol/e;

    sget-object v1, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/protocol/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/whatsapp/nt;

    invoke-direct {v1, p0, p2, p3}, Lcom/whatsapp/nt;-><init>(Lcom/whatsapp/ag1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/a6b;

    invoke-direct {v2, p0, p2}, Lcom/whatsapp/a6b;-><init>(Lcom/whatsapp/ag1;Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/a6i;

    invoke-direct {v3, p0, p2}, Lcom/whatsapp/a6i;-><init>(Lcom/whatsapp/ag1;Ljava/lang/String;)V

    invoke-static {p3, v1, v2, v3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/e;)Z

    .line 62
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    invoke-static {p2, v4}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ag1;->a:Lcom/whatsapp/App;

    invoke-static {p2, v4}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 239
    :cond_1
    sget-object v0, Lcom/whatsapp/ag1;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/whatsapp/_7;->r()V

    .line 272
    invoke-static {}, Lcom/whatsapp/_7;->z()V

    .line 58
    return-void
.end method
