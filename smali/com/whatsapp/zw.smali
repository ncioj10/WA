.class Lcom/whatsapp/zw;
.super Ljava/lang/Object;
.source "zw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/PhotoView;

.field private b:F

.field private c:F

.field private d:Z

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/zw;->e:J

    .line 6
    iput-object p1, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/PhotoView;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/zw;->f:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/zw;->d:Z

    .line 39
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    iget-boolean v2, p0, Lcom/whatsapp/zw;->f:Z

    if-eqz v2, :cond_0

    .line 29
    :goto_0
    return v0

    .line 38
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/zw;->e:J

    .line 30
    iput p1, p0, Lcom/whatsapp/zw;->b:F

    .line 11
    iput p2, p0, Lcom/whatsapp/zw;->c:F

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/zw;->d:Z

    .line 34
    iput-boolean v1, p0, Lcom/whatsapp/zw;->f:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/PhotoView;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public run()V
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/high16 v8, 0x7fc00000

    const/high16 v7, 0x41200000

    const/high16 v6, 0x42c80000

    const/4 v1, 0x0

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/zw;->d:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/whatsapp/zw;->e:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/whatsapp/zw;->e:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    .line 24
    :goto_1
    iget-wide v4, p0, Lcom/whatsapp/zw;->e:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/zw;->e:J

    .line 2
    :cond_2
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_3

    .line 15
    iget v3, p0, Lcom/whatsapp/zw;->b:F

    .line 18
    iget v2, p0, Lcom/whatsapp/zw;->c:F

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    if-eqz v4, :cond_a

    .line 14
    :cond_3
    iget v2, p0, Lcom/whatsapp/zw;->b:F

    sub-float v3, v6, v0

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    .line 26
    iget v3, p0, Lcom/whatsapp/zw;->c:F

    sub-float v0, v6, v0

    div-float v0, v3, v0

    mul-float v3, v0, v7

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/whatsapp/zw;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_4

    cmpl-float v0, v2, v8

    if-nez v0, :cond_9

    .line 17
    :cond_4
    iget v0, p0, Lcom/whatsapp/zw;->b:F

    .line 1
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Lcom/whatsapp/zw;->c:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    cmpl-float v2, v3, v8

    if-nez v2, :cond_8

    .line 20
    :cond_5
    iget v2, p0, Lcom/whatsapp/zw;->c:F

    move v12, v2

    move v2, v0

    move v0, v12

    .line 33
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v3, v2, v0}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    .line 7
    iget v3, p0, Lcom/whatsapp/zw;->b:F

    sub-float v2, v3, v2

    iput v2, p0, Lcom/whatsapp/zw;->b:F

    .line 21
    iget v2, p0, Lcom/whatsapp/zw;->c:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/whatsapp/zw;->c:F

    .line 16
    iget v0, p0, Lcom/whatsapp/zw;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/whatsapp/zw;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/zw;->a()V

    .line 32
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/zw;->d:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 28
    goto :goto_1

    :cond_8
    move v2, v0

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_3
.end method
