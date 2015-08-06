.class final Lcom/whatsapp/messaging/bj;
.super Ljava/lang/Object;
.source "bj.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/whatsapp/protocol/a1;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/a1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/bj;->b:Lcom/whatsapp/protocol/a1;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/bj;->c:Ljava/lang/String;

    .line 2
    iput p3, p0, Lcom/whatsapp/messaging/bj;->d:I

    .line 6
    iput-object p4, p0, Lcom/whatsapp/messaging/bj;->a:Ljava/lang/String;

    .line 5
    return-void
.end method
