.class Lcom/google/android/gms/common/api/zzg$2;
.super Lcom/google/android/gms/common/api/zzg$zzd;


# instance fields
.field final zzXE:Lcom/google/android/gms/common/api/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzg$2;->zzXE:Lcom/google/android/gms/common/api/zzg;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzg$zzd;-><init>(Lcom/google/android/gms/common/api/zzg;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzg$2;->zzXE:Lcom/google/android/gms/common/api/zzg;

    invoke-static {v0}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/zzg;)Lcom/google/android/gms/common/api/zzh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/zzh;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method
