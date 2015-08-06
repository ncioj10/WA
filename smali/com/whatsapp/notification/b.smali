.class Lcom/whatsapp/notification/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lk;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/lk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/b;->c:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/b;->a:Lcom/whatsapp/lk;

    iput-object p3, p0, Lcom/whatsapp/notification/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/notification/b;->a:Lcom/whatsapp/lk;

    iget-object v1, p0, Lcom/whatsapp/notification/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/b;->a:Lcom/whatsapp/lk;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 5
    invoke-static {v3, v2, v2, v2}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 1
    return-void
.end method
