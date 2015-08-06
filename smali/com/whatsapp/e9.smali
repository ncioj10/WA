.class public final Lcom/whatsapp/e9;
.super Ljava/lang/Object;
.source "e9.java"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/whatsapp/e9;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/whatsapp/e9;->b:Z

    .line 17
    iput-boolean p3, p0, Lcom/whatsapp/e9;->c:Z

    .line 2
    return-void
.end method

.method constructor <init>(IZZLcom/whatsapp/vi;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/e9;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/e9;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/e9;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/e9;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lcom/whatsapp/e9;

    .line 11
    iget v2, p0, Lcom/whatsapp/e9;->a:I

    iget v3, p1, Lcom/whatsapp/e9;->a:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/e9;->b:Z

    iget-boolean v3, p1, Lcom/whatsapp/e9;->b:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/e9;->c:Z

    iget-boolean v3, p1, Lcom/whatsapp/e9;->c:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    iget v0, p0, Lcom/whatsapp/e9;->a:I

    .line 9
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/e9;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/whatsapp/e9;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 19
    return v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    goto :goto_1
.end method
