.class Lcom/whatsapp/aon;
.super Lcom/whatsapp/util/bx;
.source "aon.java"


# instance fields
.field final b:Lcom/whatsapp/jg;


# direct methods
.method constructor <init>(Lcom/whatsapp/jg;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aon;->b:Lcom/whatsapp/jg;

    invoke-direct {p0, p2}, Lcom/whatsapp/util/bx;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aon;->b:Lcom/whatsapp/jg;

    iget-object v0, v0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/o_;

    invoke-static {v0}, Lcom/whatsapp/o_;->b(Lcom/whatsapp/o_;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
