.class Lcom/whatsapp/util/aj;
.super Ljava/lang/Object;
.source "aj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/aj;->a:Lcom/whatsapp/util/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/aj;->a:Lcom/whatsapp/util/as;

    invoke-virtual {v0}, Lcom/whatsapp/util/as;->c()V

    .line 3
    return-void
.end method
