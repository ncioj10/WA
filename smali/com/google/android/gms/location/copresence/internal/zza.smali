.class public Lcom/google/android/gms/location/copresence/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;Landroid/os/Parcel;I)V
    .locals 5

    sget v0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->zzCY:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->zzayo:Z

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->zzayp:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    sget v1, Lcom/google/android/gms/location/internal/zzb;->b:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/copresence/internal/zza;->zzei(Landroid/os/Parcel;)Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/copresence/internal/zza;->zzgC(I)[Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    move-result-object v0

    return-object v0
.end method

.method public zzei(Landroid/os/Parcel;)Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;
    .locals 7

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v4

    const/4 v0, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_0
    :try_start_0
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v4, :cond_3

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v3, :cond_1

    sget v1, Lcom/google/android/gms/location/internal/zzb;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/android/gms/location/internal/zzb;->b:I

    :pswitch_1
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v3, :cond_1

    :pswitch_2
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    new-instance v3, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;-><init>(IZLjava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public zzgC(I)[Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    return-object v0
.end method
