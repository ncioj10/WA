.class final Lcom/whatsapp/util/c;
.super Ljava/lang/ThreadLocal;
.source "c.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/text/BreakIterator;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/util/c;->a()Ljava/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method
