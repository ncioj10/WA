.class public Lcom/google/fi;
.super Ljava/lang/Object;
.source "fi.java"


# instance fields
.field private a:Lcom/google/g2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/g2;

    invoke-direct {v0, p1}, Lcom/google/g2;-><init>(I)V

    iput-object v0, p0, Lcom/google/fi;->a:Lcom/google/g2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fi;->a:Lcom/google/g2;

    invoke-virtual {v0, p1}, Lcom/google/g2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 7
    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/fi;->a:Lcom/google/g2;

    invoke-virtual {v1, p1, v0}, Lcom/google/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object v0
.end method
