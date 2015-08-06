.class Lcom/whatsapp/xl;
.super Ljava/lang/Object;
.source "xl.java"

# interfaces
.implements Lcom/whatsapp/r1;


# instance fields
.field final a:Lcom/whatsapp/a9a;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xl;->a:Lcom/whatsapp/a9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/xl;->a:Lcom/whatsapp/a9a;

    invoke-virtual {v0}, Lcom/whatsapp/a9a;->isCancelled()Z

    move-result v0

    return v0
.end method
