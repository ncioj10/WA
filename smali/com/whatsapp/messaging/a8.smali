.class Lcom/whatsapp/messaging/a8;
.super Ljava/lang/Object;
.source "a8.java"

# interfaces
.implements Lcom/whatsapp/protocol/at;


# instance fields
.field final a:Lcom/whatsapp/messaging/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/ae;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/a8;->a:Lcom/whatsapp/messaging/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)Lcom/whatsapp/protocol/aw;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/protocol/l;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/protocol/l;-><init>([B[B)V

    return-object v0
.end method
