.class Lcom/whatsapp/protocol/i;
.super Lcom/whatsapp/protocol/h;
.source "i.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/i;->a:Lcom/whatsapp/protocol/a;

    invoke-direct {p0}, Lcom/whatsapp/protocol/h;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 0

    .prologue
    .line 2
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
