.class Lcom/whatsapp/r8;
.super Landroid/database/DataSetObserver;
.source "r8.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/r8;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 2
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/r8;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;Z)Z

    .line 1
    return-void
.end method
