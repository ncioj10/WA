.class Lcom/whatsapp/a8z;
.super Ljava/lang/Object;
.source "a8z.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a8z;->a:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8z;->a:Lcom/whatsapp/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->b(Lcom/whatsapp/HomeActivity;Z)V

    .line 2
    return-void
.end method
