.class public final Lcom/whatsapp/messaging/ap;
.super Ljava/lang/Object;
.source "ap.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/q;

.field public final b:[B

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/q;I[B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/ap;->a:Lcom/whatsapp/protocol/q;

    .line 1
    iput p2, p0, Lcom/whatsapp/messaging/ap;->c:I

    .line 3
    iput-object p3, p0, Lcom/whatsapp/messaging/ap;->b:[B

    .line 2
    return-void
.end method
