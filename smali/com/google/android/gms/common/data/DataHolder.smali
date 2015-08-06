.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/data/zze;

.field private static final zzYE:Lcom/google/android/gms/common/data/DataHolder$zza;


# instance fields
.field mClosed:Z

.field private final zzCY:I

.field private final zzTS:I

.field zzYA:[I

.field zzYB:I

.field private zzYC:Ljava/lang/Object;

.field private zzYD:Z

.field private final zzYw:[Ljava/lang/String;

.field zzYx:Landroid/os/Bundle;

.field private final zzYy:[Landroid/database/CursorWindow;

.field private final zzYz:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/data/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder$1;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zzYE:Lcom/google/android/gms/common/data/DataHolder$zza;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYD:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zzTS:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYz:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    sget-boolean v1, Lcom/google/android/gms/common/data/DataHolder$zza;->a:Z

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->close()V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    array-length v0, v0
    :try_end_0
    .catch Lcom/google/android/gms/common/data/DataHolder$zzb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z
    :try_end_1
    .catch Lcom/google/android/gms/common/data/DataHolder$zzb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYC:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/gms/common/data/DataHolder$zzb; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "internal object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/android/gms/common/data/DataHolder$zzb; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_4
    const-string/jumbo v1, "DataBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/common/data/DataHolder$zzb; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/android/gms/common/data/DataHolder$zzb; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/android/gms/common/data/DataHolder$zzb; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :cond_1
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYC:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzTS:I

    return v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzCY:I

    return v0
.end method

.method public isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->mClosed:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/data/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zznb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYz:Landroid/os/Bundle;

    return-object v0
.end method

.method public zznf()V
    .locals 5

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/android/gms/common/data/DataHolder$zza;->a:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYx:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYA:[I

    move v0, v1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYA:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int v3, v4, v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    :cond_3
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYB:I

    return-void
.end method

.method zzng()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYw:[Ljava/lang/String;

    return-object v0
.end method

.method zznh()[Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zzYy:[Landroid/database/CursorWindow;

    return-object v0
.end method
