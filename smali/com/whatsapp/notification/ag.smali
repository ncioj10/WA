.class Lcom/whatsapp/notification/ag;
.super Ljava/lang/Object;
.source "ag.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lk;

.field final b:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/ag;->b:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/ag;->a:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/ag;->a:Lcom/whatsapp/lk;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 1
    invoke-static {v2, v1, v1, v1}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 4
    return-void
.end method
