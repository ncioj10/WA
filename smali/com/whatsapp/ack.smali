.class final Lcom/whatsapp/ack;
.super Ljava/lang/Object;
.source "ack.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lk;


# direct methods
.method constructor <init>(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ack;->a:Lcom/whatsapp/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/whatsapp/agm;

    invoke-direct {v0, p0}, Lcom/whatsapp/agm;-><init>(Lcom/whatsapp/ack;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ack;->a:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->n()V

    .line 6
    return-void
.end method
