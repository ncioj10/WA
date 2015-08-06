.class public Lcom/whatsapp/o7;
.super Ljava/lang/Object;
.source "o7.java"


# static fields
.field public static a:Lcom/whatsapp/o7;

.field private static r:Landroid/media/AudioManager;

.field private static u:[B

.field private static w:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:F

.field private c:Lcom/whatsapp/wm;

.field private d:J

.field private e:Lcom/whatsapp/tg;

.field private f:Landroid/hardware/SensorEventListener;

.field private g:I

.field private h:Z

.field private i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private j:Z

.field private k:Lcom/whatsapp/util/bs;

.field private l:Landroid/app/Activity;

.field private m:Landroid/os/Handler;

.field private n:Lcom/whatsapp/protocol/q;

.field private o:Landroid/media/MediaPlayer;

.field private p:Landroid/hardware/Sensor;

.field private q:I

.field private s:Landroid/hardware/SensorManager;

.field private t:Landroid/media/audiofx/Visualizer;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "#\u0004Oz0"

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

    const-string/jumbo v0, "/\u0014X`>%\u0014Jf;+\u001e[\u007f>;\u0014Y<0,\u0014Ja/0\u001eSz2+\u0005R3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "1\u0010F`*,\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "4\u0018Xf>.\u001cNw6#\u0001Gr&\'\u0003\u0004`+#\u0003_3"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "/\u0014X`>%\u0014Jf;+\u001e[\u007f>;\u0014Y<-\'\u0002^~:"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "/\u0014X`>%\u0014Jf;+\u001e[\u007f>;\u0014Y<,6\u0010Yg"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "1\u0014E`00"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "#\u0004Oz0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "/\u0014X`>%\u0014Jf;+\u001e[\u007f>;\u0014Y<,6\u001e["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    .line 129
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0005%\u0006ZfwA\u001e"

    const/16 v0, 0x8

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x13

    goto :goto_2

    .line 129
    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0005%\u0006ZfwA\u001d"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0005%\u0006ZfwA\u001eT"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00116c>\u0016qB\u001c"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00116c>\u0012{@\u0012"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u00112c>\u0016wE\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0011!c>\u0013uC\u001b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u00112c>\r{F\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0005%\u0006ZfwA\u0013"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u00116c>\u0011rE\u001e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u00112\u0006#k\u0007"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/o7;->w:[Ljava/lang/String;

    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lcom/whatsapp/alc;

    invoke-direct {v0, p0}, Lcom/whatsapp/alc;-><init>(Lcom/whatsapp/o7;)V

    iput-object v0, p0, Lcom/whatsapp/o7;->m:Landroid/os/Handler;

    .line 157
    iput-object p1, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    .line 173
    sget-object v0, Lcom/whatsapp/o7;->r:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/whatsapp/o7;->r:Landroid/media/AudioManager;

    .line 64
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/o7;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/o7;->e()V

    return-void
.end method

.method static a(Lcom/whatsapp/o7;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/whatsapp/o7;->b(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/o7;)Lcom/whatsapp/wm;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/o7;->c:Lcom/whatsapp/wm;

    return-object v0
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x400921fb54442d18L

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 24
    :try_start_0
    iput p1, p0, Lcom/whatsapp/o7;->g:I

    .line 226
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    invoke-interface {v0, p1}, Lcom/whatsapp/tg;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/o7;->c:Lcom/whatsapp/wm;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_5

    .line 101
    iget v0, p0, Lcom/whatsapp/o7;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/o7;->q:I

    .line 165
    sget-object v0, Lcom/whatsapp/o7;->u:[B
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    .line 84
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/o7;->u:[B

    move v0, v1

    .line 51
    :cond_1
    sget-object v3, Lcom/whatsapp/o7;->u:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 80
    int-to-double v4, v0

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x4040000000000000L

    mul-double/2addr v4, v6

    sget-object v3, Lcom/whatsapp/o7;->u:[B

    array-length v3, v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 196
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x4010000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/o7;->u:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 108
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x3ff0000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/o7;->u:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 114
    sget-object v3, Lcom/whatsapp/o7;->u:[B

    const-wide/high16 v6, 0x4060000000000000L

    const-wide/high16 v8, 0x4050000000000000L

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 222
    :cond_2
    iget v0, p0, Lcom/whatsapp/o7;->q:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 20
    :cond_3
    sget-object v0, Lcom/whatsapp/o7;->u:[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 225
    sget-object v0, Lcom/whatsapp/o7;->u:[B

    sget-object v3, Lcom/whatsapp/o7;->u:[B

    aget-byte v3, v3, v1

    rsub-int v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/o7;->c:Lcom/whatsapp/wm;

    sget-object v1, Lcom/whatsapp/o7;->u:[B

    invoke-interface {v0, v1}, Lcom/whatsapp/wm;->a([B)V

    .line 191
    :cond_5
    return-void

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 165
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/protocol/q;)Z
    .locals 2

    .prologue
    .line 126
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 190
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    sget-object v1, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    iget-object v1, v1, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/o7;)Lcom/whatsapp/util/bs;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 171
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 73
    sget-object v0, Lcom/whatsapp/o7;->r:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/o7;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/o7;)Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/o7;->h:Z

    return v0
.end method

.method static e(Lcom/whatsapp/o7;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/o7;->p:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->s:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/o7;->s:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/o7;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/o7;->p:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/o7;->s:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/whatsapp/_y;

    invoke-direct {v0, p0}, Lcom/whatsapp/_y;-><init>(Lcom/whatsapp/o7;)V

    iput-object v0, p0, Lcom/whatsapp/o7;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/o7;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0

    .line 229
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 200
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->s()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 74
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-le v2, v3, :cond_1

    .line 112
    :try_start_1
    sget-object v2, Lcom/whatsapp/o7;->r:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/o7;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget v4, v4, Lcom/whatsapp/protocol/q;->r:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 52
    :cond_1
    return-void

    .line 112
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    iget-boolean v0, v0, Lcom/whatsapp/o7;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 120
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    throw v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->s:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/o7;->s:Landroid/hardware/SensorManager;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/o7;->s:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/o7;->p:Landroid/hardware/Sensor;

    .line 203
    new-instance v0, Lcom/whatsapp/f4;

    invoke-direct {v0, p0}, Lcom/whatsapp/f4;-><init>(Lcom/whatsapp/o7;)V

    iput-object v0, p0, Lcom/whatsapp/o7;->f:Landroid/hardware/SensorEventListener;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/o7;->s:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/o7;->f:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/o7;->p:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    invoke-interface {v0}, Lcom/whatsapp/tg;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    invoke-interface {v0}, Lcom/whatsapp/tg;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    throw v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    invoke-interface {v0}, Lcom/whatsapp/tg;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    throw v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    invoke-interface {v0}, Lcom/whatsapp/tg;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/whatsapp/o7;->v:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 217
    :try_start_0
    iput p1, p0, Lcom/whatsapp/o7;->g:I

    .line 71
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bs;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    .line 16
    return-void
.end method

.method public a(Lcom/whatsapp/tg;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    .line 167
    return-void
.end method

.method public a(Lcom/whatsapp/wm;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/o7;->c:Lcom/whatsapp/wm;

    .line 50
    return-void
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const v8, 0x7f08019f

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 201
    sget-boolean v0, Lcom/whatsapp/App;->aE:Z

    if-eqz v0, :cond_0

    move p1, v1

    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/o7;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_2

    .line 208
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 161
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    iput-boolean p1, p0, Lcom/whatsapp/o7;->j:Z

    .line 110
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 38
    if-eqz p1, :cond_4

    .line 186
    :try_start_3
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, p0, Lcom/whatsapp/o7;->b:F

    .line 132
    const v4, 0x3dcccccd

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v2, :cond_5

    .line 192
    :cond_4
    :try_start_4
    iget v4, p0, Lcom/whatsapp/o7;->b:F

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7

    .line 207
    :cond_5
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/whatsapp/o7;->e:Lcom/whatsapp/tg;

    invoke-interface {v0, p1}, Lcom/whatsapp/tg;->a(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 181
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->f()I

    move-result v3

    .line 134
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->e()V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->i()V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->b()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 182
    :try_start_7
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/String;)Lcom/whatsapp/util/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    .line 198
    if-eqz p1, :cond_7

    .line 109
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    sget-object v4, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 69
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bs;->a(I)V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 2
    if-eqz v2, :cond_8

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bs;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 194
    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->h()V

    .line 185
    const/4 v0, 0x0

    add-int/lit16 v3, v3, -0x3e8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/o7;->g:I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    iget v3, p0, Lcom/whatsapp/o7;->g:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/bs;->b(I)V

    .line 164
    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/o7;->d:J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 67
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->g()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v2, :cond_1

    .line 91
    :cond_a
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Lcom/whatsapp/o7;->h:Z

    .line 175
    invoke-direct {p0}, Lcom/whatsapp/o7;->o()V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/o7;->c()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 87
    :catch_2
    move-exception v0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 161
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    .line 57
    :catch_5
    move-exception v0

    throw v0

    .line 132
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    .line 192
    :catch_7
    move-exception v0

    throw v0

    .line 58
    :catch_8
    move-exception v0

    throw v0

    .line 181
    :catch_9
    move-exception v0

    throw v0

    .line 72
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 189
    :catch_b
    move-exception v0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 164
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 67
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 118
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->n()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 162
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/o7;->p()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/o7;->s()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    :cond_3
    return-void

    .line 118
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 7
    :catch_1
    move-exception v0

    throw v0

    .line 177
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 162
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 139
    :catch_4
    move-exception v0

    throw v0
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->i()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->b()V

    .line 122
    iput-object v3, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    .line 147
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/o7;->j:Z

    if-nez v0, :cond_4

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/o7;->e()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/o7;->c()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 193
    iput v2, p0, Lcom/whatsapp/o7;->g:I

    .line 19
    iput-boolean v2, p0, Lcom/whatsapp/o7;->h:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/o7;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    sput-object v3, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/o7;->r()V

    .line 235
    return-void

    .line 10
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 81
    :catch_1
    move-exception v0

    throw v0

    .line 144
    :catch_2
    move-exception v0

    throw v0

    .line 180
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :catch_4
    move-exception v0

    throw v0
.end method

.method public p()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 197
    :try_start_1
    sget-object v0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/o7;->h()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/o7;->d:J

    .line 234
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    if-nez v0, :cond_7

    .line 78
    sget-object v0, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/o7;->c:Lcom/whatsapp/wm;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v4, 0x12

    if-gt v0, v4, :cond_2

    :try_start_6
    sget-object v0, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    :try_start_7
    sget-object v0, Lcom/whatsapp/o7;->w:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    invoke-static {v0, v4}, Lcom/whatsapp/util/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 35
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;

    .line 142
    iget-object v4, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/o7;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 43
    :cond_2
    :goto_0
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 94
    :try_start_a
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/String;)Lcom/whatsapp/util/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bs;->a(I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->h()V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    iget v4, p0, Lcom/whatsapp/o7;->g:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bs;->b(I)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->g()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->c()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/o7;->v:I

    .line 168
    iget-object v0, p0, Lcom/whatsapp/o7;->m:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->r:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-ne v0, v1, :cond_3

    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    if-eq v0, v7, :cond_3

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    .line 115
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/a1;I)Z

    .line 70
    iget-object v0, p0, Lcom/whatsapp/o7;->n:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/protocol/q;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_3
    move v0, v1

    .line 172
    :goto_1
    if-eqz v0, :cond_5

    .line 48
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/o7;->c:Lcom/whatsapp/wm;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_4

    .line 125
    :try_start_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-lt v0, v7, :cond_4

    .line 39
    :try_start_10
    new-instance v0, Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;

    new-instance v1, Lcom/whatsapp/j;

    invoke-direct {v1, p0}, Lcom/whatsapp/j;-><init>(Lcom/whatsapp/o7;)V

    .line 199
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 121
    iget-object v0, p0, Lcom/whatsapp/o7;->t:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 202
    :cond_4
    :goto_2
    :try_start_11
    invoke-direct {p0}, Lcom/whatsapp/o7;->l()V

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/o7;->k()V

    .line 117
    sput-object p0, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    if-eqz v3, :cond_6

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/o7;->n()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 59
    :cond_6
    if-eqz v3, :cond_8

    .line 63
    :cond_7
    :try_start_12
    sget-object v0, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    iget v1, p0, Lcom/whatsapp/o7;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bs;->b(I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->g()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/o7;->h:Z

    .line 179
    iget-object v0, p0, Lcom/whatsapp/o7;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    invoke-direct {p0}, Lcom/whatsapp/o7;->t()V

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/o7;->k()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 106
    :cond_8
    return-void

    .line 26
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 197
    :catch_1
    move-exception v0

    throw v0

    .line 178
    :catch_2
    move-exception v0

    throw v0

    .line 211
    :catch_3
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 136
    :catch_6
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 9
    :catch_7
    move-exception v0

    throw v0

    .line 45
    :catch_8
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 124
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_b
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 70
    :catch_c
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 233
    :catch_d
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/o7;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move v0, v2

    goto/16 :goto_1

    .line 48
    :catch_e
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 125
    :catch_f
    move-exception v0

    throw v0

    .line 76
    :catch_10
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/o7;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :catch_11
    move-exception v0

    throw v0

    .line 66
    :catch_12
    move-exception v0

    throw v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    throw v0

    .line 195
    :cond_0
    iget v0, p0, Lcom/whatsapp/o7;->g:I

    iget-object v1, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/o7;->k:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->d()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/o7;->h:Z

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/o7;->o()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/o7;->c()V

    .line 92
    return-void

    .line 133
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    :catch_1
    move-exception v0

    throw v0
.end method
