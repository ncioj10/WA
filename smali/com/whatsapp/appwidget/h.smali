.class Lcom/whatsapp/appwidget/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/appwidget/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/appwidget/f;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/appwidget/h;->a:Lcom/whatsapp/appwidget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/q;)I
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/q;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/q;->t:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/protocol/q;

    check-cast p2, Lcom/whatsapp/protocol/q;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/appwidget/h;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/q;)I

    move-result v0

    return v0
.end method
