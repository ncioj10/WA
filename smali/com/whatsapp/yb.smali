.class Lcom/whatsapp/yb;
.super Ljava/lang/Object;
.source "yb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/hj;


# direct methods
.method constructor <init>(Lcom/whatsapp/hj;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/yb;->a:Lcom/whatsapp/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->m()V

    .line 1
    return-void
.end method
