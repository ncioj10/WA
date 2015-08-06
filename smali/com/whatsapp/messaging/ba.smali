.class public Lcom/whatsapp/messaging/ba;
.super Ljava/lang/Object;
.source "ba.java"


# instance fields
.field a:Lcom/whatsapp/messaging/bw;

.field b:[B

.field c:I


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/whatsapp/messaging/ba;->c:I

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/ba;->b:[B

    .line 2
    new-instance v0, Lcom/whatsapp/messaging/bw;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/whatsapp/messaging/bw;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ba;->a:Lcom/whatsapp/messaging/bw;

    .line 5
    return-void
.end method
