.class final Lcom/whatsapp/d6;
.super Ljava/lang/Object;
.source "d6.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/ai6;Lcom/whatsapp/ai6;)I
    .locals 5

    .prologue
    .line 6
    iget-wide v0, p1, Lcom/whatsapp/ai6;->b:J

    .line 5
    iget-wide v2, p2, Lcom/whatsapp/ai6;->b:J

    .line 4
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iget-object v0, p1, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/ai6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/whatsapp/ai6;

    check-cast p2, Lcom/whatsapp/ai6;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/d6;->a(Lcom/whatsapp/ai6;Lcom/whatsapp/ai6;)I

    move-result v0

    return v0
.end method
