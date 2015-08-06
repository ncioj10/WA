.class public Lcom/google/android/gms/location/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzazf:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->getVersionCode()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzazg:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzuy()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->zzuz()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzl;->zzel(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzl;->zzgF(I)[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    return-object v0
.end method

.method public zzel(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 12

    const/4 v0, 0x0

    sget-boolean v6, Lcom/google/android/gms/location/internal/zzj;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v3, v0

    move v4, v1

    move v5, v2

    move-object v2, v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v7, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    :try_start_0
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    :goto_2
    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v10, v1

    move v1, v5

    move-object v5, v10

    move v11, v4

    move-object v4, v2

    move v2, v11

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    if-eqz v6, :cond_2

    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v6, :cond_2

    :sswitch_2
    sget-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzk;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-eqz v6, :cond_2

    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v6, :cond_2

    :sswitch_4
    move-object v2, v0

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v6, :cond_1

    :goto_4
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v6, :cond_1

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_2

    :cond_2
    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_2

    :sswitch_5
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_4

    :cond_3
    move-object v6, v1

    move v1, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v3

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v10, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public zzgF(I)[Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    return-object v0
.end method
