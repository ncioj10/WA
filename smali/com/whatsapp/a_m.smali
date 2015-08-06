.class public Lcom/whatsapp/a_m;
.super Ljava/util/TimerTask;
.source "a_m.java"


# instance fields
.field a:Lcom/whatsapp/yd;


# direct methods
.method public constructor <init>(Lcom/whatsapp/yd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/a_m;->a:Lcom/whatsapp/yd;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a_m;->a:Lcom/whatsapp/yd;

    invoke-static {v0}, Lcom/whatsapp/yd;->b(Lcom/whatsapp/yd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a_m;->a:Lcom/whatsapp/yd;

    invoke-static {v0}, Lcom/whatsapp/yd;->a(Lcom/whatsapp/yd;)V

    goto :goto_0
.end method
