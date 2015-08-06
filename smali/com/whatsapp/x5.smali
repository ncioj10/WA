.class Lcom/whatsapp/x5;
.super Ljava/lang/Object;
.source "x5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:Z

.field private c:F

.field private d:F

.field private e:Z

.field private final f:Lcom/whatsapp/PhotoView;

.field private g:Z

.field private h:F

.field private i:J

.field private j:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/x5;->f:Lcom/whatsapp/PhotoView;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/x5;->g:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/x5;->b:Z

    .line 10
    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/x5;->g:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return v2

    .line 8
    :cond_0
    iput p3, p0, Lcom/whatsapp/x5;->h:F

    .line 31
    iput p4, p0, Lcom/whatsapp/x5;->j:F

    .line 30
    iput p2, p0, Lcom/whatsapp/x5;->d:F

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/x5;->i:J

    .line 14
    iput p1, p0, Lcom/whatsapp/x5;->c:F

    .line 22
    iget v0, p0, Lcom/whatsapp/x5;->d:F

    iget v3, p0, Lcom/whatsapp/x5;->c:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/x5;->e:Z

    .line 17
    iget v0, p0, Lcom/whatsapp/x5;->d:F

    iget v3, p0, Lcom/whatsapp/x5;->c:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000

    div-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/x5;->a:F

    .line 3
    iput-boolean v1, p0, Lcom/whatsapp/x5;->g:Z

    .line 27
    iput-boolean v2, p0, Lcom/whatsapp/x5;->b:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/x5;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/x5;->b:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1
    iget-wide v4, p0, Lcom/whatsapp/x5;->i:J

    sub-long/2addr v2, v4

    .line 6
    iget v0, p0, Lcom/whatsapp/x5;->c:F

    iget v4, p0, Lcom/whatsapp/x5;->a:F

    long-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/whatsapp/x5;->f:Lcom/whatsapp/PhotoView;

    iget v3, p0, Lcom/whatsapp/x5;->h:F

    iget v4, p0, Lcom/whatsapp/x5;->j:F

    invoke-static {v2, v0, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 23
    iget v2, p0, Lcom/whatsapp/x5;->d:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/x5;->e:Z

    iget v3, p0, Lcom/whatsapp/x5;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/x5;->f:Lcom/whatsapp/PhotoView;

    iget v2, p0, Lcom/whatsapp/x5;->d:F

    iget v3, p0, Lcom/whatsapp/x5;->h:F

    iget v4, p0, Lcom/whatsapp/x5;->j:F

    invoke-static {v0, v2, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/x5;->a()V

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/x5;->b:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/x5;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
