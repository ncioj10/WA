.class public Lcom/whatsapp/l0;
.super Landroid/database/ContentObserver;
.source "l0.java"


# static fields
.field private static c:I

.field private static d:Z

.field private static e:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v5, 0x9

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0003f(\u001d!\u0003}i\u0006\"\u0013l4\u001f%\u0012&5\u0002)\u0010&.\u0006,\u0004^.\u0000,\u0005H%\n/\u0015g2:9\u000ej"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003f+G7\u0008h2\u001a!\u0010y\u0019\u00192\u0005o#\u001b%\u000ej#\u001a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003f(\u001d!\u0003}\u0019\u001f%\u0012z/\u0006."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0013p(\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "@!6\u001b%\u00164"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0003f+G7\u0008h2\u001a!\u0010y\u0019\u00192\u0005o#\u001b%\u000ej#\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0003f(\u001d!\u0003}\u0019\u001f%\u0012z/\u0006."

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0003f(\u001d!\u0003}i\u0006\"\u0013l4\u001f%\u0012&5\u000c4\u0016l4\u001a)\u000fg5\u001c-Oo\'\u0000,\u0005m"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003f(\u001d!\u0003}i\u0006\"\u0013l4\u001f%\u0012&5\u000c4\u0016l4\u001a)\u000fg{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "@o\'\u0000,\u0005m"

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "\u0013p(\n\u001f\u000el#\r%\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0003f+G7\u0008h2\u001a!\u0010y\u0019\u00192\u0005o#\u001b%\u000ej#\u001a"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0010{#\u000f3Oz?\u0007#\u0015y\"\u00084\u0005)"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0013p(\n\u001f\u000el#\r%\u0004"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    .line 70
    sput v1, Lcom/whatsapp/l0;->c:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x40

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x69

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 34
    new-instance v0, Lcom/whatsapp/a0c;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0c;-><init>(Lcom/whatsapp/l0;)V

    iput-object v0, p0, Lcom/whatsapp/l0;->a:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/whatsapp/ft;

    invoke-direct {v0, p0}, Lcom/whatsapp/ft;-><init>(Lcom/whatsapp/l0;)V

    iput-object v0, p0, Lcom/whatsapp/l0;->f:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/l0;->b:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method static a(Lcom/whatsapp/l0;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/l0;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/l0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/l0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/l0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/l0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 69
    sget-object v3, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    .line 38
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_3

    .line 48
    sget-object v4, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 60
    if-eqz p2, :cond_1

    .line 46
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 25
    :cond_0
    if-eqz v2, :cond_5

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    if-eqz v2, :cond_6

    .line 1
    :cond_2
    if-ne v4, v1, :cond_4

    .line 64
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    if-eqz v2, :cond_0

    .line 26
    :pswitch_2
    if-eqz p1, :cond_3

    .line 7
    if-eqz v2, :cond_0

    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 23
    :cond_5
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/l0;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/l0;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/l0;->b()I

    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    if-ne v0, p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sput p1, Lcom/whatsapp/l0;->c:I

    .line 66
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/l0;->a(ZZ)V

    .line 68
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    sget v0, Lcom/whatsapp/l0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 53
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/l0;->c:I

    .line 72
    :cond_0
    sget v0, Lcom/whatsapp/l0;->c:I

    return v0
.end method

.method public declared-synchronized b(Z)V
    .locals 4

    .prologue
    .line 2
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 42
    :try_start_0
    sget v0, Lcom/whatsapp/l0;->e:I

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/l0;->d:Z

    .line 17
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 62
    :cond_0
    sget v0, Lcom/whatsapp/l0;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/l0;->e:I

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    sget v0, Lcom/whatsapp/l0;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/l0;->e:I

    .line 71
    sget v0, Lcom/whatsapp/l0;->e:I

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/l0;->d:Z

    .line 54
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/uo;

    invoke-direct {v1, p0}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/l0;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/l0;->a(ZZ)V

    .line 37
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 35
    sget-boolean v0, Lcom/whatsapp/l0;->d:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/whatsapp/l0;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/l0;->a()V

    goto :goto_0
.end method
