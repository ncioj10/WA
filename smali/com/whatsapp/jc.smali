.class Lcom/whatsapp/jc;
.super Ljava/lang/Object;
.source "jc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gn;


# direct methods
.method constructor <init>(Lcom/whatsapp/gn;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/gn;

    iget-object v0, v0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)V

    .line 1
    return-void
.end method
