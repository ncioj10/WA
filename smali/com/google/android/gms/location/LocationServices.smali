.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;

.field public static final FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

.field public static final GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

.field public static final SettingsApi:Lcom/google/android/gms/location/SettingsApi;

.field private static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/location/LocationServices$1;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationServices$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string/jumbo v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/location/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    new-instance v0, Lcom/google/android/gms/location/internal/zze;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    new-instance v0, Lcom/google/android/gms/location/internal/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/internal/zzj;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/zzj;

    if-eqz v0, :cond_1

    :goto_1
    const-string/jumbo v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static zzum()Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-object v0
.end method
