.class Lcom/whatsapp/cx;
.super Ljava/lang/Object;
.source "cx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/cx;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/cx;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->i(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void
.end method
