.class public final Lcom/google/android/gms/internal/zzki;
.super Landroid/widget/ImageView;


# instance fields
.field private zzZH:I

.field private zzZI:Lcom/google/android/gms/internal/zzki$zza;

.field private zzZJ:I

.field private zzZK:F


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzZI:Lcom/google/android/gms/internal/zzki$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzki;->zzZI:Lcom/google/android/gms/internal/zzki$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzki$zza;->zzk(II)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZH:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZH:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    sget-boolean v2, Lcom/google/android/gms/internal/zzkf;->a:Z

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzki;->zzZJ:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/zzki;->zzZK:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-eqz v2, :cond_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzki;->getMeasuredWidth()I

    move-result v1

    int-to-float v0, v1

    iget v3, p0, Lcom/google/android/gms/internal/zzki;->zzZK:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzki;->setMeasuredDimension(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
