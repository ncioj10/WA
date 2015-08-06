.class Lcom/whatsapp/ud;
.super Ljava/lang/Object;
.source "ud.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:Z

.field private c:F

.field private final d:Lcom/whatsapp/PhotoView;

.field private e:J

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ud;->b:Z

    .line 20
    iput-boolean v2, p0, Lcom/whatsapp/ud;->g:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;F)F

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    invoke-static {v0, v2}, Lcom/whatsapp/PhotoView;->b(Lcom/whatsapp/PhotoView;Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 11
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/ud;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/whatsapp/ud;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/ud;->f:F

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    iput p1, p0, Lcom/whatsapp/ud;->f:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ud;->a:F

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/ud;->e:J

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    iget v0, p0, Lcom/whatsapp/ud;->f:F

    const/high16 v1, 0x43960000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ud;->c:F

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ud;->g:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ud;->b:Z

    .line 15
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/ud;->g:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget v0, p0, Lcom/whatsapp/ud;->a:F

    iget v1, p0, Lcom/whatsapp/ud;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iget-wide v0, p0, Lcom/whatsapp/ud;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/whatsapp/ud;->e:J

    sub-long v0, v2, v0

    .line 14
    :goto_1
    iget v4, p0, Lcom/whatsapp/ud;->c:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 16
    iget v1, p0, Lcom/whatsapp/ud;->a:F

    iget v4, p0, Lcom/whatsapp/ud;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/whatsapp/ud;->a:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/ud;->f:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/whatsapp/ud;->a:F

    iget v4, p0, Lcom/whatsapp/ud;->f:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/whatsapp/ud;->a:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/ud;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 19
    :cond_3
    iget v0, p0, Lcom/whatsapp/ud;->f:F

    iget v1, p0, Lcom/whatsapp/ud;->a:F

    sub-float/2addr v0, v1

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 2
    iget v1, p0, Lcom/whatsapp/ud;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ud;->a:F

    .line 7
    iget v0, p0, Lcom/whatsapp/ud;->a:F

    iget v1, p0, Lcom/whatsapp/ud;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/ud;->a()V

    .line 36
    :cond_5
    iput-wide v2, p0, Lcom/whatsapp/ud;->e:J

    .line 3
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/ud;->g:Z

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ud;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
