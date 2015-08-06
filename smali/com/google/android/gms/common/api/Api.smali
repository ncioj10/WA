.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private final zzWi:Lcom/google/android/gms/common/api/Api$zza;

.field private final zzWj:Lcom/google/android/gms/common/api/Api$zzc;

.field private final zzWk:Lcom/google/android/gms/common/api/Api$zzd;

.field private final zzWl:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->zzWi:Lcom/google/android/gms/common/api/Api$zza;

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzWj:Lcom/google/android/gms/common/api/Api$zzc;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzWk:Lcom/google/android/gms/common/api/Api$zzd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWl:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public zzmp()Lcom/google/android/gms/common/api/Api$zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWi:Lcom/google/android/gms/common/api/Api$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWi:Lcom/google/android/gms/common/api/Api$zza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzmq()Lcom/google/android/gms/common/api/Api$zzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWj:Lcom/google/android/gms/common/api/Api$zzc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWj:Lcom/google/android/gms/common/api/Api$zzc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzmr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWl:Ljava/util/ArrayList;

    return-object v0
.end method

.method public zzms()Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzmt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzWk:Lcom/google/android/gms/common/api/Api$zzd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
