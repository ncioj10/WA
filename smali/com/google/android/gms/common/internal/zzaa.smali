.class public Lcom/google/android/gms/common/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzCY:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzod()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzZO:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzoe()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->zzof()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzaa;->zzZ(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzaa;->zzbz(I)[Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move-result-object v0

    return-object v0
.end method

.method public zzZ(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-boolean v6, Lcom/google/android/gms/common/internal/zzi;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v7

    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move v5, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v7, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_0
    :try_start_0
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v10, v1

    move v1, v5

    move-object v5, v10

    move v11, v4

    move-object v4, v2

    move v2, v11

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_2

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

    :pswitch_0
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v6, :cond_1

    :pswitch_1
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    if-eqz v6, :cond_1

    :pswitch_2
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v6, :cond_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    if-eqz v6, :cond_1

    :pswitch_4
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v6, :cond_1

    :pswitch_5
    invoke-static {p1, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_0

    :cond_1
    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v6, v1

    move v1, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public zzbz(I)[Lcom/google/android/gms/common/internal/ValidateAccountRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    return-object v0
.end method
