.class public final Lcom/google/android/gms/internal/zzpq;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;

.field public static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzNY:Lcom/google/android/gms/common/api/Api$zza;

.field static final zzaJO:Lcom/google/android/gms/common/api/Api$zza;

.field public static final zzaJP:Lcom/google/android/gms/internal/zzpr;

.field public static final zzada:Lcom/google/android/gms/common/api/Api;

.field public static final zzajz:Lcom/google/android/gms/common/api/Api$ClientKey;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzajz:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/internal/zzpq$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpq$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzpq$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpq$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzaJO:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string/jumbo v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/zzpq;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzpq;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string/jumbo v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/zzpq;->zzaJO:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/internal/zzpq;->zzajz:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzada:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/signin/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzpq;->zzaJP:Lcom/google/android/gms/internal/zzpr;

    return-void
.end method
