.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/k;
.source "SendE2EMessageJob.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;
.implements Lorg/whispersystems/jobqueue/d;


# static fields
.field public static h:Z = false

.field private static final random:Ljava/util/Random;

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private transient f:Lcom/whatsapp/jobqueue/a;

.field private transient g:Lcom/whatsapp/App;

.field private final groupParticipantHash:Ljava/lang/String;

.field private final groupParticipants:[Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final jid:Ljava/lang/String;

.field private final message:Lcom/whatsapp/proto/E2E$Message;

.field private final participant:Ljava/lang/String;

.field private final retryCount:I

.field private final webAttribute:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/16 v0, 0x23

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8I\n}T\"TEj\u0015._\nmP8\u001aCx\u0015<[Xj\\/SZ\u007f[8\u001aCm\u0015?_^"

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

    const-string/jumbo v0, "<[Xj\\/SZ\u007f[8\u001aGkF8\u001aDqAlXO>A$_\n{X<NS>F8HCpR"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "+HEkE\u001c[Xj\\/SZ\u007f[8I\n}T\"TEj\u0015._\nmP8\u001aCx\u00158RO>E>SG\u007fG5\u001a@wQlSY>[#N\n\u007f\u0015+HEkE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ">_^lL\u000fU_pAlYKp[#N\n|PlTOyT8S\\{"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "<[Xj\\/SZ\u007f[8\u001aI\u007f[\"U^>W)\u001aY{AlSL>A$_\nnG%WKlLlPCz\u0015%I\npZ8\u001aK>R>U_n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8rKm]lYKp[#N\n|PlIOj\u00158U\n\u007f[l_GnA5\u001aYjG%TM"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8rKm]lYKp[#N\n|PlIOj\u0015%\\\nj])\u001aZl\\![Xg\u0015&SN>\\?\u001aDqAl[\nyG#OZ"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8rKm]lYKp[#N\n|PlIOj\u0015%\\\nnT>NC}\\<[Dj\u0015%I\nmP8"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8I\n}T\"TEj\u0015._\nmP8\u001a^q\u0015-T\n{X<NS>Y%I^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8I\n}T\"TEj\u0015._\nmP8\u001a^q\u0015-T\n{X<NS>Y%I^"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8I\n}T\"TEj\u0015._\nmP8\u001aCx\u0015<[Xj\\/SZ\u007f[8\u001aCm\u0015?_^"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8rKm]lYKp[#N\n|PlIOj\u00158U\n\u007f[l_GnA5\u001aYjG%TM"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8rKm]lYKp[#N\n|PlIOj\u0015%\\\nj])\u001aZl\\![Xg\u0015&SN>\\?\u001aDqAl[\nyG#OZ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8rKm]lYKp[#N\n|PlIOj\u0015%\\\nnT>NC}\\<[Dj\u0015%I\nmP8"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "%^\ns@?N\npZ8\u001aH{\u0015\"OFr"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "&SN>X9I^>[#N\n|PlT_rY"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "+HEkE\u001c[Xj\\/SZ\u007f[8I\n}T\"TEj\u0015._\nmP8\u001aCx\u00158RO>E>SG\u007fG5\u001a@wQlSY>[#N\n\u007f\u0015+HEkE"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "!_YmT+_\ns@?N\npZ8\u001aH{\u0015\"OFr"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "<[Xj\\/SZ\u007f[8\u001aGkF8\u001aDqAlXO>A$_\n{X<NS>F8HCpR"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "<[Xj\\/SZ\u007f[8\u001aI\u007f[\"U^>W)\u001aY{AlSL>A$_\nnG%WKlLlPCz\u0015%I\npZ8\u001aK>R>U_n"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, ">_^lL\u000fU_pAlYKp[#N\n|PlTOyT8S\\{"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ")BI{E8SEp\u0015;RCrPlIOpQ%TM>P~_\nsP?IKyP"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "w\u001aCz\u0008"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "w\u001a@wQq"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "w\u001a]{W\rN^l\\.O^{\u0008"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "w\u001aMlZ9Jz\u007fG8SIwE-T^VT?R\u0017"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "w\u001aZ\u007fG8SIwE-T^#"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "w\u001aX{A>Ciq@\"N\u0017"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "w\u001aMlZ9Jz\u007fG8SIwE-T^m\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "/[DpZ8\u001a_mPl_GnA5\u001aErQl[FwV)\u001aH\u007fF)\u001aA{L"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const-string/jumbo v6, "/[DpZ8\u001a_mPl]Xq@<\u001aOpV>CZj\\#T\n\u007f[(\u001aErQl[FwV)\u001aH\u007fF)\u001aA{LlICs@ NKpP#OYrL"

    const/16 v0, 0x1d

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string/jumbo v0, "-XElA%TM>P~_\nsP?IKyPlIOpQlPE|\u0015(OO>A#\u001aBwR$\u001aX{A>C\n}Z9T^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, ">ODp\\\"]\n{\u0007)\u001aG{F?[M{\u0015?_Dz\u0015&UH"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "!_YmT+_"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "9TX{V#]DwO)^\n}\\<ROlA)B^>X)IY\u007fR)\u001a^gE)\u0001\njL<_\u0017"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->random:Ljava/util/Random;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_22
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_23
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_25
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Lcom/whatsapp/proto/E2E$Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Z

    .line 138
    invoke-static {p3, p4, p9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ljava/lang/String;Ljava/lang/String;[B)Lorg/whispersystems/jobqueue/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/k;-><init>(Lorg/whispersystems/jobqueue/o;)V

    .line 47
    invoke-static {p1}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$Message;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    .line 137
    invoke-static {p2}, Lcom/whatsapp/yv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 86
    invoke-static {p3}, Lcom/whatsapp/yv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 72
    iput-object p6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipants:[Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 101
    iput-object p8, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Ljava/lang/String;

    .line 115
    invoke-static {p3}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 70
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 52
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :cond_1
    if-gez p5, :cond_2

    .line 96
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 110
    :cond_2
    if-eqz p6, :cond_3

    :try_start_5
    array-length v2, p6

    if-nez v2, :cond_3

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 124
    :cond_3
    if-eqz p6, :cond_4

    if-nez v0, :cond_4

    .line 19
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 17
    :cond_4
    if-eqz p6, :cond_5

    if-eqz p4, :cond_5

    .line 4
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 49
    :cond_5
    if-eqz p7, :cond_6

    :try_start_8
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 24
    :cond_6
    if-eqz p7, :cond_7

    if-nez v0, :cond_7

    .line 65
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 32
    :cond_7
    if-eqz p7, :cond_8

    if-eqz p4, :cond_8

    .line 56
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v0

    throw v0

    .line 71
    :cond_8
    if-eqz v1, :cond_9

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_9
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(I)I

    move-result v0

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipants:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)Lorg/whispersystems/jobqueue/o;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 64
    :goto_0
    invoke-static {}, Lorg/whispersystems/jobqueue/o;->d()Lorg/whispersystems/jobqueue/m;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lorg/whispersystems/jobqueue/m;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/m;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->b()Lorg/whispersystems/jobqueue/m;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v2}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 109
    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;

    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 14
    if-eqz p2, :cond_1

    :try_start_1
    array-length v3, p2

    if-nez v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move-object v0, p1

    goto :goto_0

    .line 131
    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 89
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 104
    :try_start_3
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    invoke-direct {v2, p0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;

    sget-boolean v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_4

    .line 94
    :cond_3
    :try_start_4
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v2, v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;

    .line 29
    if-eqz p2, :cond_4

    .line 118
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v2, v0, p2}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/m;->a(Lorg/whispersystems/jobqueue/requirements/b;)Lorg/whispersystems/jobqueue/m;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    :cond_4
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->a()Lorg/whispersystems/jobqueue/o;

    move-result-object v0

    return-object v0

    .line 29
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 118
    :catch_4
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 4

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Z
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b()Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Lcom/whatsapp/App;

    return-object v0
.end method

.method static d(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 10
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_3

    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 6
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 85
    :cond_3
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 45
    :try_start_7
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 85
    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 37
    :cond_4
    :try_start_9
    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-gez v1, :cond_5

    .line 66
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 91
    :cond_5
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipants:[Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v1, :cond_6

    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipants:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_6

    .line 83
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 91
    :catch_9
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 13
    :cond_6
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipants:[Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 82
    :try_start_e
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 13
    :catch_b
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    .line 103
    :cond_7
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipants:[Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    if-eqz v1, :cond_8

    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 87
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 103
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_c

    .line 27
    :cond_8
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_f

    if-eqz v1, :cond_9

    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 27
    :catch_f
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_e

    .line 3
    :cond_9
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    .line 51
    :try_start_17
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 3
    :catch_11
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_10

    .line 78
    :cond_a
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_13

    if-eqz v0, :cond_b

    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 16
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 78
    :catch_13
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_12

    .line 35
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Lcom/whatsapp/jobqueue/a;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/whatsapp/jobqueue/a;

    invoke-direct {v0, p1}, Lcom/whatsapp/jobqueue/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Lcom/whatsapp/jobqueue/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->c()V

    .line 28
    return-void

    .line 132
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Lcom/whatsapp/App;

    .line 125
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 136
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->b()Lcom/whatsapp/messaging/MessageService;

    move-result-object v9

    .line 33
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->message:Lcom/whatsapp/proto/E2E$Message;

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message;->b()[B

    move-result-object v0

    .line 60
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->random:Ljava/util/Random;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    array-length v2, v0

    add-int/2addr v2, v1

    new-array v2, v2, [B

    .line 84
    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    array-length v0, v0

    array-length v3, v2

    int-to-byte v1, v1

    invoke-static {v2, v0, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 112
    new-instance v0, Lcom/whatsapp/protocol/a1;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    new-instance v10, Lcom/whatsapp/protocol/t;

    invoke-direct {v10}, Lcom/whatsapp/protocol/t;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iput-object v1, v10, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v1, v1, v3

    iput-object v1, v10, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    .line 90
    iget-object v1, v0, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iput-object v1, v10, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    iput-object v1, v10, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    .line 117
    sget-object v1, Lcom/whatsapp/af_;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/whatsapp/jobqueue/job/c;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/jobqueue/job/c;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/util/Pair;

    .line 39
    const/4 v1, 0x2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipants:[Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/a1;II[BILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/t;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f:Lcom/whatsapp/jobqueue/a;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/a;->a()V

    .line 81
    return-void
.end method

.method public l()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->h:Z

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/b;

    .line 62
    instance-of v1, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 11
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    .line 74
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->a()Ljava/lang/String;

    move-result-object v3

    .line 127
    :cond_0
    if-eqz v4, :cond_5

    :cond_1
    :try_start_0
    instance-of v1, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 61
    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 134
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->b()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->a()[B

    move-result-object v2

    move-object v1, v3

    .line 122
    :goto_1
    if-eqz v4, :cond_8

    :goto_2
    :try_start_1
    instance-of v3, v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_8

    .line 58
    check-cast v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;

    .line 34
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/requirement/AxolotlSenderKeyRequirement;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 98
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iget-object v6, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v8}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 9
    :goto_3
    if-eqz v4, :cond_7

    .line 53
    :goto_4
    if-eqz v1, :cond_2

    .line 79
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->g:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    :cond_2
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 122
    :catch_1
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    throw v0

    .line 79
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method
