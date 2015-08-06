.class Lcom/whatsapp/ao_;
.super Lcom/whatsapp/util/bx;
.source "ao_.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bx;-><init>(Ljava/io/File;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ao_;->b:Z

    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/ao_;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
