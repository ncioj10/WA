.class public Lcom/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x0

    sget-boolean v0, Lcom/google/android/gms/common/stats/zzd;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzCY:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoG()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoH()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoI()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoK()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoN()J

    move-result-wide v4

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoM()J

    move-result-wide v4

    invoke-static {p1, v2, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getEventType()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzoL()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/common/internal/zzu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/common/internal/zzu;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzam(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzbM(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public zzam(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 25

    sget-boolean v18, Lcom/google/android/gms/common/stats/zzd;->a:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v19

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :goto_0
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz v18, :cond_0

    :cond_2
    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    move v4, v13

    move-object v13, v6

    move-wide v5, v14

    move-wide/from16 v14, v20

    move-object/from16 v22, v9

    move-object v9, v10

    move-object/from16 v10, v22

    move-object/from16 v23, v11

    move-object v11, v8

    move-object/from16 v8, v23

    move-object/from16 v24, v7

    move v7, v12

    move-object/from16 v12, v24

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v19

    if-eq v2, v0, :cond_3

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

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

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v13

    if-eqz v18, :cond_1

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    if-eqz v18, :cond_1

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v18, :cond_1

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_1

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v18, :cond_1

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v18, :cond_1

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v18, :cond_1

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v4

    if-eqz v18, :cond_1

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v2

    if-eqz v18, :cond_1

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v12

    if-eqz v18, :cond_1

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v18, :cond_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    throw v2

    :cond_3
    new-instance v3, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :try_start_2
    sget v2, Lcom/google/android/gms/common/internal/zzu;->a:I
    :try_end_2
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    if-eqz v18, :cond_5

    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/google/android/gms/common/stats/zzd;->a:Z

    :cond_4
    return-object v3

    :catch_2
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    throw v2

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public zzbM(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/stats/ConnectionEvent;

    return-object v0
.end method
