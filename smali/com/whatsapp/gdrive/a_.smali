.class Lcom/whatsapp/gdrive/a_;
.super Ljava/lang/Object;
.source "a_.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/gdrive/c_;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/c_;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/a_;->a:Lcom/whatsapp/gdrive/c_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gdrive/ak;Lcom/whatsapp/gdrive/ak;)I
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/whatsapp/gdrive/ak;

    check-cast p2, Lcom/whatsapp/gdrive/ak;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/a_;->a(Lcom/whatsapp/gdrive/ak;Lcom/whatsapp/gdrive/ak;)I

    move-result v0

    return v0
.end method
