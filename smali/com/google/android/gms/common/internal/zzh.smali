.class public Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzac(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaad:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaae:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaag:Landroid/os/IBinder;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaah:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaai:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzaaj:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzh;->zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzh;->zzbr(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 16

    sget-boolean v9, Lcom/google/android/gms/common/internal/zzi;->a:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzab(Landroid/os/Parcel;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v13

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v10, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaa(Landroid/os/Parcel;)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzbA(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v13

    :goto_2
    if-eqz v9, :cond_3

    move-object v9, v1

    move-object v13, v2

    move v2, v8

    move-object v8, v13

    move-object v14, v4

    move v4, v6

    move-object v6, v14

    move v15, v7

    move-object v7, v3

    move v3, v15

    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v10, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v8

    if-eqz v9, :cond_1

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    if-eqz v9, :cond_1

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v6

    if-eqz v9, :cond_1

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_1

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    if-eqz v9, :cond_1

    :pswitch_5
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    if-eqz v9, :cond_1

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzq(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v9, :cond_1

    :pswitch_7
    move-object v2, v1

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    if-eqz v9, :cond_4

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto/16 :goto_1

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V

    return-object v1

    :cond_1
    move-object v13, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_2

    :cond_2
    move-object v9, v2

    move v2, v8

    move-object v8, v3

    move v3, v7

    move-object v7, v1

    move-object v13, v4

    move v4, v6

    move-object v6, v13

    goto/16 :goto_3

    :cond_3
    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_4
    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public zzbr(I)[Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object v0
.end method
