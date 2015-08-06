.class public final Lcom/whatsapp/messaging/u;
.super Ljava/lang/Object;
.source "u.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/a1;

.field public final b:I

.field public final c:[B

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/a1;[BIJ)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/a1;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/messaging/u;->c:[B

    .line 1
    iput p3, p0, Lcom/whatsapp/messaging/u;->b:I

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/messaging/u;->d:J

    .line 3
    return-void
.end method
