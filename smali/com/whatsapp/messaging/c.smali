.class public Lcom/whatsapp/messaging/c;
.super Ljava/lang/Object;
.source "c.java"


# instance fields
.field a:Lcom/whatsapp/protocol/d;

.field b:[B

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/c;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/messaging/c;->b:[B

    .line 3
    iput-object p3, p0, Lcom/whatsapp/messaging/c;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/messaging/c;->a:Lcom/whatsapp/protocol/d;

    .line 1
    return-void
.end method
