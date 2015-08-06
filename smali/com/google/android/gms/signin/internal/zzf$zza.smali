.class public abstract Lcom/google/android/gms/signin/internal/zzf$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/signin/internal/zzf;


# direct methods
.method public static zzdD(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzf;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zzf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/signin/internal/zzf;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zzf$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/signin/internal/zzf$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
