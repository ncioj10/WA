.class public Lcom/google/android/gms/common/internal/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzCY:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzZO:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzob()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzoc()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzw;->zzY(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzw;->zzby(I)[Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v0

    return-object v0
.end method

.method public zzY(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-boolean v5, Lcom/google/android/gms/common/internal/zzi;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v6

    move v4, v0

    move v3, v0

    move v2, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_1
    :try_start_0
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    move v9, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    :goto_2
    if-eqz v5, :cond_3

    move v5, v0

    move v9, v3

    move-object v3, v1

    move v1, v4

    move v4, v9

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    :pswitch_0
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v5, :cond_1

    :pswitch_1
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v5, :cond_1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v5, :cond_1

    :pswitch_3
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v3

    if-eqz v5, :cond_1

    move v9, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    :goto_4
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v4

    if-eqz v5, :cond_4

    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v9

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v0

    :cond_1
    move v9, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    goto :goto_2

    :pswitch_4
    move v9, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    goto :goto_4

    :cond_2
    move v5, v4

    move v4, v3

    move-object v3, v0

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_3

    :cond_3
    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move v4, v9

    goto/16 :goto_0

    :cond_4
    move v9, v4

    move v4, v3

    move v3, v0

    move v0, v9

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public zzby(I)[Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object v0
.end method
