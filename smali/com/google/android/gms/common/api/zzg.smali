.class final Lcom/google/android/gms/common/api/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzWB:I

.field private final zzWC:I

.field final zzWE:Lcom/google/android/gms/common/api/Api$zza;

.field private final zzWL:Ljava/util/concurrent/locks/Lock;

.field private final zzWt:Landroid/os/Looper;

.field final zzXA:Ljava/util/Set;

.field private final zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

.field private final zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

.field final zzXa:Lcom/google/android/gms/common/internal/zze;

.field final zzXb:Ljava/util/Map;

.field private final zzXm:Ljava/util/concurrent/locks/Condition;

.field final zzXn:Lcom/google/android/gms/common/internal/zzj;

.field final zzXo:Ljava/util/Queue;

.field private volatile zzXp:Z

.field private zzXq:J

.field private zzXr:J

.field final zzXs:Lcom/google/android/gms/common/api/zzg$zza;

.field zzXt:Landroid/content/BroadcastReceiver;

.field final zzXu:Ljava/util/Map;

.field final zzXv:Ljava/util/Map;

.field zzXw:Ljava/util/Set;

.field private volatile zzXx:Lcom/google/android/gms/common/api/zzh;

.field private zzXy:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzXz:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V
    .locals 14

    sget v11, Lcom/google/android/gms/common/api/Api;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXq:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXr:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzg$1;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzg$2;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzg$3;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/zzj;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXD:Lcom/google/android/gms/common/internal/zzj$zza;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzj$zza;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/zzg$zza;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/zzg$zza;-><init>(Lcom/google/android/gms/common/api/zzg;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWB:I

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWC:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lcom/google/android/gms/common/api/zzf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/zzf;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    if-eqz v11, :cond_0

    sget v2, Lcom/google/android/gms/common/internal/zzu;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/android/gms/common/internal/zzu;->a:I

    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    if-eqz v11, :cond_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/zze;->zznx()Ljava/util/Map;

    move-result-object v12

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/api/Api;

    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zze$zza;

    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/zze$zza;->zzZW:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_0
    move v10, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzmt()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzmq()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {p0, v9, v10}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v8

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$zzc;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzz;

    move-result-object v2

    if-eqz v11, :cond_6

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/zzg;->zzXC:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {p0, v9, v10}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v8

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_4

    :cond_7
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    return-void

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :cond_9
    move v10, v2

    goto :goto_1
.end method

.method private resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zza;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Api;I)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/zzg$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/zzg$4;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/api/Api;I)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/common/api/zzg;)Lcom/google/android/gms/common/api/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/api/Api$zzc;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/internal/zzz;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/internal/zzz;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$zzc;->zzmu()I

    move-result v3

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$zzc;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzb;)V

    return-object v0
.end method

.method private zzaY(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zzh;->zzaV(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static zzb(Lcom/google/android/gms/common/api/zzg;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static zzc(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzg;->resume()V

    return-void
.end method

.method static zzd(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzg;->zzmP()V

    return-void
.end method

.method private zzmP()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public connect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzg;->zzaY(I)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/zzh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string/jumbo v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWt:Landroid/os/Looper;

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    instance-of v0, v0, Lcom/google/android/gms/common/api/zzd;

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    instance-of v0, v0, Lcom/google/android/gms/common/api/zze;

    return v0
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string/jumbo v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 3

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza$zza;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zzg;->zzb(Lcom/google/android/gms/common/api/zzg$zze;)V

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/zzg$zze;->zzr(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zzh;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzb(Lcom/google/android/gms/common/api/zzg$zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXB:Lcom/google/android/gms/common/api/zzg$zzc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzg$zze;->zza(Lcom/google/android/gms/common/api/zzg$zzc;)V

    return-void
.end method

.method zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg;->zzXy:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zzf;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzmK()V
    .locals 4

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/gms/common/api/zzg$zze;->zza(Lcom/google/android/gms/common/api/zzg$zzc;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzi;->clear()V

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method zzmL()V
    .locals 3

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method zzmM()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/zze;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXb:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzg;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v5, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    iget-object v6, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/api/zze;-><init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/internal/zze;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzmN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zzd;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXx:Lcom/google/android/gms/common/api/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzh;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method zzmO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    return v0
.end method

.method zzmQ()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/zzg$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/zzg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/zzg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/zzg$zza;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXr:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/zzg$zza;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method zzmR()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXp:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg$zza;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg$zza;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzXt:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzg;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
