.class Lcom/whatsapp/ks;
.super Ljava/lang/Object;
.source "ks.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/_p;


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ks;->b:Lcom/whatsapp/_p;

    iput-boolean p2, p0, Lcom/whatsapp/ks;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ks;->b:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/_p;)Lcom/whatsapp/ff;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/whatsapp/ks;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ff;->a(Ljava/lang/String;Z)V

    .line 1
    return-void
.end method
