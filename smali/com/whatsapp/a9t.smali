.class Lcom/whatsapp/a9t;
.super Ljava/lang/Object;
.source "a9t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/sc;


# direct methods
.method constructor <init>(Lcom/whatsapp/sc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a9t;->a:Lcom/whatsapp/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9t;->a:Lcom/whatsapp/sc;

    iget-object v0, v0, Lcom/whatsapp/sc;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void
.end method
