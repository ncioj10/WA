.class final Lcom/whatsapp/util/bp;
.super Ljava/lang/Object;
.source "bp.java"

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

.method constructor <init>(Lcom/whatsapp/util/cg;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/util/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/util/bp;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
