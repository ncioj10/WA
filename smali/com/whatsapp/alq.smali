.class Lcom/whatsapp/alq;
.super Ljava/lang/Object;
.source "alq.java"


# instance fields
.field public a:Lcom/whatsapp/PhotoView;

.field final b:Lcom/whatsapp/mv;

.field public c:Lcom/whatsapp/protocol/q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mv;Lcom/whatsapp/protocol/q;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/alq;->b:Lcom/whatsapp/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/alq;->c:Lcom/whatsapp/protocol/q;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/alq;->a:Lcom/whatsapp/PhotoView;

    .line 2
    return-void
.end method
