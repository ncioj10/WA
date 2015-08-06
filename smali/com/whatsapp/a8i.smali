.class public Lcom/whatsapp/a8i;
.super Ljava/lang/Object;
.source "a8i.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/q;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/q;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/a8i;->a:Lcom/whatsapp/protocol/q;

    .line 4
    iput-wide p2, p0, Lcom/whatsapp/a8i;->b:J

    .line 2
    return-void
.end method
