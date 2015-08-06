.class public Lcom/whatsapp/messaging/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field public a:Z

.field public b:Lcom/whatsapp/protocol/af;


# direct methods
.method constructor <init>(ZLcom/whatsapp/protocol/af;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/whatsapp/messaging/m;->a:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/protocol/af;

    .line 1
    return-void
.end method
