.class Lcom/whatsapp/qd;
.super Ljava/lang/Object;
.source "qd.java"

# interfaces
.implements Lcom/whatsapp/a04;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/ir;

.field final c:Lcom/whatsapp/gg;


# direct methods
.method constructor <init>(Lcom/whatsapp/ir;[BLcom/whatsapp/gg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qd;->b:Lcom/whatsapp/ir;

    iput-object p2, p0, Lcom/whatsapp/qd;->a:[B

    iput-object p3, p0, Lcom/whatsapp/qd;->c:Lcom/whatsapp/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/qd;->b:Lcom/whatsapp/ir;

    iget-object v1, p0, Lcom/whatsapp/qd;->a:[B

    iget-object v2, p0, Lcom/whatsapp/qd;->c:Lcom/whatsapp/gg;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ir;->a([BLcom/whatsapp/gg;)V

    .line 1
    return-void
.end method
