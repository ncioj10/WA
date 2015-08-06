.class Lcom/whatsapp/bu;
.super Ljava/lang/Object;
.source "bu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/bu;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/bu;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->i(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/an3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/an3;->notifyDataSetChanged()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bu;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->d(Lcom/whatsapp/CallsFragment;)V

    .line 4
    return-void
.end method
