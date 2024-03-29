.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/zzk;

.field static final zzaza:Ljava/util/List;


# instance fields
.field final mTag:Ljava/lang/String;

.field private final zzCY:I

.field zzamz:Lcom/google/android/gms/location/LocationRequest;

.field zzazb:Z

.field zzazc:Z

.field zzazd:Z

.field zzaze:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaza:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/internal/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/zzk;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzCY:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    iput-boolean p3, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    iput-object p6, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 8

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 v3, 0x0

    sget-object v6, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaza:Ljava/util/List;

    move-object v2, p1

    move v4, v1

    move v5, v1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzCY:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/location/internal/zzj;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzamz:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " requestNlpDebugInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " restorePendingIntentListeners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " triggerUpdate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzazd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " clients="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzaze:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v2, " tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/location/internal/zzb;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/location/internal/zzb;->b:I

    :cond_1
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/Parcel;I)V

    return-void
.end method
