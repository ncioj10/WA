.class public final Lcom/whatsapp/a9u;
.super Lcom/whatsapp/a9d;
.source "a9u.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/a9d;-><init>(Lcom/whatsapp/lk;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/lk;)Z
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget-boolean v0, v0, Lcom/whatsapp/lk;->i:Z

    iput-boolean v0, p1, Lcom/whatsapp/lk;->i:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/lk;->g:I

    iget-object v1, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->g:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->v:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/lk;->v:I

    iget-object v1, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->v:I

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-gez v0, :cond_2

    iget v0, p1, Lcom/whatsapp/lk;->g:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->v:I

    if-gez v0, :cond_4

    iget v0, p1, Lcom/whatsapp/lk;->v:I

    if-ltz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->g:I

    iput v1, p1, Lcom/whatsapp/lk;->g:I

    .line 3
    iget-object v1, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->v:I

    iput v1, p1, Lcom/whatsapp/lk;->v:I

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a9u;->a:Lcom/whatsapp/lk;

    iget-wide v2, v1, Lcom/whatsapp/lk;->j:J

    iput-wide v2, p1, Lcom/whatsapp/lk;->j:J

    .line 2
    return v0

    .line 4
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
