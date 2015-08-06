.class public Lcom/google/android/gms/common/stats/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zzacG:J

.field private final zzacH:I

.field private final zzacI:Landroid/support/v4/util/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacG:J

    iput v2, p0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/zze;->zzacG:J

    iput p1, p0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method private zzc(JJ)V
    .locals 7

    sget-boolean v2, Lcom/google/android/gms/common/stats/zzd;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p3, v4

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public zzcp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    sget-boolean v2, Lcom/google/android/gms/common/stats/zzd;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacG:J

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v3}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    iget v6, p0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    if-lt v3, v6, :cond_1

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/android/gms/common/stats/zze;->zzc(JJ)V

    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    const-string/jumbo v3, "ConnectionTracker"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "The max capacity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " is not enough. Current durationThreshold is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzcq(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
