.class Lcom/whatsapp/ys;
.super Lcom/whatsapp/yd;
.source "ys.java"


# instance fields
.field final j:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ys;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ys;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 3
    return-void
.end method
