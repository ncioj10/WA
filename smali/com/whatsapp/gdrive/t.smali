.class final Lcom/whatsapp/gdrive/t;
.super Ljava/lang/Object;
.source "t.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Lcom/whatsapp/gdrive/c_;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/util/HashMap;

.field private f:Lcom/whatsapp/gdrive/ak;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x3a

    const/16 v4, 0x36

    const/16 v3, 0x30

    const/16 v2, 0x2f

    const/4 v1, 0x0

    const/16 v0, 0x4b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "D/J"

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

    const-string/jumbo v0, "W&H_YU\u001d\\_CU\u001dWW_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "R#Y]Z@\u0011SLJ"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "S*[BKR\u0011SLJ"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "]\'^_Nc+@S"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "^7WyI}\'IENW\'I"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "R#Y]Z@\u0014_D\\Y-T"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "W&H_YUoWW_\u001f [UDE2"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "W&H_YU\u001d\\_CU\u001dWW_"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "W&H_YU\u001d\\_CU\u001dWW_"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "W&H_YUoWW_\u001f [UDE2\u001aPJD!R_AWbV_\\DbUP\u000fW&H_YU\u001d\\_CU\u001dWW_\u0010b\\_CU1\u001aDJD7HXJTbTCC\\n\u001aCAU:JSLD\'^\u0018"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "^7WyI`*UB@C"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0017b^YJCbTY[\u0010\'B_\\Dn\u001aCAU:JSLD\'^\u0018"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "R#Y]Z@\u0004HS^E\'TUV"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "W&H_YUoWW_\u001f [UDE2\u001aBJ]2UDNB;\u001aQKB+LSpV+VSp]#J\u0016XY6R\u0016[Y6VS\u000f\u0017"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "R#Y]Z@\u000c_BX_0QeJD6SXHC"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "W&H_YUoWW_\u001f [UDE2\u001aPJD!R_AWbV_\\DbUP\u000fD/J\u0016IY._E\u000fB\'NC]^\'^\u0016AE.V\u001a\u000fE,_N_U!NSK\u001e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "W&H_YUoWW_\u001f![ZL\u001d#JF]_:\u0017[JT+[\u001bK_5TZ@Q&\u001aCAU:JSLD\'^\u0016\\Y6OW[Y-T\u001a\u000fX-M\u0016LQ,\u001aB@r\'~YX^.UWKU&iWB@._eFJ\'\u0007"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "W&H_YUoWW_\u001f![ZL\u001d#JF]_:\u0017[JT+[\u001bK_5TZ@Q&\u0017EFJ\'\u001aPF\\\'\u001aC_\\-[R\u000f@#N^\u000fY1\u001aXZ\\.\u0016\u0016Z^\'BFJS6_R\u0001"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0010 _\u0016HB\'[BJBbN^N^bNY[Q.iWB@._eFJ\'\u0007"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "W&H_YUoWW_\u001f [UDE2\u0017P]U3OSAS;\u001a[JD#^W[QbSE\u000f^7VZ\u0001"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "R#Y]Z@\u0004HS^E\'TUV"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "W&H_YUb\\_CUbWW_\u00101RYZ\\&\u001a^NF\'\u001aTJU,\u001a_AY6SWCY8_R\u000fV+HE["

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "W&H_YUoWW_\u001f+T_[\u001d/_BN"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "W&H_YUoWW_\u001f+T_[\u001d/_BN\u0010/~DFF\'|_CUbSE\u000f^7VZ\u0001"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "W&H_YU\u001d\\_CU\u001dWW_"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "W&H_YUoWW_\u001f!UX\\D0OU["

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0010/^\u0003\u0015\u0010"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u001f&_ZJD+TQ\u0002T7JZFS#NS\\\u001f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u00105SZC\u0010 _\u0016KU._BJTl"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u00100_EfTx"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u0010&H_YU\u0003J_\u0001\\+IBiY._E\u000f\u00182H_BQ0C\u0016MQ1_\u0016I_.^S]\u0019bHS[E0TSK\u0010,OZC\u001e"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u0010!OD]U,N\u0016L_7TB\u000f_$\u001aSAD0SS\\\u0010+T\u0016HT0S@Jv+VSbQ2\u0000\u0016"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u001f&_ZJD+TQ\u0002T7JZFS#NS\\\u001f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0010%^DFF\'|_CU\u000f[F\u0001C+@S\u0015\u0010"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u0010&H_YU\u0003J_\u0001\\+IBiY._E\u000f\u00181_U@^&[DV\u0010 [EJ\u0010$UZKU0\u0013\u0016]U6ODAU&\u001aXZ\\.\u0014"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u001f&OFCY![BJ\u0010"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u001f&_ZJD+TQ\u0002T7JZFS#NS\\\u001f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u001f1OULU1I"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u001f$[_CU&"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u00101_U@^&[DV\u0010 [EJ\u0010$UZKU0\u001a_\\\u0010,OZC"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u001cbOXJH2_U[U&\u001aS]B-H\u001a\u000f^7VZ\u000fD+NZJ\u0010$UD\u000fV+VS\u000f"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "W&H_YUoWW_\u001f.SE[Y,]\u001bN\\.\u0017SAD0SS\\\u00105_\u0016GQ4_\u0016[G-\u001aPF\\\'I\u0016\u0007T+\\PJB\'TB\u000f]&\u000f\u001f\u000fG+N^\u000fC#WS\u000fD+NZJ\nb"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "W&H_YUoWW_\u001f+T_[\u0010$UCATb]R]Y4_iIY._iBQ2\u001aTZDbIBF\\.\u001aBGUbTCBR\'H\u0016@Vb_X[B+_E\u000fY,\u001aQKB+LSiY._{N@bSE\u000fJ\'HY\u0001\u0010\u0015_\u0016XY.V\u0016HU,_DND\'\u001aW\u000f^\'M\u0016BQ2\u001aTV\u00100_WKY,]\u0016N\\.\u001aSAD0SS\\\u001e"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "W&H_YU\u001d\\_CU\u001dWW_"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "W&H_YUoWW_\u001f+T_[\u0010$[_CU&\u001aB@\u00100_WK\u0010%^DFF\'|_CU\u000f[F\u0001"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0010/^\u0003\u000f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string/jumbo v6, "W&H_YUoWW_\u001f1[@J\u001d/[F\u000fY%TY]Y,]\u0016A_,\u0017SWY1NSADb"

    const/16 v0, 0x2e

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00100_EfTb"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v6, 0x31

    const-string/jumbo v0, "\u0010$HYB\u0010/[F\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "W&H_YU\u001d\\_CU\u001dWW_"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "W&H_YUoWW_\u001f1[@J\u001d$SZJ\u0010+]X@B\'^\u0016IY._\u0016IB-W\u0016MU+TQ\u000fY,IS]D\'^\u0016F^6U\u0016HT0S@J\u0010$SZJ\u0010/[F\u0015\u0010$SZJ^#WS\u000f"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "W&H_YUmYWCSo[F_B-B\u001b[_6[Z\u0002T-MXC_#^\u0016[_6[Z\u000fC+@S\u0015"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u00106WFkR\u0011SLJ\nb"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0010+TUCE&_rMc+@S\u0015\u0010"

    const/16 v0, 0x35

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string/jumbo v0, "W&H_YUmYWCSo[F_B-B\u001b[_6[Z\u0002T-MXC_#^\u0016[]2~T|Y8_\u0016FCbTSHQ6S@J\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "W&H_YUmYWCSo[F_B-B\u001b[_6[Z\u0002T-MXC_#^\u0016[_6[Z|Y8_\u0016FCbTSHQ6S@J\u001e"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "R#Y]Z@\u000c_BX_0QeJD6SXHC"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const-string/jumbo v6, "W&H_YUoWW_\u001f,_BX_0Q\u001b\\U6N_AW1\u001a[JD#^W[QbSE\u000f^7VZ\u0001"

    const/16 v0, 0x39

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v6, 0x3b

    const-string/jumbo v0, "S*[BKR\u0011SLJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "W&H_YUoWW_\u001f!RW[\u001d1SLJ\u0010/_BNT#NW\u000fY1\u001aXZ\\.\u0014"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "R#Y]Z@\u0011SLJ"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "W&H_YUoWW_\u001f&UAA\\-[R\u0002C+@S\u000f]\'NWKQ6[\u0016FCbTCC\\l"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK\u00107T]A_5T\u0016IY\'VR\u0015\u0010"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK\u0010\u0004szjo\u0017jz`q\u0006efnd\nepfu\u000e~\u0016IY\'VR\u000fY1\u001a[FC1SXH\u001cbSQA_0SXH\u0010\'TB]Il"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK\u0010\u0010\u007feft\u001d|\u007fj|\u0006\u001aPFU.^\u0016FCbW_\\C+TQ\u0003\u0010+]X@B+TQ\u000fU,NDV\u001e"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK\u0010\u000f~\u0003pv\u000b\u007fzk\u0010$SSCTbSE\u000f]+IEF^%\u0016\u0016FW,UDF^%\u001aSAD0C\u0018"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK\u0010\u0004szjo\u0011sljo\u0004ssctb\\_J\\&\u001a_\\\u0010/SE\\Y,]\u001a\u000fY%TY]Y,]\u0016J^6HO\u0001"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "W&H_YUoWW_\u001f0_WK"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u00105SBG\u00104[ZZUx\u001a"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "]\'^_Nc+@S"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "W&H_YUoWW_\u001f/_RFQoI_UUbWS[Q&[BN\u0010+I\u0016AE.V\u0018"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4a
    move v6, v3

    goto :goto_2

    :pswitch_4b
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_4c
    move v6, v5

    goto :goto_2

    :pswitch_4d
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gdrive/c_;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/ak;)V
    .locals 4
    .param p1    # Lcom/whatsapp/gdrive/c_;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/whatsapp/gdrive/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->h:Ljava/util/HashMap;

    .line 329
    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->e:Ljava/util/HashMap;

    .line 219
    iput-object p1, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    .line 119
    iput-object p4, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    .line 351
    iput-object p2, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/gdrive/t;->i:Ljava/lang/String;

    .line 209
    if-eqz p4, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->l()Z

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->R:Lcom/whatsapp/util/as;

    invoke-virtual {v1}, Lcom/whatsapp/util/as;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 284
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(JZLjava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 19

    .prologue
    sget-boolean v7, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 200
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a60;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 347
    :goto_0
    return-wide p1

    .line 153
    :catch_0
    move-exception v2

    throw v2

    .line 240
    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 166
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 52
    const/16 v3, 0x14

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    .line 95
    const/4 v3, 0x1

    move v5, v3

    .line 234
    :goto_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    array-length v3, v2

    int-to-long v12, v3

    invoke-direct {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 358
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    array-length v3, v2

    if-ge v6, v3, :cond_9

    .line 199
    aget-object v3, v2, v6

    .line 99
    if-nez v3, :cond_1

    .line 346
    :try_start_1
    sget-object v4, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v11, 0x12

    aget-object v4, v4, v11

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    if-eqz v7, :cond_8

    .line 354
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/gdrive/av;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 243
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 30
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 34
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_2
    invoke-static {v12}, Lcom/whatsapp/a60;->a(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 343
    const-wide/16 v14, -0x1

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    if-eqz v7, :cond_8

    .line 265
    :cond_2
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    if-eqz v13, :cond_3

    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->length()J
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_4

    .line 319
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 41
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 124
    const/4 v13, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    monitor-enter p4

    .line 31
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->notify()V

    .line 76
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    const-wide/16 v14, -0x1

    :try_start_6
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 186
    if-eqz v7, :cond_8

    .line 352
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v12

    if-eqz v12, :cond_5

    if-nez p3, :cond_5

    .line 224
    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 345
    const-wide/16 v12, -0x1

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v7, :cond_8

    .line 302
    :cond_5
    :try_start_8
    rem-int v12, v6, v5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v12, :cond_6

    .line 112
    const-wide/16 v12, -0x1

    :try_start_9
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 157
    if-eqz v7, :cond_8

    .line 113
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v3}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 290
    packed-switch v3, :pswitch_data_0

    .line 49
    :cond_7
    :goto_3
    :pswitch_0
    const-wide/16 v12, -0x1

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 353
    :cond_8
    add-int/lit8 v3, v6, 0x1

    if-eqz v7, :cond_c

    .line 88
    :cond_9
    :try_start_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 279
    :try_start_b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 257
    :cond_a
    const-wide/16 p1, 0x0

    goto/16 :goto_0

    .line 291
    :catch_1
    move-exception v2

    throw v2

    .line 241
    :catch_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    .line 265
    :catch_3
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 76
    :catchall_0
    move-exception v2

    :try_start_e
    monitor-exit p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v2

    .line 352
    :catch_5
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 345
    :catch_7
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    .line 302
    :catch_8
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 157
    :catch_9
    move-exception v2

    throw v2

    .line 305
    :pswitch_1
    if-eqz v7, :cond_7

    .line 349
    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 63
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    monitor-enter p4

    .line 105
    :try_start_13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->notify()V

    .line 323
    monitor-exit p4

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit p4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw v2

    .line 279
    :catch_a
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 259
    :catch_b
    move-exception v2

    throw v2

    .line 347
    :cond_b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    mul-double/2addr v2, v4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    move-wide/from16 v0, p1

    long-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    move-wide/from16 p1, v0

    goto/16 :goto_0

    :cond_c
    move v6, v3

    goto/16 :goto_2

    :cond_d
    move v5, v3

    goto/16 :goto_1

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a()Z
    .locals 17

    .prologue
    sget-boolean v12, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/t;->a:Ljava/io/File;

    .line 139
    :try_start_0
    new-instance v13, Lcom/google/es;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v2}, Lcom/google/es;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    invoke-virtual {v13}, Lcom/google/es;->c()V

    .line 4
    :cond_0
    invoke-virtual {v13}, Lcom/google/es;->m()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_9

    .line 187
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 51
    const-wide/16 v3, -0x1

    .line 355
    :try_start_2
    invoke-virtual {v13}, Lcom/google/es;->f()V

    .line 170
    :cond_1
    invoke-virtual {v13}, Lcom/google/es;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    invoke-virtual {v13}, Lcom/google/es;->t()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 168
    const/4 v1, -0x1

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 283
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v9, 0x3f

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v8, 0x48

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    invoke-virtual {v13}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :cond_3
    if-eqz v12, :cond_1

    .line 8
    :cond_4
    :try_start_5
    invoke-virtual {v13}, Lcom/google/es;->u()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v14, v3

    move-object v3, v6

    move-wide v6, v14

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 266
    :goto_2
    if-nez v3, :cond_5

    .line 23
    :try_start_6
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    if-eqz v12, :cond_0

    .line 180
    :cond_5
    if-nez v2, :cond_6

    .line 286
    :try_start_7
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 356
    if-eqz v12, :cond_0

    .line 109
    :cond_6
    if-nez v5, :cond_7

    .line 311
    :try_start_8
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    if-eqz v12, :cond_0

    .line 293
    :cond_7
    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-gez v1, :cond_8

    .line 300
    :try_start_9
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 365
    if-eqz v12, :cond_0

    .line 213
    :cond_8
    :try_start_a
    new-instance v1, Lcom/whatsapp/gdrive/ak;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/gdrive/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/t;->a(Lcom/whatsapp/gdrive/ak;)V

    if-eqz v12, :cond_0

    .line 322
    :cond_9
    invoke-virtual {v13}, Lcom/google/es;->v()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 70
    invoke-static {v13}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 6
    const/4 v1, 0x1

    .line 366
    :goto_3
    return v1

    .line 326
    :catch_0
    move-exception v1

    .line 218
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    const/4 v1, 0x0

    goto :goto_3

    .line 168
    :sswitch_0
    :try_start_b
    const-string/jumbo v8, "f"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    :sswitch_1
    :try_start_c
    const-string/jumbo v8, "r"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    if-eqz v12, :cond_2

    :sswitch_2
    :try_start_d
    const-string/jumbo v8, "m"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x2

    if-eqz v12, :cond_2

    :sswitch_3
    :try_start_e
    const-string/jumbo v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 96
    :catch_2
    move-exception v1

    .line 325
    :try_start_10
    sget-object v7, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v8, 0x40

    aget-object v7, v7, v8

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-wide v14, v3

    move-object v3, v6

    move-wide v6, v14

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_2

    .line 168
    :catch_3
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 262
    :catch_4
    move-exception v1

    .line 296
    :try_start_12
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 26
    const/4 v1, 0x0

    .line 331
    invoke-static {v13}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 168
    :catch_5
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 333
    :catchall_0
    move-exception v1

    invoke-static {v13}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v1

    .line 168
    :catch_6
    move-exception v1

    :try_start_14
    throw v1

    .line 270
    :pswitch_0
    invoke-virtual {v13}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v6

    .line 77
    if-eqz v12, :cond_3

    .line 12
    :pswitch_1
    invoke-virtual {v13}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v5

    .line 29
    if-eqz v12, :cond_3

    .line 156
    :pswitch_2
    invoke-virtual {v13}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v2

    .line 44
    if-eqz v12, :cond_3

    .line 363
    :pswitch_3
    invoke-virtual {v13}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 59
    if-eqz v12, :cond_3

    goto/16 :goto_1

    .line 128
    :catch_7
    move-exception v1

    throw v1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 362
    :catch_8
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 97
    :catch_9
    move-exception v1

    .line 205
    :try_start_16
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 251
    const/4 v1, 0x0

    .line 333
    invoke-static {v13}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 356
    :catch_a
    move-exception v1

    :try_start_17
    throw v1

    .line 203
    :catch_b
    move-exception v1

    throw v1

    .line 365
    :catch_c
    move-exception v1

    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6d -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/io/File;)Z
    .locals 10

    .prologue
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 228
    const/4 v1, 0x0

    .line 135
    :try_start_0
    new-instance v3, Lcom/google/gL;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Lcom/google/gL;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gL;->b()Lcom/google/gL;

    .line 273
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 285
    if-eqz v6, :cond_1

    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 141
    :cond_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v9, 0x2f

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v8, 0x31

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 225
    :try_start_4
    invoke-virtual {v3}, Lcom/google/gL;->d()Lcom/google/gL;

    .line 361
    const-string/jumbo v6, "f"

    invoke-virtual {v3, v6}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 114
    const-string/jumbo v6, "r"

    invoke-virtual {v3, v6}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 181
    const-string/jumbo v6, "m"

    invoke-virtual {v3, v6}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 194
    const-string/jumbo v6, "s"

    invoke-virtual {v3, v6}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    move-result-object v6

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 276
    invoke-virtual {v3}, Lcom/google/gL;->e()Lcom/google/gL;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    .line 13
    :cond_3
    :try_start_5
    sget-object v6, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    if-nez v6, :cond_4

    .line 192
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v8, 0x33

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :cond_4
    if-eqz v4, :cond_0

    .line 252
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Lcom/google/gL;->g()Lcom/google/gL;

    .line 258
    invoke-virtual {v3}, Lcom/google/gL;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 191
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    :catch_1
    move-exception v0

    move-object v1, v3

    .line 336
    :goto_1
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    const/4 v0, 0x0

    .line 309
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 276
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 13
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 192
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 309
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 74
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 338
    if-nez v2, :cond_0

    .line 244
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 298
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 295
    sget-object v3, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_3

    .line 146
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v4, p0, Lcom/whatsapp/gdrive/t;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/gdrive/c_;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 84
    if-nez v3, :cond_2

    .line 294
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    throw v0

    .line 295
    :catch_2
    move-exception v0

    throw v0

    .line 38
    :cond_2
    invoke-interface {v2, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 164
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/ak;

    .line 117
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    if-eqz v1, :cond_4

    .line 171
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/t;->f(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-eqz v4, :cond_6

    .line 130
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_8

    .line 308
    :cond_6
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 184
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/t;->a(Lcom/whatsapp/gdrive/ak;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 242
    :cond_8
    if-eqz v1, :cond_4

    .line 72
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/c_;->a(Ljava/util/List;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 14
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 357
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 162
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 183
    :catch_3
    move-exception v0

    throw v0

    .line 93
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 167
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 40
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 22
    :catch_7
    move-exception v0

    throw v0

    .line 125
    :catch_8
    move-exception v0

    throw v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 61
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :catch_1
    move-exception v1

    .line 127
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/whatsapp/gdrive/ac;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Lcom/whatsapp/gdrive/av;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v1, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x0

    .line 247
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/gdrive/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/whatsapp/gdrive/ac;
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 16
    if-nez p3, :cond_1

    .line 150
    const/4 v0, 0x2

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 216
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, p2}, Lcom/whatsapp/gdrive/t;->b(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 207
    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 307
    :try_start_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const/4 v0, 0x3

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    throw v0

    .line 348
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(ZJLjava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 10
    .param p4    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/t;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/t;->k()J

    move-result-wide v4

    .line 154
    if-eqz p1, :cond_5

    move-wide v2, v4

    .line 312
    :goto_0
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 37
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    monitor-enter p4

    .line 53
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Object;->notify()V

    .line 339
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v9, 0x34

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v9, 0x35

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v9, 0x36

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    cmp-long v1, p2, v6

    if-gez v1, :cond_2

    .line 71
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v8, 0x38

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :cond_2
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 46
    :try_start_3
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v8, 0x37

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    :cond_3
    sub-long v4, p2, v4

    invoke-direct {p0, v4, v5, p1, p4}, Lcom/whatsapp/gdrive/t;->a(JZLjava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v4

    .line 231
    add-long/2addr v2, v4

    .line 20
    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    monitor-enter p4

    .line 48
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/Object;->notify()V

    .line 324
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    return-wide v2

    .line 91
    :catch_0
    move-exception v0

    throw v0

    .line 339
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 71
    :catch_1
    move-exception v0

    throw v0

    .line 46
    :catch_2
    move-exception v0

    throw v0

    .line 324
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_5
    move-wide v2, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    throw v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/gdrive/ak;)V
    .locals 5
    .param p1    # Lcom/whatsapp/gdrive/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 341
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-void
.end method

.method public a(Lcom/whatsapp/gdrive/GoogleDriveService;JJJJJII)Z
    .locals 12

    .prologue
    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 9
    iget-object v4, p0, Lcom/whatsapp/gdrive/t;->a:Ljava/io/File;

    .line 193
    :try_start_0
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/t;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const/4 v2, 0x0

    .line 359
    :goto_0
    return v2

    .line 43
    :catch_0
    move-exception v2

    throw v2

    .line 47
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v2, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v3, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    move-wide/from16 v0, p4

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    move-wide/from16 v0, p6

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v2, v2, v5

    move-wide/from16 v0, p8

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 313
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    move-wide/from16 v0, p10

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v2, v2, v5

    move/from16 v0, p12

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v2, v2, v5

    move/from16 v0, p13

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 90
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v3

    .line 159
    if-nez v3, :cond_1

    .line 54
    :try_start_2
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    const/4 v2, 0x0

    goto :goto_0

    .line 104
    :catch_1
    move-exception v2

    .line 227
    sget-object v5, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 315
    :catch_2
    move-exception v2

    throw v2

    .line 327
    :cond_1
    array-length v6, v3

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v6, :cond_3

    aget-object v8, v3, v2

    .line 123
    iget-object v10, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v8}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/whatsapp/gdrive/c_;->b(Ljava/lang/String;)Z

    .line 80
    add-int/lit8 v2, v2, 0x1

    if-eqz v9, :cond_2

    .line 1
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 214
    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v4, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/gdrive/c_;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 32
    iget-object v4, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v3, v6}, Lcom/whatsapp/gdrive/c_;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v9, :cond_5

    .line 57
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    throw v2

    .line 75
    :cond_5
    if-eqz v2, :cond_a

    .line 281
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    .line 211
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v3

    .line 147
    if-nez v3, :cond_6

    .line 158
    :try_start_4
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v2

    throw v2

    .line 206
    :cond_6
    array-length v2, v3

    if-lez v2, :cond_8

    .line 108
    const/4 v2, 0x0

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    .line 202
    const/4 v2, 0x1

    :cond_7
    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 2
    iget-object v4, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/gdrive/c_;->b(Ljava/lang/String;)Z

    .line 318
    add-int/lit8 v2, v2, 0x1

    if-eqz v9, :cond_7

    .line 111
    :cond_8
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/c_;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    .line 188
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    if-eqz v2, :cond_9

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->l()Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 260
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_5
    move-exception v2

    throw v2

    .line 359
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 169
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Z)Z
    .locals 9

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v8, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->h:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->e:Ljava/util/HashMap;

    .line 151
    if-eqz p1, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    .line 235
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->g:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/c_;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    .line 368
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->l()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    if-nez v0, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->d()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 148
    :catch_3
    move-exception v0

    throw v0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/gdrive/av;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/ak;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    :cond_3
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    sget-object v0, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->d()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    goto :goto_0

    .line 66
    :catch_4
    move-exception v0

    :try_start_a
    throw v0

    .line 275
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->b:Lcom/whatsapp/gdrive/c_;

    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    .line 56
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/ak;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/ak;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/c_;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/bm;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    .line 278
    if-eqz v1, :cond_5

    .line 264
    if-eqz v8, :cond_6

    .line 160
    :cond_5
    add-int/lit8 v0, v7, 0x1

    const/4 v2, 0x5

    if-lt v7, v2, :cond_9

    .line 173
    :cond_6
    if-nez v1, :cond_3

    .line 189
    :try_start_b
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->d()Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_c
    throw v0

    .line 28
    :catch_6
    move-exception v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 330
    :cond_7
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 301
    sget-object v0, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/gdrive/t;->d()Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 334
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    move v7, v0

    goto :goto_1
.end method

.method b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 118
    if-nez v0, :cond_0

    .line 110
    const-wide/16 v0, 0x0

    .line 208
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 236
    :goto_0
    return-wide v0

    .line 137
    :catch_0
    move-exception v0

    throw v0

    .line 238
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 161
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    throw v0

    .line 367
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 250
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/t;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()Lcom/whatsapp/gdrive/ak;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->f:Lcom/whatsapp/gdrive/ak;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
