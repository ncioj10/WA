.class public final Lcom/google/android/gms/common/stats/zzc;
.super Ljava/lang/Object;


# static fields
.field public static zzacr:Lcom/google/android/gms/internal/zzkf;

.field public static zzacs:Lcom/google/android/gms/internal/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "gms:common:stats:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc;->zzacr:Lcom/google/android/gms/internal/zzkf;

    const-string/jumbo v0, "gms:common:stats:max_num_of_events"

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc;->zzacs:Lcom/google/android/gms/internal/zzkf;

    return-void
.end method
