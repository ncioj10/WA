.class public Lcom/google/android/gms/common/data/zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/android/gms/common/data/DataHolder$zza;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zzng()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v4, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getVersionCode()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zznh()[Landroid/database/CursorWindow;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, p2, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    sget v3, Lcom/google/android/gms/common/internal/zzu;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/common/data/DataHolder$zza;->a:Z

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/zze;->zzbj(I)[Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    return-object v0
.end method

.method public zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-boolean v5, Lcom/google/android/gms/common/data/DataHolder$zza;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v6

    move v2, v1

    move-object v3, v0

    move v4, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :try_start_0
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v9

    :goto_1
    if-eqz v5, :cond_4

    move-object v5, v0

    move v9, v1

    move v1, v4

    move v4, v9

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_2

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

    :sswitch_0
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    sget v4, Lcom/google/android/gms/common/internal/zzu;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/common/internal/zzu;->a:I

    :sswitch_1
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v4

    if-eqz v5, :cond_1

    :sswitch_2
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    if-eqz v5, :cond_1

    :sswitch_3
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    if-eqz v5, :cond_1

    :sswitch_4
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    if-nez v5, :cond_0

    :cond_1
    move-object v9, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->zznf()V

    return-object v0

    :cond_3
    move-object v5, v1

    move v1, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public zzbj(I)[Lcom/google/android/gms/common/data/DataHolder;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
