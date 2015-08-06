.class public final Lcom/whatsapp/gdrive/bu;
.super Ljava/lang/Object;
.source "bu.java"

# interfaces
.implements Lcom/whatsapp/gdrive/bz;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/support/v4/app/NotificationCompat$Builder;

.field private d:I

.field private final e:Landroid/support/v4/app/NotificationManagerCompat;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:I

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:I

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAY4lM\u0001Y42I\u000f^\"z]CO0kXC^?~O\u000fB=~[\u0002N"

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

    const-string/jumbo v0, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oX\u001bX4{\u0014\u0008D#2J\nH0m]C^?rV\u001bE%z]"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAF4{P\u000f\u0006#zJ\u001aD#z\u0014\u000bY#pKA"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAY4lM\u0001Y42I\u000f^\"z]C\\8yPC^?~O\u000fB=~[\u0002N"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "zW\u000fI=zf\u001cN\"kV\u001cN\u000epO\u000bY\u000e|\\\u0002G$sX\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "zW\u000fI=zf\u001cN\"kV\u001cN\u000epO\u000bY\u000e|\\\u0002G$sX\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAY4lM\u0001Y42I\u000f^\"z]CX5|X\u001cO|jW\u0003D$qM\u000bO"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oK\u000b[|lM\u000fY%"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAY4lM\u0001Y42I\u000f^\"z]CX5|X\u001cO|rP\u001dX8q^"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "jW\u000bS!zZ\u001aN5?O\u000fG$z\u0019\u0008D#?I\u001cD6m\\\u001dXq}X\u001c\u000b\"k@\u0002N"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oK\u0001L#zJ\u001d\u000bt{\u0016KOq7\u001c\n\u000et6"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "zW\u000fI=zf\u000cJ2tL\u001et>i\\\u001ct=pN1I0kM\u000bY("

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oX\u001bX4{\u0014\u0008D#2U\u0001\\|}X\u001a_4m@"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "zW\u000fI=zf\u000cJ2tL\u001et>i\\\u001ct=pN1I0kM\u000bY("

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oK\u000b[|oK\u0001L#zJ\u001d\u000bt{\u0016KOq7\u001c\n\u000et6"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|lZ\u001c^32J\u001aJ#k"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "zW\u000fI=zf\u001cN\"kV\u001cN\u000epO\u000bY\u000esV\u0019t3~M\u001aN#f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "zW\u000fI=zf\u001cN\"kV\u001cN\u000epO\u000bY\u000esV\u0019t3~M\u001aN#f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAY4lM\u0001Y42I\u000f^\"z]CM>m\u0014\u000cJ%k\\\u001cR"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAY4lM\u0001Y42I\u001cD6m\\\u001dXq"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "?[\u0017_4l\u0019F"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "?[\u0017_4l\u0019\u0008J8s\\\n\u0002\u007f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|zK\u001cD#0"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "zW\u000fI=zf\u000cJ2tL\u001et>i\\\u001ct2zU\u0002^=~K"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "zW\u000fI=zf\u000cJ2tL\u001et>i\\\u001ct2zU\u0002^=~K"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oX\u001bX4{\u0014\u0019B7v\u0014\u001bE0iX\u0007G0}U\u000b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oX\u001bX4{\u0014\u0008D#2J\nH0m]CF8lJ\u0007E6"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|zW\n"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "yX\u0007G4{"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "lL\rH4lJ"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAY4lM\u0001Y42\\\u0000O~"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "x]\u001cB\'z\u0014\u0000D%v_\u0007H0kP\u0001E|rX\u0000J6zKAI0|R\u001b[|oX\u001bX4{\u0014\u0008D#2]\u000f_02Z\u0001E?zZ\u001aB>q"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1f
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_21
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_22
    const/16 v6, 0x2b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    new-instance v0, Lcom/whatsapp/gdrive/a2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/a2;-><init>(Lcom/whatsapp/gdrive/bu;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->j:Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 210
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->e:Landroid/support/v4/app/NotificationManagerCompat;

    .line 243
    invoke-direct {p0}, Lcom/whatsapp/gdrive/bu;->i()V

    .line 212
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/bu;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/whatsapp/gdrive/bh;
        .end annotation
    .end param
    .param p8    # Landroid/support/v4/app/NotificationCompat$Action;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x8

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 84
    if-eqz p5, :cond_0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->e:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/gdrive/bu;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 92
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 240
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-eqz v0, :cond_2

    .line 178
    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    if-eqz v0, :cond_2

    .line 267
    :pswitch_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    if-nez v0, :cond_1

    .line 270
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p6}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 316
    if-eqz p8, :cond_3

    .line 155
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p8}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->e:Landroid/support/v4/app/NotificationManagerCompat;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 17
    return-void

    .line 303
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 244
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 155
    :catch_4
    move-exception v0

    throw v0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/gdrive/bu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    return-object v0
.end method

.method static c(Lcom/whatsapp/gdrive/bu;)Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->e:Landroid/support/v4/app/NotificationManagerCompat;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gdrive/bu;)I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/whatsapp/gdrive/bu;->l:I

    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 245
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f02057c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 315
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    .line 238
    return-void
.end method

.method public a(JJ)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    move v5, v6

    .line 97
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v2, :cond_2

    .line 199
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/whatsapp/gdrive/bu;->a:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 271
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bu;->a:J

    .line 181
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-wide/16 v8, 0x0

    cmp-long v0, p3, v8

    if-lez v0, :cond_4

    const-wide/16 v8, 0x64

    mul-long/2addr v8, p1

    :try_start_3
    div-long/2addr v8, p3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    long-to-int v0, v8

    .line 293
    :goto_2
    :try_start_4
    iget v2, p0, Lcom/whatsapp/gdrive/bu;->d:I

    sub-int v2, v0, v2

    if-lez v2, :cond_3

    .line 233
    sget-object v2, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    .line 89
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    iput v0, p0, Lcom/whatsapp/gdrive/bu;->d:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 290
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v4, 0x7f080512

    new-array v8, v6, [Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    .line 222
    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 328
    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 193
    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v7

    goto :goto_2

    .line 319
    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v5, v7

    goto/16 :goto_1
.end method

.method public declared-synchronized a(JJJ)V
    .locals 9

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08053b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_0

    .line 7
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/bu;->a:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 317
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_0
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gdrive/bu;->a:J

    .line 215
    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 138
    const/4 v5, 0x1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-lez v0, :cond_4

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    :try_start_6
    div-long/2addr v2, p5
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-int v0, v2

    :goto_1
    :try_start_7
    iput v0, p0, Lcom/whatsapp/gdrive/bu;->l:I

    .line 87
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080536

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 307
    invoke-static {v6, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 105
    invoke-static {v6, p5, p6}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, p0, Lcom/whatsapp/gdrive/bu;->l:I

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    invoke-static {v6, p3, p4}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_3

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080530

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 171
    invoke-static {v6, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 71
    invoke-static {v6, p5, p6}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget v6, p0, Lcom/whatsapp/gdrive/bu;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    :cond_3
    const/4 v3, 0x3

    iget v4, p0, Lcom/whatsapp/gdrive/bu;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto/16 :goto_0

    .line 14
    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public a(ZJJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v2, 0x1f

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 166
    .line 237
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 280
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v5, v3

    .line 159
    :goto_1
    cmp-long v0, p4, v8

    if-nez v0, :cond_1

    .line 50
    :goto_2
    return-void

    .line 280
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080538

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    cmp-long v0, p2, v8

    if-lez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f08052f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 312
    invoke-static {v7, p4, p5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object v7, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    invoke-static {v7, p2, p3}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    .line 326
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_3

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f08052e

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 248
    invoke-static {v7, p4, p5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 221
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 282
    :cond_3
    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->e:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 96
    return-void
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/16 v2, 0x16

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 325
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 205
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v2, :cond_2

    .line 81
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/bu;->a:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 252
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bu;->a:J

    .line 15
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_3

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080567

    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const/4 v3, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move v4, p1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x12

    const/4 v5, 0x0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 234
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 82
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 247
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$3;-><init>(Lcom/whatsapp/gdrive/bu;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->f:Landroid/content/BroadcastReceiver;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 190
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Action;

    const v1, 0x7f020490

    iget-object v2, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v3, 0x7f08052c

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 323
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    :try_start_3
    div-long/2addr v0, p3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    long-to-int v4, v0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080531

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const/4 v3, 0x3

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto/16 :goto_0

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 134
    :catch_2
    move-exception v0

    throw v0

    .line 323
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 297
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 306
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/bu;->g:I

    .line 61
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_2

    const v0, 0x7f080514

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f08050c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v5

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const v0, 0x7f080513

    goto :goto_1
.end method

.method public c()V
    .locals 9

    .prologue
    const/16 v2, 0xb

    const/4 v5, 0x0

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    throw v0

    .line 302
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 64
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080511

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c(I)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x19

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 46
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v2, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080537

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f08052d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v5

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(JJ)V
    .locals 11

    .prologue
    const/16 v2, 0x1b

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_0

    .line 152
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 255
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080539

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080532

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-wide/16 v8, 0x0

    cmp-long v0, p3, v8

    if-lez v0, :cond_1

    const-wide/16 v8, 0x64

    mul-long/2addr v8, p1

    :try_start_1
    div-long/2addr v8, p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v4, v8

    .line 322
    :goto_1
    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public d(I)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 18
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v0, v2, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080513

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f08050c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v5

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 86
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 195
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$2;-><init>(Lcom/whatsapp/gdrive/bu;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->n:Landroid/content/BroadcastReceiver;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 107
    const/4 v8, 0x0

    .line 101
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 162
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Action;

    const v1, 0x7f020490

    iget-object v2, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v3, 0x7f08052c

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 38
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    :try_start_3
    div-long/2addr v0, p3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    long-to-int v4, v0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080510

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto/16 :goto_0

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 99
    :catch_2
    move-exception v0

    throw v0

    .line 38
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/whatsapp/gdrive/bu;->b:Z

    .line 62
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/16 v2, 0x15

    const/4 v5, 0x0

    .line 201
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 169
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080566

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x0

    .line 266
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 291
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 318
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v4, v0

    .line 1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080533

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    throw v0

    .line 318
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public f(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x1e

    const/4 v5, 0x1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_0

    .line 110
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080539

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080533

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    :try_start_1
    div-long/2addr v6, p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v4, v6

    .line 153
    :goto_1
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->m:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 269
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->f:Landroid/content/BroadcastReceiver;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    .line 48
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->k:Landroid/content/BroadcastReceiver;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_2

    .line 175
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    :cond_2
    :goto_2
    return-void

    .line 235
    :catch_0
    move-exception v0

    throw v0

    .line 143
    :catch_1
    move-exception v0

    throw v0

    .line 33
    :catch_2
    move-exception v0

    throw v0

    .line 119
    :catch_3
    move-exception v0

    goto :goto_2

    .line 197
    :catch_4
    move-exception v0

    goto :goto_1

    .line 320
    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public g(JJ)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->e:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 196
    return-void
.end method

.method public h(JJ)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_1
    iput v7, p0, Lcom/whatsapp/gdrive/bu;->d:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    move v5, v6

    .line 163
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_2

    .line 219
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/whatsapp/gdrive/bu;->a:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 67
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bu;->a:J

    .line 157
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    long-to-int v4, v0

    .line 90
    :goto_2
    :try_start_4
    iget v0, p0, Lcom/whatsapp/gdrive/bu;->g:I

    sub-int v0, v4, v0

    if-lez v0, :cond_3

    .line 2
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    iput v4, p0, Lcom/whatsapp/gdrive/bu;->g:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080580

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 19
    invoke-static {v9, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    .line 56
    invoke-static {v9, p3, p4}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    .line 43
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto/16 :goto_0

    .line 219
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    :catch_2
    move-exception v0

    throw v0

    .line 157
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v4, v7

    goto :goto_2

    .line 94
    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v5, v7

    goto/16 :goto_1
.end method

.method public i(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x1d

    const/4 v5, 0x1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_0

    .line 311
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    throw v0

    .line 231
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->e:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080539

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080534

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    :try_start_1
    div-long/2addr v6, p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v4, v6

    .line 176
    :goto_1
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public j(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x11

    const/4 v5, 0x0

    .line 296
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    throw v0

    .line 160
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 265
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v4, v0

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080532

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public k(JJ)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public l(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x13

    const/4 v5, 0x0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bu;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v0, v2, :cond_0

    .line 249
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v4, v0

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f08051f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080534

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v0, p0

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public m(JJ)V
    .locals 9

    .prologue
    const/16 v2, 0x1c

    const/4 v5, 0x0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v2, :cond_0

    .line 121
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->k:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$5;-><init>(Lcom/whatsapp/gdrive/bu;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->k:Landroid/content/BroadcastReceiver;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    invoke-static {v1, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 287
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Action;

    const v1, 0x7f020490

    iget-object v2, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v3, 0x7f08052c

    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080539

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080531

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-lez v0, :cond_2

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    :try_start_2
    div-long/2addr v6, p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v4, v6

    .line 146
    :goto_1
    const/4 v3, 0x3

    const/4 v7, 0x1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    throw v0

    .line 283
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public n(JJ)V
    .locals 9

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveNotificationManager$4;-><init>(Lcom/whatsapp/gdrive/bu;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/bu;->m:Landroid/content/BroadcastReceiver;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/bu;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 223
    const/4 v8, 0x0

    .line 102
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 129
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Action;

    const v1, 0x7f020490

    iget-object v2, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v3, 0x7f08052c

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v1, 0x7f080539

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lcom/whatsapp/gdrive/bu;->h:Landroid/content/Context;

    const v2, 0x7f080535

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_3

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    :try_start_2
    div-long/2addr v4, p3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-int v4, v4

    .line 242
    :goto_1
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/bu;->a(Ljava/lang/String;Ljava/lang/String;IIZZZLandroid/support/v4/app/NotificationCompat$Action;)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v4, -0x1

    goto :goto_1
.end method
