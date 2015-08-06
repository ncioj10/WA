.class public Lcom/whatsapp/messaging/bp;
.super Ljava/lang/Object;
.source "bp.java"


# instance fields
.field a:Lcom/whatsapp/protocol/ai;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/d;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/bp;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/bp;->b:Ljava/lang/String;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/bp;->a:Lcom/whatsapp/protocol/ai;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/messaging/bp;->c:Lcom/whatsapp/protocol/d;

    .line 2
    return-void
.end method
