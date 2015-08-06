.class abstract Lcom/google/android/gms/common/internal/zzi$zza;
.super Lcom/google/android/gms/common/internal/zzi$zzc;


# instance fields
.field public final statusCode:I

.field public final zzaaw:Landroid/os/Bundle;

.field final zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzi$zzc;-><init>(Lcom/google/android/gms/common/internal/zzi;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/zzi$zza;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaaw:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected zzc(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->statusCode:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaaw:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaaw:Landroid/os/Bundle;

    const-string/jumbo v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzi$zza;->statusCode:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzi$zza;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi$zza;->zznO()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzi$zza;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    sget-boolean v0, Lcom/google/android/gms/common/internal/zzi;->a:Z

    if-eqz v0, :cond_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zza;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract zzg(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract zznO()Z
.end method

.method protected zznP()V
    .locals 0

    return-void
.end method

.method protected zzr(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzi$zza;->zzc(Ljava/lang/Boolean;)V

    return-void
.end method
