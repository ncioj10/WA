.class public Lde/greenrobot/event/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static final e:Ljava/util/Map;

.field public static i:Ljava/lang/String;

.field static volatile l:Lde/greenrobot/event/h;

.field private static final n:Lde/greenrobot/event/l;

.field public static r:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lde/greenrobot/event/i;

.field private final c:Z

.field private final d:Ljava/util/Map;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final j:Z

.field private final k:Lde/greenrobot/event/n;

.field private final m:Ljava/lang/ThreadLocal;

.field private final o:Lde/greenrobot/event/f;

.field private final p:Z

.field private final q:Ljava/util/Map;

.field private final s:Lde/greenrobot/event/o;

.field private final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "vK\u0007\u0006\u001c\u0015J\u001d\u001eXQM\u0001\u001a\u0019AG\u001aJ\u001dCA\u001c\u001eB\u0015"

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

    const-string/jumbo v0, "fQ\u0010\u0019\u001bGM\u0010\u000f\np\\\u0011\u000f\u0008AM\u001d\u0004=CA\u001c\u001eXFQ\u0010\u0019\u001bGM\u0010\u000f\n\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015G\u0013\u001f\u000bP@R\u000f\u0000VA\u0002\u001e\u0011ZJR\u0003\u0016\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015P\u001a\u0018\u001dB\u0004\u0013\u0004XP\\\u0011\u000f\u0008AM\u001d\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "|J\u0004\u0005\u0013\\J\u0015J\u000b@F\u0001\t\n\\F\u0017\u0018XSE\u001b\u0006\u001dQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "|J\u001b\u001e\u0011THR\u000f\u000ePJ\u0006J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0015P\u001dJ\u000b@F\u0001\t\n\\F\u001b\u0004\u001f\u0015G\u001e\u000b\u000bF\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "|J\u0006\u000f\n[E\u001eJ\u001dGV\u001d\u0018V\u0015e\u0010\u0005\nA\u0004\u0001\u001e\u0019AAR\u001d\u0019F\u0004\u001c\u0005\u000c\u0015V\u0017\u0019\u001dA"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "{KR\u0019\rWW\u0011\u0018\u0011WA\u0000\u0019XGA\u0015\u0003\u000bAA\u0000\u000f\u001c\u0015B\u001d\u0018XPR\u0017\u0004\u000c\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0015E\u001e\u0018\u001dT@\u000bJ\nPC\u001b\u0019\u000cPV\u0017\u000eXAKR\u000f\u000ePJ\u0006J"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "fQ\u0010\u0019\u001bGM\u0010\u000f\n\u0015"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "fQ\u0010\u0019\u001bGM\u0010\u000f\n\u0015P\u001dJ\r[V\u0017\r\u0011FP\u0017\u0018XBE\u0001J\u0016ZPR\u0018\u001dRM\u0001\u001e\u001dGA\u0016J\u001aPB\u001d\u0018\u001d\u000f\u0004"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "`J\u0019\u0004\u0017BJR\u001e\u0010GA\u0013\u000eXXK\u0016\u000fB\u0015"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "`J\u0017\u0012\u0008PG\u0006\u000f\u001c\u0015A\n\t\u001dEP\u001b\u0005\u0016"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "pR\u0017\u0004\u000c"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 151
    sput-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    .line 18
    new-instance v0, Lde/greenrobot/event/l;

    invoke-direct {v0}, Lde/greenrobot/event/l;-><init>()V

    sput-object v0, Lde/greenrobot/event/h;->n:Lde/greenrobot/event/l;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/h;->e:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x78

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x35

    goto :goto_3

    :pswitch_e
    const/16 v6, 0x24

    goto :goto_3

    :pswitch_f
    const/16 v6, 0x72

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x6a

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x78

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x35

    goto :goto_4

    :pswitch_12
    const/16 v0, 0x24

    goto :goto_4

    :pswitch_13
    const/16 v0, 0x72

    goto :goto_4

    :pswitch_14
    const/16 v0, 0x6a

    goto :goto_4

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lde/greenrobot/event/h;->n:Lde/greenrobot/event/l;

    invoke-direct {p0, v0}, Lde/greenrobot/event/h;-><init>(Lde/greenrobot/event/l;)V

    .line 95
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/l;)V
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lde/greenrobot/event/g;

    invoke-direct {v0, p0}, Lde/greenrobot/event/g;-><init>(Lde/greenrobot/event/h;)V

    iput-object v0, p0, Lde/greenrobot/event/h;->m:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/h;->q:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/h;->d:Ljava/util/Map;

    .line 37
    new-instance v0, Lde/greenrobot/event/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/n;-><init>(Lde/greenrobot/event/h;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/h;->k:Lde/greenrobot/event/n;

    .line 170
    new-instance v0, Lde/greenrobot/event/f;

    invoke-direct {v0, p0}, Lde/greenrobot/event/f;-><init>(Lde/greenrobot/event/h;)V

    iput-object v0, p0, Lde/greenrobot/event/h;->o:Lde/greenrobot/event/f;

    .line 16
    new-instance v0, Lde/greenrobot/event/o;

    invoke-direct {v0, p0}, Lde/greenrobot/event/o;-><init>(Lde/greenrobot/event/h;)V

    iput-object v0, p0, Lde/greenrobot/event/h;->s:Lde/greenrobot/event/o;

    .line 207
    new-instance v0, Lde/greenrobot/event/i;

    iget-object v1, p1, Lde/greenrobot/event/l;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/greenrobot/event/i;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/i;

    .line 179
    iget-boolean v0, p1, Lde/greenrobot/event/l;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/h;->j:Z

    .line 190
    iget-boolean v0, p1, Lde/greenrobot/event/l;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/h;->f:Z

    .line 17
    iget-boolean v0, p1, Lde/greenrobot/event/l;->i:Z

    iput-boolean v0, p0, Lde/greenrobot/event/h;->g:Z

    .line 71
    iget-boolean v0, p1, Lde/greenrobot/event/l;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/h;->h:Z

    .line 38
    iget-boolean v0, p1, Lde/greenrobot/event/l;->h:Z

    iput-boolean v0, p0, Lde/greenrobot/event/h;->c:Z

    .line 47
    iget-boolean v0, p1, Lde/greenrobot/event/l;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/h;->p:Z

    .line 70
    iget-object v0, p1, Lde/greenrobot/event/l;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    return-void
.end method

.method public static a()Lde/greenrobot/event/h;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lde/greenrobot/event/h;->l:Lde/greenrobot/event/h;

    if-nez v0, :cond_1

    .line 100
    const-class v1, Lde/greenrobot/event/h;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lde/greenrobot/event/h;->l:Lde/greenrobot/event/h;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lde/greenrobot/event/h;

    invoke-direct {v0}, Lde/greenrobot/event/h;-><init>()V

    sput-object v0, Lde/greenrobot/event/h;->l:Lde/greenrobot/event/h;

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lde/greenrobot/event/h;->l:Lde/greenrobot/event/h;

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/c;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 193
    :try_start_0
    instance-of v0, p2, Lde/greenrobot/event/j;

    if-eqz v0, :cond_1

    .line 172
    iget-boolean v0, p0, Lde/greenrobot/event/h;->j:Z
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/c;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    check-cast p2, Lde/greenrobot/event/j;

    .line 73
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/j;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/j;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/j;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    throw v0

    .line 186
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lde/greenrobot/event/h;->c:Z

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Lde/greenrobot/event/a;

    sget-object v1, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 34
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lde/greenrobot/event/h;->j:Z

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/c;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lde/greenrobot/event/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    :cond_3
    iget-boolean v0, p0, Lde/greenrobot/event/h;->g:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lde/greenrobot/event/j;

    iget-object v1, p1, Lde/greenrobot/event/c;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/j;-><init>(Lde/greenrobot/event/h;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v0}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Lde/greenrobot/event/c;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 147
    :try_start_0
    sget-object v0, Lde/greenrobot/event/k;->a:[I

    iget-object v1, p1, Lde/greenrobot/event/c;->a:Lde/greenrobot/event/m;

    iget-object v1, v1, Lde/greenrobot/event/m;->d:Lde/greenrobot/event/p;

    invoke-virtual {v1}, Lde/greenrobot/event/p;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/c;->a:Lde/greenrobot/event/m;

    iget-object v2, v2, Lde/greenrobot/event/m;->d:Lde/greenrobot/event/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    throw v0

    .line 183
    :pswitch_1
    if-eqz p3, :cond_0

    .line 77
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/greenrobot/event/a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/h;->k:Lde/greenrobot/event/n;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/n;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :pswitch_2
    if-eqz p3, :cond_1

    .line 32
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/event/h;->o:Lde/greenrobot/event/f;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/f;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/a; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/event/h;->s:Lde/greenrobot/event/o;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/o;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/e;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 112
    iget-boolean v1, p0, Lde/greenrobot/event/h;->p:Z

    if-eqz v1, :cond_3

    .line 29
    invoke-direct {p0, v3}, Lde/greenrobot/event/h;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 173
    :goto_0
    if-ge v2, v5, :cond_0

    .line 92
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/e;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_2

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/event/h;->f:Z

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lde/greenrobot/event/h;->h:Z
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :try_start_2
    const-class v0, Lde/greenrobot/event/d;
    :try_end_2
    .catch Lde/greenrobot/event/a; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v3, v0, :cond_2

    :try_start_3
    const-class v0, Lde/greenrobot/event/j;

    if-eq v3, v0, :cond_2

    .line 65
    new-instance v0, Lde/greenrobot/event/d;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/d;-><init>(Lde/greenrobot/event/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/e;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lde/greenrobot/event/a; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/a; {:try_start_5 .. :try_end_5} :catch_3

    .line 65
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/m;ZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v4, p2, Lde/greenrobot/event/m;->b:Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    new-instance v5, Lde/greenrobot/event/c;

    invoke-direct {v5, p1, p2, p4}, Lde/greenrobot/event/c;-><init>(Ljava/lang/Object;Lde/greenrobot/event/m;I)V

    .line 74
    if-nez v0, :cond_4

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    move v3, v2

    .line 54
    :goto_1
    if-gt v3, v6, :cond_1

    .line 97
    if-eq v3, v6, :cond_0

    :try_start_0
    iget v7, v5, Lde/greenrobot/event/c;->c:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    iget v0, v0, Lde/greenrobot/event/c;->c:I
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_1

    if-le v7, v0, :cond_5

    .line 189
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/h;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lde/greenrobot/event/h;->q:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz p3, :cond_3

    .line 175
    iget-object v1, p0, Lde/greenrobot/event/h;->d:Ljava/util/Map;

    monitor-enter v1

    .line 63
    :try_start_2
    iget-object v0, p0, Lde/greenrobot/event/h;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-eqz v3, :cond_3

    .line 208
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_3
    .catch Lde/greenrobot/event/a; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v5, v3, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/c;Ljava/lang/Object;Z)V

    .line 6
    :cond_3
    return-void

    .line 191
    :cond_4
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 79
    new-instance v0, Lde/greenrobot/event/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lde/greenrobot/event/a; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 97
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/a; {:try_start_5 .. :try_end_5} :catch_2

    .line 171
    :catch_2
    move-exception v0

    throw v0

    .line 24
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 39
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 208
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lde/greenrobot/event/p;->b:Z

    .line 180
    iget-object v0, p0, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 91
    :goto_0
    if-ge v2, v3, :cond_0

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    .line 35
    :try_start_0
    iget-object v5, v1, Lde/greenrobot/event/c;->d:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 94
    const/4 v5, 0x0

    iput-boolean v5, v1, Lde/greenrobot/event/c;->b:Z

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    add-int/lit8 v1, v2, -0x1

    .line 48
    add-int/lit8 v2, v3, -0x1

    .line 167
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    .line 66
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/h;->b:Lde/greenrobot/event/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/i;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/m;

    .line 31
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/m;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 99
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 168
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/h;->a(Ljava/util/List;[Ljava/lang/Class;)V
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    throw v0

    .line 125
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/e;Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/h;->t:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c;

    .line 109
    iput-object p1, p2, Lde/greenrobot/event/e;->e:Ljava/lang/Object;

    .line 131
    iput-object v0, p2, Lde/greenrobot/event/e;->b:Lde/greenrobot/event/c;

    .line 88
    :try_start_2
    iget-boolean v3, p2, Lde/greenrobot/event/e;->f:Z

    invoke-direct {p0, v0, p1, v3}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/c;Ljava/lang/Object;Z)V

    .line 84
    iget-boolean v0, p2, Lde/greenrobot/event/e;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    iput-object v4, p2, Lde/greenrobot/event/e;->e:Ljava/lang/Object;

    .line 136
    iput-object v4, p2, Lde/greenrobot/event/e;->b:Lde/greenrobot/event/c;

    .line 149
    iput-boolean v1, p2, Lde/greenrobot/event/e;->d:Z

    .line 102
    if-eqz v0, :cond_0

    .line 1
    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 156
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catchall_1
    move-exception v0

    iput-object v4, p2, Lde/greenrobot/event/e;->e:Ljava/lang/Object;

    .line 90
    iput-object v4, p2, Lde/greenrobot/event/e;->b:Lde/greenrobot/event/c;

    .line 85
    iput-boolean v1, p2, Lde/greenrobot/event/e;->d:Z

    throw v0

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 124
    sget-object v2, Lde/greenrobot/event/h;->e:Ljava/util/Map;

    monitor-enter v2

    .line 169
    :try_start_0
    sget-object v0, Lde/greenrobot/event/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 105
    :goto_0
    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/h;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 165
    :cond_0
    sget-object v1, Lde/greenrobot/event/h;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    monitor-exit v2

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lde/greenrobot/event/h;->d:Ljava/util/Map;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lde/greenrobot/event/c;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/c;->a:Lde/greenrobot/event/m;

    iget-object v0, v0, Lde/greenrobot/event/m;->c:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/c;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/c;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(Lde/greenrobot/event/q;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p1, Lde/greenrobot/event/q;->a:Ljava/lang/Object;

    .line 181
    iget-object v1, p1, Lde/greenrobot/event/q;->b:Lde/greenrobot/event/c;

    .line 14
    :try_start_0
    invoke-static {p1}, Lde/greenrobot/event/q;->a(Lde/greenrobot/event/q;)V

    .line 10
    iget-boolean v2, v1, Lde/greenrobot/event/c;->b:Z

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;ZI)V

    .line 158
    return-void
.end method

.method b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lde/greenrobot/event/h;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lde/greenrobot/event/p;->b:Z

    .line 152
    iget-object v0, p0, Lde/greenrobot/event/h;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 142
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 178
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    if-eqz v1, :cond_0

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/h;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 132
    :cond_2
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    monitor-exit p0

    return-void

    .line 132
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
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lde/greenrobot/event/h;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/e;

    .line 115
    iget-object v3, v0, Lde/greenrobot/event/e;->c:Ljava/util/List;

    .line 64
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-boolean v4, v0, Lde/greenrobot/event/e;->a:Z

    if-nez v4, :cond_3

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_0
    .catch Lde/greenrobot/event/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    if-ne v4, v5, :cond_0

    :goto_0
    :try_start_1
    iput-boolean v1, v0, Lde/greenrobot/event/e;->f:Z

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/greenrobot/event/e;->a:Z

    .line 163
    iget-boolean v1, v0, Lde/greenrobot/event/e;->d:Z

    if-eqz v1, :cond_1

    .line 143
    new-instance v0, Lde/greenrobot/event/a;

    sget-object v1, Lde/greenrobot/event/h;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;Lde/greenrobot/event/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lde/greenrobot/event/e;->a:Z

    .line 199
    iput-boolean v2, v0, Lde/greenrobot/event/e;->f:Z

    throw v1

    .line 205
    :cond_2
    iput-boolean v2, v0, Lde/greenrobot/event/e;->a:Z

    .line 101
    iput-boolean v2, v0, Lde/greenrobot/event/e;->f:Z

    .line 121
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;ZI)V

    .line 76
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lde/greenrobot/event/h;->d:Ljava/util/Map;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V

    .line 198
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
