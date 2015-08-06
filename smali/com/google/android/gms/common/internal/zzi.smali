.class public abstract Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zzj$zza;


# static fields
.field public static a:Z

.field public static final zzaav:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final zzMY:Landroid/accounts/Account;

.field private final zzWJ:Ljava/util/Set;

.field private final zzWt:Landroid/os/Looper;

.field private final zzXa:Lcom/google/android/gms/common/internal/zze;

.field private final zzaak:Lcom/google/android/gms/common/internal/zzk;

.field private zzaal:Lcom/google/android/gms/common/internal/zzp;

.field private zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

.field private zzaan:Landroid/os/IInterface;

.field private final zzaao:Ljava/util/ArrayList;

.field private zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

.field private zzaaq:I

.field private zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final zzaat:I

.field protected zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/zzi;->zzaav:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;)V
    .locals 3

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWt:Landroid/os/Looper;

    const-string/jumbo v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzk;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/zzi$zzb;-><init>(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    invoke-static {p5}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zze;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/zze;->zznw()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zzi;->zzb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/common/internal/zzu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/common/internal/zzu;->a:I

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/common/internal/zzi;Lcom/google/android/gms/common/internal/zzp;)Lcom/google/android/gms/common/internal/zzp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    return-object p1
.end method

.method private zza(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/android/gms/common/internal/zzi;->a:Z

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;->zznH()V

    if-eqz v4, :cond_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznG()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;->zznI()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    const-string/jumbo v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method private zza(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static zza(Lcom/google/android/gms/common/internal/zzi;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    return-object v0
.end method

.method private zzb(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    sget-boolean v2, Lcom/google/android/gms/common/internal/zzi;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzi;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static zzc(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    return-object v0
.end method

.method static zzd(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    return-object v0
.end method

.method static zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-object v0
.end method

.method static zzf(Lcom/google/android/gms/common/internal/zzi;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private zznH()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zze;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzi$zze;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    const-string/jumbo v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private zznI()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/zzk;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method public disconnect()V
    .locals 5

    sget-boolean v2, Lcom/google/android/gms/common/internal/zzi;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzi$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznR()V

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzi;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string/jumbo v4, "mConnectState="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    :try_start_2
    const-string/jumbo v1, "UNKNOWN"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :try_start_3
    const-string/jumbo v1, " mService="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v3, :cond_1

    :try_start_4
    const-string/jumbo v1, "null"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_0
    :try_start_6
    const-string/jumbo v1, "CONNECTING"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_0

    :pswitch_1
    :try_start_7
    const-string/jumbo v1, "CONNECTED"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_0

    :pswitch_2
    :try_start_8
    const-string/jumbo v1, "DISCONNECTING"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_0

    :pswitch_3
    :try_start_9
    const-string/jumbo v1, "DISCONNECTED"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkR()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznt()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Lcom/google/android/gms/common/internal/IAccountAccessor;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzi;->a:Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_2

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->requiresAccount()Z
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v1

    if-eqz v1, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    new-instance v2, Lcom/google/android/gms/common/internal/zzi$zzd;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/internal/zzp;->zza(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    move-exception v0

    const-string/jumbo v0, "GmsClient"

    const-string/jumbo v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi;->zzbs(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    const-string/jumbo v1, "GmsClient"

    const-string/jumbo v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public isConnected()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnecting()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method protected onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public validateAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznN()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(Lcom/google/android/gms/common/internal/IAccountAccessor;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    new-instance v1, Lcom/google/android/gms/common/internal/zzi$zzd;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/common/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzp;->zza(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "GmsClient"

    const-string/jumbo v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi;->zzbs(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "GmsClient"

    const-string/jumbo v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected abstract zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p1
.end method

.method protected zza(ILandroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzi;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzi$zzi;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzg;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi$zzg;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zzbs(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zzbt(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/internal/zzi$zzh;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zzkQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzkR()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public zzlM()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zznG()V
    .locals 0

    return-void
.end method

.method protected final zznL()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final zznM()Landroid/os/IInterface;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznL()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_2
    const-string/jumbo v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zznN()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zznt()Landroid/accounts/Account;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "<<default account>>"

    const-string/jumbo v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
