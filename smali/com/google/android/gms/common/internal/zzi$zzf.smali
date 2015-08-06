.class public Lcom/google/android/gms/common/internal/zzi$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;


# instance fields
.field final zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportAccountValidation(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzd(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzi;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzi;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
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
