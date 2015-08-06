.class Lcom/whatsapp/a9x;
.super Ljava/lang/Object;
.source "a9x.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/AlarmService;


# direct methods
.method constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a9x;->a:Lcom/whatsapp/AlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9x;->a:Lcom/whatsapp/AlarmService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/AlarmService;->a(Lcom/whatsapp/AlarmService;Landroid/content/Intent;)V

    .line 2
    return-void
.end method
