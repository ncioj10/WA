.class public abstract Lcom/google/android/gms/internal/zzkf;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static zzYj:Lcom/google/android/gms/internal/zzkf$zza;

.field private static zzYk:I

.field private static zzYl:Ljava/lang/String;

.field private static final zzoW:Ljava/lang/Object;


# instance fields
.field private zzLS:Ljava/lang/Object;

.field protected final zztw:Ljava/lang/String;

.field protected final zztx:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkf;->zzoW:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzkf;->zzYj:Lcom/google/android/gms/internal/zzkf$zza;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/zzkf;->zzYk:I

    const-string/jumbo v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lcom/google/android/gms/internal/zzkf;->zzYl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkf;->zzLS:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkf;->zztw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkf;->zztx:Ljava/lang/Object;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzkf;->zzYj:Lcom/google/android/gms/internal/zzkf$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzkf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzkf$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzkf$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzkf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzkf$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzkf$2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzkf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzkf$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzkf$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzmY()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/zzkf;->zzYk:I

    return v0
.end method

.method static zzna()Lcom/google/android/gms/internal/zzkf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzkf;->zzYj:Lcom/google/android/gms/internal/zzkf$zza;

    return-object v0
.end method

.method public static zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzkf$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzkf$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkf;->zzLS:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkf;->zzLS:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkf;->zztw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkf;->zzbP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract zzbP(Ljava/lang/String;)Ljava/lang/Object;
.end method
