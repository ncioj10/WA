.class final Lcom/google/dC;
.super Lcom/google/d8;
.source "dC.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/dd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/d8;-><init>(Lcom/google/dd;)V

    .line 37
    iput-object p3, p0, Lcom/google/dC;->e:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/google/dC;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private d(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 18
    invoke-virtual {p0}, Lcom/google/dC;->b()Lcom/google/cK;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/cK;->a(II)I

    move-result v0

    .line 31
    const v1, 0x9600

    if-ne v0, v1, :cond_0

    .line 7
    :goto_0
    return-void

    .line 28
    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/dC;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    rem-int/lit8 v1, v0, 0x20

    .line 22
    div-int/lit8 v0, v0, 0x20

    .line 33
    rem-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, 0x1

    .line 38
    div-int/lit8 v0, v0, 0xc

    .line 23
    div-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_1

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 15
    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/dC;->a()Lcom/google/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dd;->c()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/fT;->a()Lcom/google/fT;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/dC;->a(Ljava/lang/StringBuilder;I)V

    .line 30
    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/dC;->b(Ljava/lang/StringBuilder;II)V

    .line 2
    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lcom/google/dC;->d(Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 14
    const v0, 0x186a0

    div-int v0, p2, v0

    .line 21
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/google/dC;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    return-void
.end method
