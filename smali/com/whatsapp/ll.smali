.class public Lcom/whatsapp/ll;
.super Landroid/os/Binder;
.source "ll.java"


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ll;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/VoiceService;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ll;->a:Lcom/whatsapp/VoiceService;

    return-object v0
.end method
