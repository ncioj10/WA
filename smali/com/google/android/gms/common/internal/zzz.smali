.class public Lcom/google/android/gms/common/internal/zzz;
.super Lcom/google/android/gms/common/internal/zzi;


# instance fields
.field private final zzabf:Lcom/google/android/gms/common/api/Api$zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzz;->zzabf:Lcom/google/android/gms/common/api/Api$zzb;

    return-void
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzz;->zzabf:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzz;->zzabf:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zzb;->getStartServiceAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzz;->zzabf:Lcom/google/android/gms/common/api/Api$zzb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$zzb;->zzT(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method
