.class public Lcom/google/android/gms/location/LocationRequestCreator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;I)V
    .locals 6

    const/4 v0, 0x1

    sget-boolean v1, Lcom/google/android/gms/location/LocationServices$zza;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v3, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getVersionCode()I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IF)V

    const/16 v3, 0x8

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    sget v2, Lcom/google/android/gms/location/internal/zzb;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lcom/google/android/gms/location/LocationServices$zza;->a:Z

    :cond_1
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
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;
    .locals 24

    sget-boolean v15, Lcom/google/android/gms/location/LocationServices$zza;->a:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v16

    const/4 v14, 0x0

    const/16 v9, 0x66

    const-wide/32 v12, 0x36ee80

    const-wide/32 v10, 0x927c0

    const/4 v8, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v5, 0x7fffffff

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v17

    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz v15, :cond_0

    :cond_2
    move-wide/from16 v19, v2

    move v3, v14

    move-wide/from16 v14, v19

    move/from16 v21, v5

    move-wide/from16 v22, v6

    move-wide v5, v12

    move/from16 v12, v21

    move v13, v4

    move v4, v9

    move v9, v8

    move-wide v7, v10

    move-wide/from16 v10, v22

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v16

    if-eq v2, v0, :cond_3

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :sswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v9

    if-eqz v15, :cond_1

    :sswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    if-eqz v15, :cond_1

    :sswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    if-eqz v15, :cond_1

    :sswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v10

    if-eqz v15, :cond_1

    :sswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v8

    if-eqz v15, :cond_1

    :sswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v6

    if-eqz v15, :cond_1

    :sswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v5

    if-eqz v15, :cond_1

    :sswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v4

    if-eqz v15, :cond_1

    :sswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v2

    if-eqz v15, :cond_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    throw v2

    :cond_3
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/location/LocationRequest;-><init>(IIJJZJIFJ)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequestCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequestCreator;->newArray(I)[Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method
