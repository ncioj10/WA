.class Lcom/whatsapp/rh;
.super Ljava/lang/Object;
.source "rh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/y7;


# direct methods
.method constructor <init>(Lcom/whatsapp/y7;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rh;->b:Lcom/whatsapp/y7;

    iput p2, p0, Lcom/whatsapp/rh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/rh;->b:Lcom/whatsapp/y7;

    iget-object v0, v0, Lcom/whatsapp/y7;->j:Lcom/whatsapp/GroupChatInfo;

    iget v1, p0, Lcom/whatsapp/rh;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;I)V

    .line 1
    return-void
.end method
