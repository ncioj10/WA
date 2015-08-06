.class Lcom/whatsapp/ig;
.super Ljava/lang/Object;
.source "ig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/acc;


# direct methods
.method constructor <init>(Lcom/whatsapp/acc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/acc;

    iget-object v0, v0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 1
    return-void
.end method
