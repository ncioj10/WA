.class final Lcom/whatsapp/proto/E2E$Message$1;
.super Lcom/google/g6;
.source "E2E.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/g6;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/proto/E2E$Message;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/proto/E2E$Message;-><init>(Lcom/google/d6;Lcom/google/gj;Lcom/whatsapp/proto/E2E$1;)V

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$1;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    return-object v0
.end method
