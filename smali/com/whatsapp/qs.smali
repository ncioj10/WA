.class Lcom/whatsapp/qs;
.super Ljava/lang/Object;
.source "qs.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qs;->a:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qs;->a:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    iget-object v0, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/me;

    invoke-virtual {v0}, Lcom/whatsapp/me;->a()V

    .line 3
    return-void
.end method
