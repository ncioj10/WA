.class Lcom/google/android/gms/common/api/zze$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zzXf:Lcom/google/android/gms/common/api/zze;

.field final zzXg:Lcom/google/android/gms/common/ConnectionResult;

.field final zzXh:Lcom/google/android/gms/common/api/zze$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zze$zza;Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zze$zza$1;->zzXh:Lcom/google/android/gms/common/api/zze$zza;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze$zza$1;->zzXf:Lcom/google/android/gms/common/api/zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/zze$zza$1;->zzXg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zze$zza$1;->zzXf:Lcom/google/android/gms/common/api/zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zze$zza$1;->zzXg:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/zze;->zzc(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
