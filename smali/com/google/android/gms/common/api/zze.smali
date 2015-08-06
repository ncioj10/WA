.class public Lcom/google/android/gms/common/api/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzh;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzWE:Lcom/google/android/gms/common/api/Api$zza;

.field private final zzWK:Lcom/google/android/gms/common/api/zzg;

.field private final zzWL:Ljava/util/concurrent/locks/Lock;

.field private zzWM:Lcom/google/android/gms/common/ConnectionResult;

.field private zzWN:I

.field private zzWO:I

.field private zzWP:Z

.field private zzWQ:I

.field private final zzWR:Landroid/os/Bundle;

.field private final zzWS:Ljava/util/Set;

.field private zzWT:Lcom/google/android/gms/internal/zzps;

.field private zzWU:I

.field private zzWV:Z

.field private zzWW:Z

.field private zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zzWY:Z

.field private zzWZ:Z

.field private final zzXa:Lcom/google/android/gms/common/internal/zze;

.field private final zzXb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzg;Lcom/google/android/gms/common/internal/zze;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/zze;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p5, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zzT(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->isConnected()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->zzxY()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method static zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    sget v0, Lcom/google/android/gms/common/api/Api;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    sget v0, Lcom/google/android/gms/common/api/Api;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zznZ()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzob()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoc()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zze;->zzWZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmE()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    iget v2, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_3

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :try_start_2
    iget v2, p0, Lcom/google/android/gms/common/api/zze;->zzWN:I

    if-ge p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method static zza(Lcom/google/android/gms/common/api/zze;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z

    move-result v0

    return v0
.end method

.method private zzaW(I)Z
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/zze;->zzaX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzaX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private zzaX(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    const-string/jumbo v0, "STEP_GETTING_SERVICE_BINDINGS"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    const-string/jumbo v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v0

    :try_start_0
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/zze;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWN:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzaT(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static zzb(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static zzc(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/internal/zzps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    return-object v0
.end method

.method static zzc(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private zzc(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaV(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmO()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmR()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->zznT()V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method static zzd(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmI()V

    return-void
.end method

.method static zze(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V

    return-void
.end method

.method static zzf(Lcom/google/android/gms/common/api/zze;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    return v0
.end method

.method static zzg(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmD()V

    return-void
.end method

.method static zzh(Lcom/google/android/gms/common/api/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmF()V

    return-void
.end method

.method private zzmC()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    if-gez v1, :cond_1

    const-string/jumbo v1, "GoogleApiClientConnecting"

    const-string/jumbo v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private zzmD()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmE()V

    sget v0, Lcom/google/android/gms/common/api/Api;->a:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmG()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private zzmE()V
    .locals 4

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_2

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmF()V

    if-eqz v1, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-interface {v0, v3}, Lcom/google/android/gms/common/api/Api$Client;->validateAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private zzmF()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmJ()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v2, v2, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/zze$zza;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/zze$zza;-><init>(Lcom/google/android/gms/common/api/zze;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzps;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;Lcom/google/android/gms/signin/internal/zze;)V

    return-void
.end method

.method private zzmG()V
    .locals 5

    sget v2, Lcom/google/android/gms/common/api/Api;->a:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmJ()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v4, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V

    if-eqz v2, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v4, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private zzmH()V
    .locals 5

    const/4 v4, 0x0

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmN()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWX:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v3, p0, Lcom/google/android/gms/common/api/zze;->zzWZ:Z

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzps;->zza(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    if-eqz v1, :cond_2

    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaV(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_5

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzj;->zzg(Landroid/os/Bundle;)V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private zzmI()V
    .locals 7

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v3, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private zzmJ()Ljava/util/Set;
    .locals 7

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznv()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznx()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v5, v5, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zze$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zze$zza;->zzWJ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public begin()V
    .locals 12

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v7, Lcom/google/android/gms/common/api/Api;->a:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->zznU()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    iput-object v11, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/common/api/zze;->zzWO:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWW:Z

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/zze;->zzWY:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v11}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXs:Lcom/google/android/gms/common/api/zzg$zza;

    new-instance v2, Lcom/google/android/gms/common/api/zze$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/zze$1;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg$zza;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzXb:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzmp()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v5, :cond_7

    move v2, v5

    :goto_2
    or-int/2addr v2, v3

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    iget v3, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I

    if-ge v9, v3, :cond_2

    iput v9, p0, Lcom/google/android/gms/common/api/zze;->zzWU:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    if-eqz v9, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzWS:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    new-instance v3, Lcom/google/android/gms/common/api/zze$zzc;

    invoke-direct {v3, p0, v0, v9}, Lcom/google/android/gms/common/api/zze$zzc;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/Api;I)V

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    :goto_3
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWV:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzg;->getSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zze;->zza(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/common/api/zze$zzd;

    invoke-direct {v5, p0, v11}, Lcom/google/android/gms/common/api/zze$zzd;-><init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/zze$1;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWE:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzg;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    iget-object v4, p0, Lcom/google/android/gms/common/api/zze;->zzXa:Lcom/google/android/gms/common/internal/zze;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zze;->zznB()Lcom/google/android/gms/internal/zzpt;

    move-result-object v4

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzps;

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWT:Lcom/google/android/gms/internal/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzps;->connect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/zze;->zzWQ:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    if-eqz v7, :cond_6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    move v2, v4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_8
    move v3, v2

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_3
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CONNECTING"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWR:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zze;->zzaW(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zze;->zzmH()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public zzaV(I)V
    .locals 5

    const/4 v4, 0x1

    sget v1, Lcom/google/android/gms/common/api/Api;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzg$zze;->zzmv()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmK()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zze;->zzWP:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/zze;->zzT(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/zze;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze;->zzWM:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzg;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
