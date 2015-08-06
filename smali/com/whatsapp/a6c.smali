.class Lcom/whatsapp/a6c;
.super Ljava/lang/Object;
.source "a6c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/gm;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/gm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a6c;->b:Lcom/whatsapp/gm;

    iput-object p2, p0, Lcom/whatsapp/a6c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/a6c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a6c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1}, Lcom/whatsapp/af_;->c()Lcom/whatsapp/n8;

    move-result-object v1

    new-instance v2, Lorg/whispersystems/bL;

    iget-object v3, p0, Lcom/whatsapp/a6c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/whispersystems/bL;-><init>(Ljava/lang/String;Lorg/whispersystems/af;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/n8;->b(Lorg/whispersystems/bL;)V

    .line 4
    return-void
.end method
