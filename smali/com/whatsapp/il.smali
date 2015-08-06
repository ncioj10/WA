.class Lcom/whatsapp/il;
.super Ljava/lang/Object;
.source "il.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a68;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/whatsapp/a68;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/il;->a:Lcom/whatsapp/a68;

    iput-object p2, p0, Lcom/whatsapp/il;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/il;->a:Lcom/whatsapp/a68;

    invoke-virtual {v0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/il;->a:Lcom/whatsapp/a68;

    iget-object v0, v0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/il;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V

    .line 3
    :cond_0
    return-void
.end method
