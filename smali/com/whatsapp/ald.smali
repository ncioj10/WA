.class Lcom/whatsapp/ald;
.super Ljava/lang/Object;
.source "ald.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gu;


# direct methods
.method constructor <init>(Lcom/whatsapp/gu;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ald;->a:Lcom/whatsapp/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/n6;->a(Ljava/util/Collection;)V

    .line 2
    return-void
.end method
