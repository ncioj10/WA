.class Lcom/whatsapp/a6g;
.super Ljava/lang/Object;
.source "a6g.java"

# interfaces
.implements Lcom/whatsapp/mn;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a6g;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a6g;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatInfo;->c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V

    .line 3
    return-void
.end method
