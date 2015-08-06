.class Lcom/whatsapp/ao6;
.super Ljava/lang/Object;
.source "ao6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ag5;


# direct methods
.method constructor <init>(Lcom/whatsapp/ag5;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ao6;->a:Lcom/whatsapp/ag5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ao6;->a:Lcom/whatsapp/ag5;

    iget-object v0, v0, Lcom/whatsapp/ag5;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->A(Ljava/lang/String;)V

    .line 2
    return-void
.end method
