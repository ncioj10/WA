.class public abstract Lcom/google/android/gms/location/LocationServices$zza;
.super Lcom/google/android/gms/common/api/zza$zza;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/location/LocationServices;->zzum()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/zza$zza;-><init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method
