.class public final Lcom/whatsapp/messaging/b9;
.super Ljava/lang/Object;
.source "b9.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/t;

.field public final b:Lcom/whatsapp/protocol/a1;

.field public final c:I

.field public final d:J

.field public final e:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/a1;[BIJ)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/b9;->a:Lcom/whatsapp/protocol/t;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/messaging/b9;->b:Lcom/whatsapp/protocol/a1;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/messaging/b9;->e:[B

    .line 2
    iput p4, p0, Lcom/whatsapp/messaging/b9;->c:I

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/messaging/b9;->d:J

    .line 3
    return-void
.end method
