.class public Lcom/google/android/gms/location/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/android/gms/location/internal/zzj;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v4, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->getVersionCode()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    sget v3, Lcom/google/android/gms/location/internal/zzb;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/location/internal/zzj;->c:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzek(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzgE(I)[Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    return-object v0
.end method

.method public zzek(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 14

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v7, Lcom/google/android/gms/location/internal/zzj;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v8

    sget-object v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaza:Ljava/util/List;

    move v4, v2

    move v5, v3

    move v6, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v8, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :try_start_0
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move-object v0, v11

    :goto_1
    if-eqz v7, :cond_8

    move-object v7, v0

    move-object v11, v1

    move v1, v6

    move-object v6, v11

    move v12, v3

    move v3, v4

    move v4, v12

    move-object v13, v5

    move v5, v2

    move-object v2, v13

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_2

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    invoke-static {p1, v9, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v7, :cond_1

    :sswitch_1
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    if-eqz v7, :cond_1

    :sswitch_2
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v5

    if-eqz v7, :cond_6

    :sswitch_3
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v4

    if-eqz v7, :cond_5

    :sswitch_4
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v3

    if-eqz v7, :cond_4

    :sswitch_5
    sget-object v2, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lcom/google/android/gms/location/internal/zzc;

    invoke-static {p1, v9, v2}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v7, :cond_3

    :sswitch_6
    invoke-static {p1, v9}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_0

    :cond_1
    move-object v11, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_1

    :cond_5
    move-object v11, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_6
    move-object v11, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_7
    move-object v7, v1

    move v1, v6

    move-object v6, v2

    move-object v2, v0

    move v11, v5

    move v5, v3

    move v3, v11

    goto/16 :goto_2

    :cond_8
    move-object v11, v0

    move-object v0, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public zzgE(I)[Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    return-object v0
.end method
