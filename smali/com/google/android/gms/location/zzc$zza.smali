.class public abstract Lcom/google/android/gms/location/zzc$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/location/zzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/location/zzc$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzbS(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzc;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/location/zzc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/location/zzc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/zzc$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/google/android/gms/location/LocationServices$zza;->a:Z

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/zzc$zza;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lcom/google/android/gms/location/LocationAvailabilityCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationAvailabilityCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/zzc$zza;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    move v0, v2

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
