.class public Lcom/whatsapp/messaging/bw;
.super Ljava/lang/Object;
.source "bw.java"


# instance fields
.field a:[B

.field b:Ljava/lang/String;

.field c:[B

.field d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/bw;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/bw;->c:[B

    .line 2
    iput-object p3, p0, Lcom/whatsapp/messaging/bw;->a:[B

    .line 1
    iput-object p4, p0, Lcom/whatsapp/messaging/bw;->d:Ljava/lang/Runnable;

    .line 6
    return-void
.end method
