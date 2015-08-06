.class Lcom/whatsapp/lt;
.super Ljava/lang/Object;
.source "lt.java"

# interfaces
.implements Lcom/whatsapp/in;


# instance fields
.field a:Lcom/whatsapp/protocol/q;

.field b:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/q;J)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/lt;->a:Lcom/whatsapp/protocol/q;

    .line 1
    iput-wide p2, p0, Lcom/whatsapp/lt;->b:J

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/lt;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    return-object v0
.end method
