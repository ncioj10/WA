.class Lcom/whatsapp/wallpaper/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final b:J

.field final c:F

.field final d:Ljava/lang/Runnable;

.field final e:F

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/wallpaper/f;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput p2, p0, Lcom/whatsapp/wallpaper/f;->e:F

    iput-wide p3, p0, Lcom/whatsapp/wallpaper/f;->b:J

    iput p5, p0, Lcom/whatsapp/wallpaper/f;->f:F

    iput p6, p0, Lcom/whatsapp/wallpaper/f;->c:F

    iput p7, p0, Lcom/whatsapp/wallpaper/f;->h:F

    iput p8, p0, Lcom/whatsapp/wallpaper/f;->g:F

    iput-object p9, p0, Lcom/whatsapp/wallpaper/f;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/whatsapp/wallpaper/f;->e:F

    iget-wide v4, p0, Lcom/whatsapp/wallpaper/f;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/whatsapp/wallpaper/f;->f:F

    iget v2, p0, Lcom/whatsapp/wallpaper/f;->c:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/whatsapp/wallpaper/f;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget v3, p0, Lcom/whatsapp/wallpaper/f;->h:F

    iget v4, p0, Lcom/whatsapp/wallpaper/f;->g:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/wallpaper/f;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/wallpaper/f;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget v1, p0, Lcom/whatsapp/wallpaper/f;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->a:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_1
    return-void
.end method
