.class public Lcom/whatsapp/messaging/p;
.super Ljava/lang/Object;
.source "p.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/ap;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/protocol/ab;

.field e:Lcom/whatsapp/protocol/ag;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:Lcom/whatsapp/protocol/a6;

.field j:I

.field k:Lcom/whatsapp/protocol/x;

.field l:Lcom/whatsapp/protocol/q;

.field m:Lcom/whatsapp/protocol/a8;

.field n:Lcom/whatsapp/protocol/a1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/messaging/p;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/whatsapp/messaging/p;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/ab;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput p3, p0, Lcom/whatsapp/messaging/p;->g:I

    .line 25
    iput-object p4, p0, Lcom/whatsapp/messaging/p;->d:Lcom/whatsapp/protocol/ab;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a6;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->i:Lcom/whatsapp/protocol/a6;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a8;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->m:Lcom/whatsapp/protocol/a8;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ag;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->e:Lcom/whatsapp/protocol/ag;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->b:Lcom/whatsapp/protocol/ap;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->l:Lcom/whatsapp/protocol/q;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/x;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->k:Lcom/whatsapp/protocol/x;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->h:Ljava/lang/String;

    .line 1
    iput-object p4, p0, Lcom/whatsapp/messaging/p;->n:Lcom/whatsapp/protocol/a1;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a1;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/messaging/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p3, p0, Lcom/whatsapp/messaging/p;->f:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/messaging/p;->n:Lcom/whatsapp/protocol/a1;

    .line 38
    iput p5, p0, Lcom/whatsapp/messaging/p;->j:I

    .line 16
    return-void
.end method
