.class public Lcom/whatsapp/VoiceMessagingActivity;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;
.source "VoiceMessagingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/VoiceMessagingService;

    return-object v0
.end method
