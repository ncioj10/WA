.class public final Lcom/google/android/gms/common/stats/zzc$zza;
.super Ljava/lang/Object;


# static fields
.field public static zzact:Lcom/google/android/gms/internal/zzkf;

.field public static zzacu:Lcom/google/android/gms/internal/zzkf;

.field public static zzacv:Lcom/google/android/gms/internal/zzkf;

.field public static zzacw:Lcom/google/android/gms/internal/zzkf;

.field public static zzacx:Lcom/google/android/gms/internal/zzkf;

.field public static zzacy:Lcom/google/android/gms/internal/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/stats/zzd;->zzacz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzact:Lcom/google/android/gms/internal/zzkf;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzacu:Lcom/google/android/gms/internal/zzkf;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_calling_services"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzacv:Lcom/google/android/gms/internal/zzkf;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_processes"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzacw:Lcom/google/android/gms/internal/zzkf;

    const-string/jumbo v0, "gms:common:stats:connections:ignored_target_services"

    const-string/jumbo v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzacx:Lcom/google/android/gms/internal/zzkf;

    const-string/jumbo v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/zzc$zza;->zzacy:Lcom/google/android/gms/internal/zzkf;

    return-void
.end method
