.class public Lcom/whatsapp/protocol/af;
.super Ljava/lang/Object;
.source "af.java"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/whatsapp/protocol/af;->b:I

    .line 3
    iput-wide p2, p0, Lcom/whatsapp/protocol/af;->a:J

    .line 4
    return-void
.end method
