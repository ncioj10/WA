.class public Lcom/whatsapp/VoipActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VoipActivity.java"

# interfaces
.implements Lcom/whatsapp/a6a;
.implements Lcom/whatsapp/k2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Z

.field private l:Landroid/os/Handler;

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/support/v4/app/DialogFragment;

.field private r:Lcom/whatsapp/VoiceService;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x22

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r3.>\u001eV#\u001c/\u000bV)0\t\u000bC2;)PL326"

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

    const-string/jumbo v0, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r3.>\u001eV#\u001c/\u000bV)0\t\u000bC2;)PC(--\u001aP\u0005?6\u0013t/;-PT/-3\u001dN#"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r3.>\u001eV#\u001c/\u000bV)0\t\u000bC2;)"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\t\u000bM6"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r%?6\u0013\r#0>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r308\u0016L\"\r?\rT/=?"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\n\u001eW5;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u001e\u001aQ2,5\u0006"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "3\u0011R3*\u0005\u0012G265\u001b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r3.>\u001eV#\u000b3,V\'*?_D/03\u000cJ/0=_F)~4\u0010Vf+*\u001bC2;"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r%?6\u0013\r4;0\u001aA2"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r%?6\u0013\r\'=9\u001aR2"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\t\u000bC4*"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ")\u0017M1\u001d;\u0013N\u0000?3\u0013G\"\u0013?\u000cQ\'9?"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\t\u000bC4*z\u001cC*2\u0005\u0011M2\u0001;\u001cV/(?S\u0002 74\u0016Q.74\u0018"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0014\u001aU\u000f0.\u001aL2~"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "v_K5~<\u0016L/-2\u0016L!~"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "v_C%*3\u0010Lf"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r(;-RK(*?\u0011Vf?9\u000bK07.\u0006\u0002/-z\u0019K(7)\u0017K(9v_F)~4\u0010V.74\u0018"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "9\u0010Oh)2\u001eV5?*\u000f\u000c/0.\u001aL2p;\u001cV/14Qc\u0005\u001d\u001f/v\u0019\u001d\u001b3n"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0014\u001aU\u000f0.\u001aL2q\u0014\u001aU\u0005?6\u0013\u0002%2?\u001eP/0=_Q2?.\u001aQ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "4\u001aU\u0005?6\u0013"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "9\u001eN*\u0001<\rM+"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0019\rG\'*?"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "0\u0016F"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ")\u000bC4*\u0005\u001cC*2"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r%,?\u001eV#q9\u001eN*\u00014\u0010V\u0019?9\u000bK0;"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "<\rM+\u001d;\u0013N\u00081.\u0016D/=;\u000bK)0"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "0\u0016F"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "z\u0008J/2?_T/;-\u0016L!~,\u0010K6~;\u001cV/(3\u000b["

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "9\u001eN*?8\u0016N/*#_A.?4\u0018G\"~<\u0010Pf"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r3.>\u001eV#\u001d;\u0013N\u0015*;\u000bW5\u001c;\r\r301\u0011M10\u0019\u001eN*\r.\u001eV#"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r3.>\u001eV#\u001d;\u0013N\u0015*;\u000bW5\u001c;\r\r(+6\u0013"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0011\u001a[\u00021-\u0011\u00024;0\u001aA2~9\u001eN*~<\rM+~(\u001aO)*?_A)0.\rM*"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0011\u001a[\u00021-\u0011\u0002#0>_A\'26_D417_P#35\u000bGf=5\u0011V416"

    const/16 v0, 0x21

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string/jumbo v0, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0011\u001a[\u00021-\u0011\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0011\u001a[\u00021-\u0011\u0002\'=9\u001aR2~9\u001eN*~<\rM+~(\u001aO)*?_A)0.\rM*"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "9\u001eN*~<\u001eK*;>_O#-)\u001eE#~4\u0010Vf:?\u0019K(;>"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r565\u0008a\'269C/2?\u001bo#-)\u001eE#"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u000c\u0010K6\u001f9\u000bK07.\u0006\u00024;+\nG5*3\u0011Ef.(\u0010D/2?_K+?=\u001a\u0002)8z\u000cK<;`_"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r)0\u0008\u001aQ33?"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r$74\u001bq#,,\u0016A#"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\u000c)0\u000f\u000cG4\u0012?\u001eT#\u00163\u0011V"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, ",\u0010K6q\u000c\u0010K6\u001f9\u000bK07.\u0006\r%?6\u0013q2?.\u001aa.?4\u0018G\"~3\u0011D)~gB\u0002\u0008\u000b\u00163\u0002 74\u0016Q.74\u0018\u0002%+(\rG(*z\u001eA27,\u0016V?"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2b
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_2c
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_2d
    move v6, v5

    goto :goto_2

    :pswitch_2e
    const/16 v6, 0x46

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 76
    new-instance v0, Lcom/whatsapp/tl;

    invoke-direct {v0, p0}, Lcom/whatsapp/tl;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->m:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Lcom/whatsapp/mp;

    invoke-direct {v0, p0}, Lcom/whatsapp/mp;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Landroid/content/ServiceConnection;

    .line 270
    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/VoiceService;)Lcom/whatsapp/VoiceService;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->l()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 304
    sparse-switch p0, :sswitch_data_0

    .line 216
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/VoipActivity;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->k:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->k()V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 237
    sparse-switch p0, :sswitch_data_0

    .line 154
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x5b -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->ak:Z

    .line 240
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_2

    move v2, v3

    .line 146
    :goto_0
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 227
    const v1, 0x7f100327

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    const v6, 0x7f100329

    invoke-virtual {p0, v6}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 135
    const v8, 0x7f10032c

    invoke-virtual {p0, v8}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 42
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    if-nez v8, :cond_3

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :cond_1
    :goto_1
    return-void

    .line 240
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    throw v0

    .line 228
    :cond_3
    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v9, v10, :cond_4

    .line 273
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v7, :cond_1

    .line 105
    :cond_4
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const v0, 0x7f10032b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 253
    const v1, 0x7f10032a

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 169
    if-nez v2, :cond_7

    move v6, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 245
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 177
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    :try_start_4
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    const/high16 v1, 0x40000000

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    if-eqz v7, :cond_a

    .line 65
    :cond_5
    const/4 v1, 0x0

    move v3, v1

    .line 137
    :goto_4
    :try_start_5
    sget-boolean v1, Lcom/whatsapp/App;->aB:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_9

    move v1, v4

    .line 19
    :goto_5
    :try_start_6
    sget-boolean v5, Lcom/whatsapp/App;->aB:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v5, :cond_6

    float-to-int v4, v3

    .line 171
    :cond_6
    :try_start_7
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 308
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 85
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v6, v4

    .line 169
    goto :goto_2

    .line 177
    :catch_4
    move-exception v0

    throw v0

    :cond_8
    move v2, v5

    goto :goto_3

    .line 313
    :catch_5
    move-exception v0

    throw v0

    .line 137
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    float-to-int v1, v3

    goto :goto_5

    .line 19
    :catch_7
    move-exception v0

    throw v0

    :cond_a
    move v3, v1

    goto :goto_4
.end method

.method static c(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 43
    sparse-switch p0, :sswitch_data_0

    .line 306
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 260
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method static d(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    return-object v0
.end method

.method private d(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 7

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 296
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    :try_start_1
    sget-object v1, Lcom/whatsapp/oo;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    .line 153
    :goto_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 140
    :pswitch_0
    :try_start_3
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->isSelfInterrupted()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->isPeerInterrupted()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0804ce

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_0

    .line 82
    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_5

    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1, p1}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/Voip$CallInfo;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0804d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_0

    .line 108
    :cond_5
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v1, :cond_6

    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceService;->a()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0804cf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/lk;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VoipActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_0

    .line 164
    :cond_6
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    .line 45
    if-eqz v0, :cond_0

    .line 284
    :pswitch_1
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0804c1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    .line 310
    if-eqz v0, :cond_0

    .line 142
    :pswitch_2
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_7

    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceService;->u()Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    move-result v1

    if-eqz v1, :cond_7

    .line 288
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0802e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    .line 129
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VoipActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v0, :cond_0

    .line 89
    :cond_7
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0804bb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_11

    .line 190
    if-eqz v0, :cond_0

    .line 115
    :pswitch_3
    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0804b8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_12

    .line 86
    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 140
    :catch_2
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4

    .line 197
    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5

    .line 82
    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7

    .line 309
    :catch_7
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8

    .line 108
    :catch_8
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9

    :catch_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 35
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 45
    :catch_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 310
    :catch_c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 142
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_e

    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 58
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_10

    .line 190
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_11

    .line 86
    :catch_11
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_12

    .line 153
    :catch_12
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 50
    sparse-switch p0, :sswitch_data_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 14
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method static e(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 294
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->m()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/VoipActivity;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->n:Z

    return v0
.end method

.method static g(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 214
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    return-void
.end method

.method static i(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->n:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 176
    :cond_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254
    new-instance v1, Lcom/whatsapp/a67;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a67;-><init>(Lcom/whatsapp/VoipActivity;I)V

    .line 232
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 278
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    throw v0

    .line 275
    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    .line 208
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/Voip$CallInfo;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/Voip$CallInfo;)V

    .line 249
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/Voip$CallInfo;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->G()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public a(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/Voip$CallInfo;)V

    .line 52
    const v0, 0x7f100335

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const v0, 0x7f100336

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    if-eqz v0, :cond_0

    .line 267
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getStreamStatistics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :cond_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    throw v0

    .line 267
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 2

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 236
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/whatsapp/sm;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/sm;-><init>(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/Voip$CallInfo;)V

    .line 110
    return-void
.end method

.method public b(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    .line 311
    :try_start_0
    sget-object v3, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    :try_start_1
    sget-object v3, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v3, :cond_0

    .line 145
    const v0, 0x7f10032d

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 184
    const v0, 0x7f10032f

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 205
    const v0, 0x7f100331

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 92
    const v0, 0x7f10032e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 265
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->x()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->j()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    :try_start_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->z()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 229
    :goto_3
    if-eqz v0, :cond_5

    move v3, v2

    :goto_4
    :try_start_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 175
    if-eqz v0, :cond_0

    .line 71
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_6

    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->E()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 165
    :catch_1
    move-exception v0

    throw v0

    .line 265
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 212
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 255
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 229
    :cond_5
    const/16 v3, 0x8

    goto :goto_4

    .line 71
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 95
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->x()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->d()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    :catch_2
    move-exception v0

    throw v0

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/support/v4/app/DialogFragment;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->o:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->e()V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity$MessageDialogFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/support/v4/app/DialogFragment;

    .line 293
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void

    .line 293
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 136
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/whatsapp/CallRatingActivity;->d()V

    .line 64
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v2, v3, :cond_3

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a_;->c()V

    .line 96
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    :try_start_1
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/fieldstats/au;->NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/au;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/au;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 234
    :cond_1
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    throw v0

    .line 234
    :catch_1
    move-exception v0

    throw v0

    .line 148
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/VoipActivity;->a(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x280000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_4

    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v2, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 287
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c2

    invoke-static {v0, v2, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setContentView(Landroid/view/View;)V

    .line 244
    const v0, 0x7f100324

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 314
    const v0, 0x7f100323

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 192
    const v0, 0x7f10018f

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/afc;

    invoke-direct {v2, p0}, Lcom/whatsapp/afc;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f100325

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 281
    const v2, 0x7f080247

    :try_start_5
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 182
    new-instance v2, Lcom/whatsapp/xt;

    invoke-direct {v2, p0}, Lcom/whatsapp/xt;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v2, Lcom/whatsapp/App;->a4:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    const v0, 0x7f10032b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0a;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0a;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f10032a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/acf;

    invoke-direct {v1, p0}, Lcom/whatsapp/acf;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f100331

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fp;

    invoke-direct {v1, p0}, Lcom/whatsapp/fp;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v0, 0x7f100330

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/d3;

    invoke-direct {v1, p0}, Lcom/whatsapp/d3;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f10032d

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/avf;

    invoke-direct {v1, p0}, Lcom/whatsapp/avf;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f10032f

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aiv;

    invoke-direct {v1, p0}, Lcom/whatsapp/aiv;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AnswerCallView;

    .line 186
    new-instance v1, Lcom/whatsapp/mm;

    invoke-direct {v1, p0}, Lcom/whatsapp/mm;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/AnswerCallView;->setAnswerCallListener(Lcom/whatsapp/ze;)V

    .line 27
    const v0, 0x7f100328

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ey;

    invoke-direct {v1, p0}, Lcom/whatsapp/ey;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 30
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 13
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/yg;

    invoke-direct {v1, p0}, Lcom/whatsapp/yg;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->l:Landroid/os/Handler;

    goto/16 :goto_0

    .line 193
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 230
    :catch_4
    move-exception v0

    throw v0

    .line 88
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 280
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 15
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/a6a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v2, v3, :cond_5

    .line 213
    :try_start_2
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_3

    .line 117
    :try_start_3
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->r:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceService;->k()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 300
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 213
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 117
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 221
    :catch_4
    move-exception v0

    throw v0

    .line 178
    :cond_0
    :try_start_8
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->c(I)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v1

    if-nez v1, :cond_1

    :try_start_9
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    :cond_1
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->l()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_0

    .line 32
    :catch_5
    move-exception v0

    throw v0

    .line 178
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 168
    :cond_2
    :try_start_b
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 285
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_0

    .line 239
    :catch_7
    move-exception v0

    throw v0

    .line 79
    :cond_3
    :try_start_c
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->d(I)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    move-result v1

    if-nez v1, :cond_4

    :try_start_d
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->a(I)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    move-result v1

    if-eqz v1, :cond_5

    :try_start_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 282
    :cond_4
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_0

    .line 300
    :catch_8
    move-exception v0

    throw v0

    .line 79
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    .line 83
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 217
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->l()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 201
    :catch_2
    move-exception v0

    throw v0

    .line 101
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 276
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->k()V

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    .line 297
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292
    const v0, 0x7f100326

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AnswerCallView;

    .line 55
    if-eqz v0, :cond_3

    .line 2
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/AnswerCallView;->a()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->e()V

    .line 231
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->n:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_1

    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->k:Z

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->u:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/VoipActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 2
    :catch_4
    move-exception v0

    throw v0

    .line 231
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 179
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->k:Z

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/VoipActivity;->k:Z

    .line 124
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/VoipActivity;->n:Z

    .line 10
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->n:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 257
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->u:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/whatsapp/VoipActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 258
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 20
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 272
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->h()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 138
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    :catch_2
    move-exception v0

    throw v0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->k()V

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 286
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 122
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 173
    return-void
.end method
