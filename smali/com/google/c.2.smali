.class final enum Lcom/google/c;
.super Lcom/google/a;
.source "c.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a;-><init>(Ljava/lang/String;ILcom/google/b;)V

    return-void
.end method


# virtual methods
.method public translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method