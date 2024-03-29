.class public final Lcom/google/android/gms/location/LocationRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;


# instance fields
.field mPriority:I

.field private final zzCY:I

.field zzamB:Z

.field zzaxU:J

.field zzaxV:J

.field zzaxW:I

.field zzaxX:F

.field zzaxY:J

.field zzaxz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/LocationRequestCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzCY:I

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    return-void
.end method

.method constructor <init>(IIJJZJIFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    iput-wide p3, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    iput-boolean p7, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    iput-wide p8, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    iput p11, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    iput-wide p12, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    return-object v0
.end method

.method private static zzK(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method private static zzd(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method private static zzgu(I)V
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static zzgv(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "???"

    :goto_0
    return-object v0

    :pswitch_1
    :try_start_0
    const-string/jumbo v0, "PRIORITY_HIGH_ACCURACY"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    const-string/jumbo v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "PRIORITY_LOW_POWER"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "PRIORITY_NO_POWER"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/google/android/gms/location/LocationRequest;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    :try_start_1
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->mPriority:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v3, :cond_3

    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :try_start_4
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v3, :cond_3

    :try_start_5
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :try_start_6
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v2, v3, :cond_3

    :try_start_7
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzCY:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zzK(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zzK(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzamB:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationRequest;->zzgu(I)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd(F)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxX:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lcom/google/android/gms/location/LocationServices$zza;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string/jumbo v2, "Request["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    invoke-static {v3}, Lcom/google/android/gms/location/LocationRequest;->zzgv(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->mPriority:I

    const/16 v3, 0x69

    if-eq v2, v3, :cond_0

    const-string/jumbo v2, " requested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    const-string/jumbo v2, " fastest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxV:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxU:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, " maxWait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string/jumbo v4, " expireIn="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :try_start_2
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_3

    const-string/jumbo v2, " num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzaxW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/location/internal/zzb;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/location/internal/zzb;->b:I

    :cond_4
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequestCreator;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/os/Parcel;I)V

    return-void
.end method
