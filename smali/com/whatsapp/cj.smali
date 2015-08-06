.class Lcom/whatsapp/cj;
.super Ljava/lang/Object;
.source "cj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Lcom/whatsapp/a6w;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6w;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/a6w;

    iput-object p2, p0, Lcom/whatsapp/cj;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/a6w;

    iget-object v0, v0, Lcom/whatsapp/a6w;->a:Lcom/whatsapp/_p;

    invoke-static {v0}, Lcom/whatsapp/_p;->g(Lcom/whatsapp/_p;)Lcom/whatsapp/agg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cj;->b:Lcom/whatsapp/a6w;

    iget-object v1, v1, Lcom/whatsapp/a6w;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/whatsapp/cj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/agg;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->P()V

    .line 1
    return-void
.end method
