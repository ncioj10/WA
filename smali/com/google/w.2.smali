.class final Lcom/google/w;
.super Lcom/google/g;
.source "w.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/google/w;->a(Lcom/google/gL;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Lcom/google/gL;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 4
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
