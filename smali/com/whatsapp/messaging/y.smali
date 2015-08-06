.class public Lcom/whatsapp/messaging/y;
.super Ljava/lang/Object;
.source "y.java"


# instance fields
.field public a:Lcom/whatsapp/yi;

.field public b:Lcom/whatsapp/protocol/af;


# direct methods
.method constructor <init>([BLcom/whatsapp/protocol/af;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/whatsapp/yi;

    invoke-direct {v0, p1}, Lcom/whatsapp/yi;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/y;->a:Lcom/whatsapp/yi;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messaging/y;->b:Lcom/whatsapp/protocol/af;

    .line 4
    return-void
.end method
