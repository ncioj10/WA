.class public final Lcom/google/android/gms/internal/zzlk;
.super Ljava/lang/Object;


# direct methods
.method private static zzbR(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzoR()Z
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlk;->zzbR(I)Z

    move-result v0

    return v0
.end method

.method public static zzoT()Z
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlk;->zzbR(I)Z

    move-result v0

    return v0
.end method

.method public static zzoU()Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlk;->zzbR(I)Z

    move-result v0

    return v0
.end method

.method public static zzoZ()Z
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlk;->zzbR(I)Z

    move-result v0

    return v0
.end method
