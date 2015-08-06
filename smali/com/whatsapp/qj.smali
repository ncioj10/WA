.class final Lcom/whatsapp/qj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "qj.java"


# static fields
.field private static final d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x36

    const/16 v3, 0x2e

    const/16 v2, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x7f

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001C2\u001d?OR\'Z;KD1\u0013\"@\u0016"

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
    if-gt v11, v12, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string/jumbo v0, "b\u000e\"\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "1\u001f!KU6Z>_Zb\u001c?A[b\t<B_6\u001f\u0012CW1\u000e(\\\u00165\u0012(\\Sb\u000e4^S\u007f]9OT.\u001fj\u000eW,\u001em@W/\u001fp\t"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018bCS1\t,IS1Z>M^\'\u0017,\u000e"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "eA"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mCS&\u0013,q^#\t%q_,\u001e(V\u0016-\u0014mCS1\t,IS1ZeCS&\u0013,q^#\t%\u0007"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "b;\tj\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001W.\u000e(\\i6\u001b/BSb"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u00036\u0019kdb.\u000clz\u0007Z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "o\r,B"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "o\u0010\"[D,\u001b!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "o\t%C"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mCS&\u0013,qB;\n(q_,\u001e(V\u0016-\u0014mCS1\t,IS1ZeCS&\u0013,qA#%9WF\'S"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0012(\u000ci{\u0003Z>WX!\u0012?AX-\u000f>\u0013x\r(\u0000ozy"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mCS&\u0013,qB;\n(q_,\u001e(V\u0016-\u0014mCS1\t,IS1ZeCS&\u0013,qA#%9WF\'S"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\u0019%OB\u001d\u0016$]B"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\n?AF1"

    const/16 v0, 0xf

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?m^D-\n>\u000e\u001e\u001d\u0013)\u000e\u007f\u000c.\u0008is\u0010Z\u001d|\u007f\u000f;\u001fw\u0016\t?\u0014\u000ew\u0017.\u0002gx\u0001(\u0008cs\u000c.a\u000e]\'\u0003mzs\u001a.m{x\u000b+\u0018k\u001ab\u000c,BC\'Z\u0019kn\u0016S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\u001d?AC2%=OD6\u0013.GF#\u00149]i*\u0013>ZY0\u0003"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"m\\S!\u001f$^B1%&KO\u001d\u0013#JS:Z\"@\u00160\u001f.K_2\u000e>\u000e\u001e)\u001f4qD\'\u0017\"ZS\u001d\u0010$J\u001ab\u0011(Wi+\u001ed"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u001bgd\u0016/\u000cb\u0016\u0016;\u000fbsb\u0017(]E#\u001d(]i$\u000e>\u000ec\u00113\u0003i\u0016\u0004.\u001e\u001d\u001ek"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mCS1\t,IS1Zeq_&Z\u0004`b\u0007=\u0008|\u0016\u0012(\u0004cw\u0010#mes\u001bZ\u000c{b\r3\u0003md\u00077\u0008`bnZ&KO\u001d\u0008(CY6\u001f\u0012D_&Z\u0019kn\u0016Z\u0003abb4\u0018bznZ&KO\u001d\u001c?A[\u001d\u0017(\u000e\u007f\u000c.\u0008is\u0010VmES;%$J\u0016\u0016?\u0015z\u0016\u000c5\u0019\u000ex\u00176\u0001\u0002\u00161\u000e,ZC1Z\u0004`b\u0007=\u0008|\u001ab\u0014(KR1%=[E*Z\u0004`b\u0007=\u0008|\u001ab\u001e,ZWb.\u0008vbnZ9G[\'\t9O[2Z\u0004`b\u0007=\u0008|\u001ab\u0017(J_#%8\\Zb.\u0008vbnZ KR+\u001b\u0012C_/\u001f\u0012ZO2\u001fmzs\u001a.a\u000e[\'\u001e$Oi5\u001b\u0012ZO2\u001fmzs\u001a.a\u000e[\'\u001e$Oi1\u00137K\u0016\u000b4\u0019kq\u0007(a\u000e[\'\u001e$Oi,\u001b K\u0016\u0016?\u0015z\u001ab\u0017(J_#%.OF6\u0013\"@\u0016\u0016?\u0015z\u001ab\u0017(J_#%%OE*Z\u0019kn\u0016VmCS&\u0013,qR7\u0008,Z_-\u0014mgx\u0016?\nkdnZ\"\\_%\u0013#\u000e\u007f\u000c.\u0008is\u0010VmBW6\u00139[R\'Z\u001fkw\u000eVmBY,\u001d$ZC&\u001fm|s\u00036a\u000eB*\u000f Li+\u0017,ISb.\u0008vbnZ?K[-\u000e(qD\'\t\"[D!\u001fmzs\u001a.a\u000eD\'\u0019(G@\'\u001e\u0012Z_/\u001f>ZW/\nmgx\u0016?\nkdnZ>KX&%9G[\'\t9O[2Z\u0004`b\u0007=\u0008|\u001ab\u0008(MS+\n9qE\'\u0008;KD\u001d\u000e$CS1\u000e,CFb3\u0003zs\u0005?\u001f\u0002\u00160\u001f.K_2\u000e\u0012JS4\u0013.Ki6\u0013 KE6\u001b ^\u0016\u000b4\u0019kq\u0007(a\u000eD\'\u001b)qR\'\u000c$MS\u001d\u000e$CS1\u000e,CFb3\u0003zs\u0005?\u001f\u0002\u00162\u0016,WS&%)K@+\u0019(qB+\u0017(]B#\u0017=\u000e\u007f\u000c.\u0008is\u0010Vm\\W5%)OB#Z\u000fby\u0000Vm\\S!\u0013=GS,\u000e\u0012MY7\u00149\u000e\u007f\u000c.\u0008is\u0010Vm^W0\u000e$M_2\u001b#Zi*\u001b>F\u0016\u0016?\u0015z\u001f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?m\\S!\u001f$^B1Zeq_&Z\u0004`b\u0007=\u0008|\u0016\u0012(\u0004cw\u0010#mes\u001bZ\u000c{b\r3\u0003md\u00077\u0008`bnZ&KO\u001d\u0008(CY6\u001f\u0012D_&Z\u0019kn\u0016Z\u0003abb4\u0018bznZ&KO\u001d\u0013)\u000eb\u0007\"\u0019\u000ex\r.m`c\u000e6a\u000eD\'\u0017\"ZS\u001d\u0008(]Y7\u0008.K\u0016\u0016?\u0015z\u001ab\u0008(MS+\n9qR\'\u000c$MS\u001d\u000e$CS1\u000e,CFb3\u0003zs\u0005?\u001f\u0002\u00160\u001f,Ji&\u001f;GU\'%9G[\'\t9O[2Z\u0004`b\u0007=\u0008|\u001ab\n!OO\'\u001e\u0012JS4\u0013.Ki6\u0013 KE6\u001b ^\u0016\u000b4\u0019kq\u0007(d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\u0017(]E#\u001d(]"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\u0008(MS+\n9]"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mCS&\u0013,q^#\t%q_,\u001e(V\u0016-\u0014mCS1\t,IS1ZeCS&\u0013,q^#\t%\u0007"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0018`\u007f\u0013/\u0008\u000e\u007f\u000c>\u0008v\u0016/\u001f>]W%\u001f>q]\'\u0003\u0012GX&\u001f5\u000eY,Z KE1\u001b*KEbR&KO\u001d\u0008(CY6\u001f\u0012D_&VmES;%+\\Y/% K\u001ab\u0011(Wi+\u001ed"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mID-\u000f=qF#\u00089GU+\n,@B1%%GE6\u0015?Wi+\u0014)KNb\u0015#\u000eQ0\u00158^i2\u001b?Z_!\u0013=OX6\t\u0012F_1\u000e\"\\ObR*D_&S"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mCS&\u0013,qD\'\u001c>\u000e\u001e\u001d\u0013)\u000e\u007f\u000c.\u0008is\u0010Z\u001d|\u007f\u000f;\u001fw\u0016\t?\u0014\u000ew\u0017.\u0002gx\u0001(\u0008cs\u000c.a\u000eF#\u000e%\u000eb\u0007\"\u0019\u000ec\u000c3\u001c{snZ?KP\u001d\u0019\"[X6Z\u0004`b\u0007=\u0008|\u001f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mID-\u000f=qF#\u00089GU+\n,@B1%%GE6\u0015?W\u0016j%$J\u0016\u000b4\u0019kq\u0007(m~d\u000b7\u000c|ob1\u0008w\u0016\u0003/\u0019a\u007f\u000c9\u001fk{\u00074\u0019\u0002\u00166\u0013 KE6\u001b ^\u0016\u0006;\u0019kb\u000b7\u0008\u000ex\r.m`c\u000e6a\u000eQ(\u0013)\u000eb\u0007\"\u0019\u000ex\r.m`c\u000e6a\u000e\\+\u001emzs\u001a.m`y\u0016Z\u0003{z\u000eVmOU6\u0013\"@\u0016\u000b4\u0019kq\u0007(m`y\u0016Z\u0003{z\u000eVmAZ&%=FW1\u0012mzs\u001a.m`y\u0016Z\u0003{z\u000eVm@S5%=FW1\u0012mzs\u001a.m`y\u0016Z\u0003{z\u000eS"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u000b4\u001ekd\u0016Z\u0004`b\rZ=\\Y2\teES;VmXW.\u000f(\u0007\u0016\u0014;\u0001{s\u0011Ze\tP6\t\u0012\\S#\u001e4\t\u001abKd"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u000b4\u001ekd\u0016Z\u0004`b\rZ KE1\u001b*KEj%$J\u001ab\u0011(Wi0\u001f AB\'%\'GRnZ&KO\u001d\u001c?A[\u001d\u0017(\u0002\u0016)\u001f4q_&Vm]B#\u000e8]\u001ab\u0014(KR1%=[E*VmJW6\u001ba\u000eB+\u0017(]B#\u0017=\u0002\u0016/\u001f)GW\u001d\u000f?B\u001ab\u0017(J_#% G[\'%9WF\'VmCS&\u0013,qA#%9WF\'VmCS&\u0013,qE+\u0000(\u0002\u0016/\u001f)GW\u001d\u0014,CSnZ KR+\u001b\u0012FW1\u0012a\u000e[\'\u001e$Oi&\u000f?OB+\u0015#\u0002\u0016-\u0008$I_,VmBW6\u00139[R\'VmBY,\u001d$ZC&\u001fa\u000eB*\u000f Li+\u0017,ISnZ?KU\'\u0013;KR\u001d\u000e$CS1\u000e,CFnZ>KX&%9G[\'\t9O[2Vm\\S!\u001f$^B\u001d\t(\\@\'\u0008\u0012Z_/\u001f>ZW/\na\u000eD\'\u0019(GF6%)K@+\u0019(qB+\u0017(]B#\u0017=\u0002\u00160\u001f,Ji&\u001f;GU\'%9G[\'\t9O[2Vm^Z#\u0003(Ji&\u001f;GU\'%9G[\'\t9O[2Smxw\u000e/\u0008}\u0016jKa\u000e\u0011oKj\u0002\u0016rVm\t\u001bs]a\u000e\u001bsVm\u001e\u001ab4\u0018bznZ}\u0002\u0016\u000c/\u0001b\u001ab4\u0018bznZ`\u001f\u001abW|\u0002\u0016\u000c/\u0001b\u001ab4\u0018bznZ}\u0002\u0016rVm\u001e\u001abJa\u000ex\u00176\u0001\u0002\u0016oKa\u000e\u001bsVm\u0003\u0007nZ`\u001f\u001abW|\u0002\u0016oKd"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016(\u0004iq\u0007(mgpb?\u0015ge\u0016)mCS1\t,IS1%/Ji6\u0008$IQ\'\u0008"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mM^#\u000e\u0012B_1\u000em\u0006i+\u001emgx\u0016?\nkdb*\u001fg{\u0003(\u0014\u000e}\u0007#moc\u00165\u0004`u\u0010?\u0000kx\u0016VmES;%?K[-\u000e(q\\+\u001emzs\u001a.m{x\u000b+\u0018k\u001ab\u0017(]E#\u001d(qB#\u0018!Ki+\u001emgx\u0016?\nkdnZ>[T(\u001f.Z\u0016\u0016?\u0015z\u001ab\u0019?KW6\u0013\"@\u0016\u000b4\u0019kq\u0007(a\u000eZ#\t9qD\'\u001b)q[\'\t>OQ\'%9OT.\u001f\u0012GRb3\u0003zs\u0005?\u001f\u0002\u0016.\u001b>Zi0\u001f,Ji0\u001f.K_2\u000e\u0012]S,\u000e\u0012CS1\t,IS\u001d\u000e,LZ\'%$J\u0016\u000b4\u0019kq\u0007(a\u000eW0\u0019%G@\'\u001emgx\u0016?\nkdnZ>AD6%9G[\'\t9O[2Z\u0004`b\u0007=\u0008|\u001ab\u0017\"Ji6\u001b*\u000e\u007f\u000c.\u0008is\u0010S"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\u001d?AC2%=OD6\u0013.GF#\u00149]"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001U0\u001f,ZSb"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u000b4\u001ekd\u0016Z\u0004`b\rZ=\\Y2\teES;VmXW.\u000f(\u0007\u0016\u0014;\u0001{s\u0011Ze\tP6\t\u0012ZY)\u001f#GL\'\u0008\u0012XS0\t$AXeVm\u001f\u001f"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mCS&\u0013,qB;\n(q\\+\u001e\u0012GX&\u001f5\u000eY,Z KE1\u001b*KEbR&KO\u001d\u0008(CY6\u001f\u0012D_&VmCS&\u0013,qA#%9WF\'S"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0018`\u007f\u0013/\u0008\u000e\u007f\u000c>\u0008v\u0016%\u0008\"[F\u001d\n,\\B+\u0019$^W,\u000e>q_,\u001e(V\u0016-\u0014mID-\u000f=qF#\u00089GU+\n,@B1ZeI\\+\u001ea\u000e\\+\u001ed"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\u0017(]E#\u001d(]i$\u000e>"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0006(\u0002~\u0016\u0016;\u000fbsb3\u000b\u000es\u001a3\u001ezeb\u0017(J_#%?KP1"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mID-\u000f=qF#\u00089GU+\n,@B1Zeq_&Z\u0004`b\u0007=\u0008|\u0016\u0012(\u0004cw\u0010#mes\u001bZ\u000c{b\r3\u0003md\u00077\u0008`bnZ*D_&Z\u0019kn\u0016Z\u0003abb4\u0018bznZ\'GRb.\u0008vbb4\u0002z\u0016\u000c/\u0001b\u001ab\u001b)C_,Z\u0004`b\u0007=\u0008|\u001ab\n(@R+\u0014*\u000e\u007f\u000c.\u0008is\u0010Vm]S,\u000e\u0012]S,\u001e(\\i)\u001f4\u000e\u007f\u000c.\u0008is\u0010S"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019|\u007f\u0005=\u0008|\u0016/\u001f>]W%\u001f>qT&%9\\_%\u001d(\\\u0016\u0000?\u000bad\u0007Z\tkz\u0007.\u0008\u000ey\u000cZ KE1\u001b*KEb8\u0008i\u007f\u000cZ\tkz\u0007.\u0008\u000ep\u00105\u0000\u000e[\'\t>OQ\'\t\u0012HB1Z\u001afs\u0010?mJY!\u0013)\u0013Y.\u001ecq_&Amkx\u0006"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mCS&\u0013,qB;\n(q\\+\u001e\u0012GX&\u001f5\u000eY,Z KE1\u001b*KEbR&KO\u001d\u0008(CY6\u001f\u0012D_&VmCS&\u0013,qA#%9WF\'S"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "eA"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018bCS&\u0013,ZO2\u001f$@R\'\u0002m"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const-string/jumbo v6, "1\u001f!KU6Z>_Zb\u001c?A[b\t<B_6\u001f\u0012CW1\u000e(\\\u00165\u0012(\\Sb\u000e4^S\u007f]$@R\'\u0002j\u000eW,\u001em@W/\u001fp\t"

    const/16 v0, 0x2d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v6, 0x2f

    const-string/jumbo v0, "/\t*]B-\u0008(\u0000R "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mID-\u000f=qF#\u00089GU+\n,@B1%%GE6\u0015?W\u0016j%$J\u0016\u000b4\u0019kq\u0007(m~d\u000b7\u000c|ob1\u0008w\u0016\u0003/\u0019a\u007f\u000c9\u001fk{\u00074\u0019\u0002\u00166\u0013 KE6\u001b ^\u0016\u0006;\u0019kb\u000b7\u0008\u000ex\r.m`c\u000e6a\u000eQ(\u0013)\u000eb\u0007\"\u0019\u000ex\r.m`c\u000e6a\u000e\\+\u001emzs\u001a.m`y\u0016Z\u0003{z\u000eVmOU6\u0013\"@\u0016\u000b4\u0019kq\u0007(m`y\u0016Z\u0003{z\u000eVmAZ&%=FW1\u0012mzs\u001a.m`y\u0016Z\u0003{z\u000eVm@S5%=FW1\u0012mzs\u001a.m`y\u0016Z\u0003{z\u000eS"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?m\\S!\u001f$^B1Zeq_&Z\u0004`b\u0007=\u0008|\u0016\u0012(\u0004cw\u0010#mes\u001bZ\u000c{b\r3\u0003md\u00077\u0008`bnZ&KO\u001d\u0008(CY6\u001f\u0012D_&Z\u0019kn\u0016Z\u0003abb4\u0018bznZ&KO\u001d\u0013)\u000eb\u0007\"\u0019\u000ex\r.m`c\u000e6a\u000eD\'\u0017\"ZS\u001d\u0008(]Y7\u0008.K\u0016\u0016?\u0015z\u001ab\u0008(MS+\n9qR\'\u000c$MS\u001d\u000e$CS1\u000e,CFb3\u0003zs\u0005?\u001f\u0002\u00160\u001f,Ji&\u001f;GU\'%9G[\'\t9O[2Z\u0004`b\u0007=\u0008|\u001ab\n!OO\'\u001e\u0012JS4\u0013.Ki6\u0013 KE6\u001b ^\u0016\u000b4\u0019kq\u0007(d"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, ".\u001b>Zi0\u001f,Ji0\u001f.K_2\u000e\u0012]S,\u000e\u0012CS1\t,IS\u001d\u000e,LZ\'%$J"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018bJY,\u001fbB_1\u000em"

    const/16 v0, 0x35

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string/jumbo v0, "/\u001f>]W%\u001f>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "-\u0008$I_,"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "/\u001f)GW\u001d\u0019,^B+\u0015#"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "%\u0008\"[F\u001d\n,\\B+\u0019$^W,\u000e>"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0016?\u0015z"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"mID-\u000f=qF#\u00089GU+\n,@B1%%GE6\u0015?Wi+\u0014)KNb\u0015#\u000eQ0\u00158^i2\u001b?Z_!\u0013=OX6\t\u0012F_1\u000e\"\\ObR*D_&S"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "0\u001f,Ji&\u001f;GU\'%9G[\'\t9O[2"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mCS&\u0013,qD\'\u001c>\u000e\u001e\u001d\u0013)\u000e\u007f\u000c.\u0008is\u0010Z\u001d|\u007f\u000f;\u001fw\u0016\t?\u0014\u000ew\u0017.\u0002gx\u0001(\u0008cs\u000c.a\u000eF#\u000e%\u000eb\u0007\"\u0019\u000ec\u000c3\u001c{snZ?KP\u001d\u0019\"[X6Z\u0004`b\u0007=\u0008|\u001f"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "/\u001f)GW\u001d\u000e4^S\u001d\u0010$Ji+\u0014)KN"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018bAX-\n(@"

    const/16 v0, 0x41

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v6, 0x43

    const-string/jumbo v0, "\u000b4\u0019kq\u0007("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018bB_1\u000em"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019|\u007f\u0005=\u0008|\u0016/\u001f>]W%\u001f>qT&%9\\_%\u001d(\\\u0016\u0000?\u000bad\u0007Z\tkz\u0007.\u0008\u000ey\u000cZ KE1\u001b*KEb8\u0008i\u007f\u000cZ\tkz\u0007.\u0008\u000ep\u00105\u0000\u000e[\'\t>OQ\'\t\u0012HB1Z\u001afs\u0010?mJY!\u0013)\u0013Y.\u001ecq_&Amkx\u0006"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "%\u0008\"[F\u001d\n,\\B+\u0019$^W,\u000e>q^+\t9AD;"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "/\u001f)GW\u001d\u0012,]^\u001d\u0013#JS:"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "\u0016?\u0015z"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u0016?\u0015z"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "2\u0008\"^E"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?mID-\u000f=qF#\u00089GU+\n,@B1Zeq_&Z\u0004`b\u0007=\u0008|\u0016\u0012(\u0004cw\u0010#mes\u001bZ\u000c{b\r3\u0003md\u00077\u0008`bnZ*D_&Z\u0019kn\u0016Z\u0003abb4\u0018bznZ\'GRb.\u0008vbb4\u0002z\u0016\u000c/\u0001b\u001ab\u001b)C_,Z\u0004`b\u0007=\u0008|\u001ab\n(@R+\u0014*\u000e\u007f\u000c.\u0008is\u0010Vm]S,\u000e\u0012]S,\u001e(\\i)\u001f4\u000e\u007f\u000c.\u0008is\u0010S"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "0\u001f.GF+\u001f#Zi!\u00158@B"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "\u0016?\u0015z"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u001bgd\u0016/\u000cb\u0016\u0016;\u000fbsb\u0017(]E#\u001d(]i$\u000e>\u000ec\u00113\u0003i\u0016\u0004.\u001e\u001d\u001ek"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "/\u001f)GW\u001d\u0008(HE"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018bKN+\t9]"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0018`\u007f\u0013/\u0008\u000e\u007f\u000c>\u0008v\u0016%\u0008\"[F\u001d\n,\\B+\u0019$^W,\u000e>q_,\u001e(V\u0016-\u0014mID-\u000f=qF#\u00089GU+\n,@B1ZeI\\+\u001ea\u000e\\+\u001ed"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "/\u001f)GW\u001d\u001e8\\W6\u0013\"@"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018mJY\'\t#\tBb\u001f5GE6"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "1\u000f/DS!\u000e"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "1\u0015?Zi6\u0013 KE6\u001b ^"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018mGEb\u0008(ORb\u0015#BO"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "%\u0008\"[F\u001d\n,\\B+\u0019$^W,\u000e>"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "2\u001b?Z_!\u0013=OX6%%OE*"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "/\u0015)qB#\u001d"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "/\u001f>]W%\u001f>qP6\t"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "/\u001f)GW\u001d\u0012,]^"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "1\u001f#Zi1\u001f#JS0%&KO"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0004`r\u0007\"m\\S!\u001f$^B1%&KO\u001d\u0013#JS:Z\"@\u00160\u001f.K_2\u000e>\u000e\u001e)\u001f4qD\'\u0017\"ZS\u001d\u0010$J\u001ab\u0011(Wi+\u001ed"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "\u0001(\u0008ob\u0007Z\u0019ot\u000e?m^D-\n>\u000e\u001e\u001d\u0013)\u000e\u007f\u000c.\u0008is\u0010Z\u001d|\u007f\u000f;\u001fw\u0016\t?\u0014\u000ew\u0017.\u0002gx\u0001(\u0008cs\u000c.a\u000e]\'\u0003mzs\u001a.m{x\u000b+\u0018k\u001ab\u000c,BC\'Z\u0019kn\u0016S"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "!\u0008(OB+\u0015#"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "/\u001f)GW\u001d\u000e4^S\u001d\u0013#JS:"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "0\u001f.K_2\u000e>"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "\u000b4\u0019kq\u0007("

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "/\t*]B-\u0008(\u0001Q\'\u000e:\\_6\u001b/BS&\u0018bJY,\u001fbB_1\u000em"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, ".\u001b>Zi0\u001f,Ji/\u001f>]W%\u001f\u0012ZW \u0016(q_&"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "0\u001b:qR#\u000e,"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "2\u0016,WS&%)K@+\u0019(qB+\u0017(]B#\u0017="

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "\u00006\u0002l"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "#\u0008.F_4\u001f)"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "/\u001f>]W%\u001f>"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "!\u0012,Zi.\u0013>Z"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    .line 181
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v2, :cond_0

    const/high16 v1, 0x20000000

    :cond_0
    or-int/lit8 v0, v1, 0x10

    sput v0, Lcom/whatsapp/qj;->d:I

    return-void

    .line 4294967295
    :cond_1
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

    :pswitch_7e
    move v6, v5

    goto :goto_2

    :pswitch_7f
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_80
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_81
    move v6, v3

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
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
        :pswitch_7d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    iput-object v2, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 137
    const-string/jumbo v0, ""

    .line 156
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 86
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/qj;->a:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qj;->a:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 140
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget v0, Lcom/whatsapp/lk;->k:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 17
    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 2
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget v0, Lcom/whatsapp/lk;->k:I

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(I[BLandroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget v0, Lcom/whatsapp/lk;->k:I

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/qj;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/whatsapp/qj;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/qj;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qj;->c:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 89
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/qj;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/qj;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 185
    const-string/jumbo v0, ""

    .line 75
    iget-object v2, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1
    if-eqz v3, :cond_1

    .line 78
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 147
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 196
    :catch_0
    move-exception v2

    .line 82
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 30
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c()Z
    .locals 5

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 63
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 104
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 97
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 116
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    .line 132
    return v0
.end method

.method static c(Lcom/whatsapp/qj;)Z
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/whatsapp/qj;->c()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/qj;->b:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qj;->b:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :cond_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    :catch_2
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/qj;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/qj;->b()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 62
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/qj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/whatsapp/lk;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :cond_0
    :try_start_5
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/_p;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/qj;->c()Z

    .line 57
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/_p;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/qj;->d:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1}, Lcom/whatsapp/qj;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_2

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    :cond_2
    :try_start_9
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/_p;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 188
    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lcom/whatsapp/qj;->c:Z

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/qj;->a:Z

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/qj;->b:Z

    if-eqz v0, :cond_c

    .line 187
    :cond_3
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/qj;->d:I

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 164
    :try_start_b
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 56
    :cond_4
    :try_start_c
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x79

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x4b

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x4c

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x50

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x78

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x63

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x67

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x76

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x7c

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x74

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x53

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x69

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    .line 26
    :try_start_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 144
    :cond_5
    :try_start_e
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v1

    .line 65
    :try_start_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 101
    :cond_6
    :try_start_10
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v1

    .line 151
    :try_start_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    iget-object v2, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x57

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_8

    .line 42
    :cond_7
    :try_start_12
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v4, 0x6f

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/qj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 150
    :cond_8
    :try_start_13
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v0

    .line 165
    :try_start_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 38
    :cond_9
    :try_start_15
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v0

    .line 15
    :try_start_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 142
    :cond_a
    :try_start_17
    invoke-static {}, Lcom/whatsapp/_p;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 197
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/qj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v0

    .line 158
    :try_start_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 111
    :cond_b
    :try_start_19
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/qj;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qj;->c:Z

    .line 99
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/qj;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qj;->a:Z

    .line 74
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/qj;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qj;->b:Z

    .line 93
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v0, :cond_d

    .line 133
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qj;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 120
    :cond_d
    :goto_1
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_0

    .line 43
    :catch_2
    move-exception v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 55
    :catchall_1
    move-exception v0

    :try_start_1c
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v1

    if-eqz v1, :cond_e

    .line 24
    :try_start_1d
    iget-object v1, p0, Lcom/whatsapp/qj;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 21
    :cond_e
    :try_start_1e
    sget-object v1, Lcom/whatsapp/_p;->u:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/_p;->a(Ljava/io/File;Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 55
    :catch_3
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 24
    :catch_4
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 175
    :catch_5
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 164
    :catch_6
    move-exception v0

    :try_start_22
    throw v0

    .line 171
    :catch_7
    move-exception v0

    throw v0

    .line 88
    :catch_8
    move-exception v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 124
    :catch_9
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 42
    :catch_a
    move-exception v0

    :try_start_24
    throw v0

    .line 135
    :catch_b
    move-exception v0

    throw v0

    .line 163
    :catch_c
    move-exception v0

    throw v0

    .line 174
    :catch_d
    move-exception v0

    throw v0

    .line 36
    :catch_e
    move-exception v0

    .line 159
    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    .line 103
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/whatsapp/_p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 41
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    sget-object v0, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/be;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qj;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/whatsapp/qj;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 130
    return-void
.end method
