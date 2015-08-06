.class final enum Lcom/google/cg;
.super Lcom/google/c9;
.source "cg.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/c9;-><init>(Ljava/lang/String;ILcom/google/b2;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/dn;Ljava/lang/String;Lcom/google/fv;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p3, p1}, Lcom/google/fv;->a(Lcom/google/dn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/c8;->a(Lcom/google/dn;Ljava/lang/String;Lcom/google/fv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :cond_1
    invoke-static {p1, p3}, Lcom/google/c8;->a(Lcom/google/dn;Lcom/google/fv;)Z

    move-result v0

    goto :goto_0
.end method
