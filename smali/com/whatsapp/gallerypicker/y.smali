.class Lcom/whatsapp/gallerypicker/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ar;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gallerypicker/au;Lcom/whatsapp/gallerypicker/au;)I
    .locals 4

    .prologue
    .line 5
    iget-wide v0, p1, Lcom/whatsapp/gallerypicker/au;->c:J

    iget-wide v2, p2, Lcom/whatsapp/gallerypicker/au;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/whatsapp/gallerypicker/au;->c:J

    iget-wide v2, p2, Lcom/whatsapp/gallerypicker/au;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_1
    iget v0, p1, Lcom/whatsapp/gallerypicker/au;->a:I

    iget v1, p2, Lcom/whatsapp/gallerypicker/au;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/whatsapp/gallerypicker/au;

    check-cast p2, Lcom/whatsapp/gallerypicker/au;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gallerypicker/y;->a(Lcom/whatsapp/gallerypicker/au;Lcom/whatsapp/gallerypicker/au;)I

    move-result v0

    return v0
.end method
