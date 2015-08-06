.class Lcom/whatsapp/d1;
.super Ljava/lang/Object;
.source "d1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:J

.field private final e:Lcom/whatsapp/PhotoView;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/d1;->d:J

    .line 18
    iput-object p1, p0, Lcom/whatsapp/d1;->e:Lcom/whatsapp/PhotoView;

    .line 28
    return-void
.end method

.method static a(Lcom/whatsapp/d1;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/d1;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/d1;->a:Z

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/d1;->b:Z

    .line 37
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    iget-boolean v2, p0, Lcom/whatsapp/d1;->a:Z

    if-eqz v2, :cond_0

    .line 30
    :goto_0
    return v0

    .line 20
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/d1;->d:J

    .line 29
    iput p1, p0, Lcom/whatsapp/d1;->c:F

    .line 32
    iput p2, p0, Lcom/whatsapp/d1;->f:F

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/d1;->b:Z

    .line 9
    iput-boolean v1, p0, Lcom/whatsapp/d1;->a:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/d1;->e:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/high16 v10, 0x447a0000

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/d1;->b:Z

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/whatsapp/d1;->d:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    iget-wide v6, p0, Lcom/whatsapp/d1;->d:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    div-float/2addr v0, v10

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/d1;->e:Lcom/whatsapp/PhotoView;

    iget v6, p0, Lcom/whatsapp/d1;->c:F

    mul-float/2addr v6, v0

    iget v7, p0, Lcom/whatsapp/d1;->f:F

    mul-float/2addr v7, v0

    invoke-static {v3, v6, v7}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    move-result v3

    .line 38
    iput-wide v4, p0, Lcom/whatsapp/d1;->d:J

    .line 27
    mul-float/2addr v0, v10

    .line 11
    iget v4, p0, Lcom/whatsapp/d1;->c:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 45
    iget v4, p0, Lcom/whatsapp/d1;->c:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/d1;->c:F

    .line 17
    iget v4, p0, Lcom/whatsapp/d1;->c:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    .line 7
    iput v1, p0, Lcom/whatsapp/d1;->c:F

    if-eqz v2, :cond_3

    .line 40
    :cond_2
    iget v4, p0, Lcom/whatsapp/d1;->c:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/d1;->c:F

    .line 44
    iget v4, p0, Lcom/whatsapp/d1;->c:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 15
    iput v1, p0, Lcom/whatsapp/d1;->c:F

    .line 21
    :cond_3
    iget v4, p0, Lcom/whatsapp/d1;->f:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 24
    iget v4, p0, Lcom/whatsapp/d1;->f:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/d1;->f:F

    .line 33
    iget v4, p0, Lcom/whatsapp/d1;->f:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    .line 3
    iput v1, p0, Lcom/whatsapp/d1;->f:F

    if-eqz v2, :cond_5

    .line 25
    :cond_4
    iget v2, p0, Lcom/whatsapp/d1;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/d1;->f:F

    .line 34
    iget v0, p0, Lcom/whatsapp/d1;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 10
    iput v1, p0, Lcom/whatsapp/d1;->f:F

    .line 8
    :cond_5
    iget v0, p0, Lcom/whatsapp/d1;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/whatsapp/d1;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_6
    if-nez v3, :cond_8

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/d1;->a()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/d1;->e:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;Z)V

    .line 35
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/d1;->b:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/d1;->e:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 13
    goto :goto_1
.end method
