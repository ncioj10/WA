.class Lcom/whatsapp/_v;
.super Ljava/lang/Object;
.source "_v.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fg;


# direct methods
.method constructor <init>(Lcom/whatsapp/fg;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_v;->a:Lcom/whatsapp/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_v;->a:Lcom/whatsapp/fg;

    iget-object v0, v0, Lcom/whatsapp/fg;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->A(Ljava/lang/String;)V

    .line 1
    return-void
.end method
