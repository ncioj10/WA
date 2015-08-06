.class Lcom/google/fP;
.super Ljava/lang/Object;
.source "fP.java"


# instance fields
.field private a:Lcom/google/dB;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/dB;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/eu;->i:Z

    .line 8
    iget-object v2, p0, Lcom/google/fP;->a:Lcom/google/dB;

    .line 5
    if-nez v2, :cond_0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v1, v2, Lcom/google/dB;->f:Lcom/google/dB;

    .line 17
    iput-object v0, v2, Lcom/google/dB;->f:Lcom/google/dB;

    .line 20
    iget-object v0, v2, Lcom/google/dB;->h:Lcom/google/dB;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iput-object v1, v0, Lcom/google/dB;->f:Lcom/google/dB;

    .line 11
    iget-object v1, v0, Lcom/google/dB;->a:Lcom/google/dB;

    if-eqz v3, :cond_1

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/google/fP;->a:Lcom/google/dB;

    move-object v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method a(Lcom/google/dB;)V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/google/eu;->i:Z

    .line 7
    const/4 v1, 0x0

    move-object v0, p1

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iput-object v1, v0, Lcom/google/dB;->f:Lcom/google/dB;

    .line 16
    iget-object p1, v0, Lcom/google/dB;->a:Lcom/google/dB;

    if-eqz v2, :cond_1

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/google/fP;->a:Lcom/google/dB;

    .line 6
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v0, p1

    goto :goto_0
.end method
