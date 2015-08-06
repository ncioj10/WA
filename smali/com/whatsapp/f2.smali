.class Lcom/whatsapp/f2;
.super Ljava/lang/Object;
.source "f2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/a68;


# direct methods
.method constructor <init>(Lcom/whatsapp/a68;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/f2;->b:Lcom/whatsapp/a68;

    iput-object p2, p0, Lcom/whatsapp/f2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/f2;->b:Lcom/whatsapp/a68;

    invoke-virtual {v0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/f2;->b:Lcom/whatsapp/a68;

    iget-object v0, v0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/f2;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    return-void
.end method
