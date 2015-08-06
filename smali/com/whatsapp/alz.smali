.class Lcom/whatsapp/alz;
.super Ljava/lang/Object;
.source "alz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aiu;


# direct methods
.method constructor <init>(Lcom/whatsapp/aiu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/aiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/alz;->a:Lcom/whatsapp/aiu;

    invoke-static {v0}, Lcom/whatsapp/aiu;->b(Lcom/whatsapp/aiu;)V

    .line 3
    return-void
.end method
