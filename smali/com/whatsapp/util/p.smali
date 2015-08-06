.class public Lcom/whatsapp/util/p;
.super Ljava/lang/Object;
.source "p.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/whatsapp/util/c;

    invoke-direct {v0}, Lcom/whatsapp/util/c;-><init>()V

    sput-object v0, Lcom/whatsapp/util/p;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 6
    const v0, 0x7f080596

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 3
    const v0, 0x7f08029d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/text/BreakIterator;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/util/p;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/BreakIterator;

    return-object v0
.end method
