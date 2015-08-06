.class Lcom/whatsapp/kq;
.super Ljava/lang/Object;
.source "kq.java"

# interfaces
.implements Lcom/whatsapp/util/ba;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/kq;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/kq;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->e(Lcom/whatsapp/VoiceService;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kq;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->s(Lcom/whatsapp/VoiceService;)V

    .line 1
    :cond_1
    return-void
.end method
