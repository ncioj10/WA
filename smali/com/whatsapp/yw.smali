.class Lcom/whatsapp/yw;
.super Lcom/whatsapp/yd;
.source "yw.java"


# instance fields
.field final j:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/yw;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/yw;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->o(Lcom/whatsapp/GroupChatInfo;)V

    .line 2
    return-void
.end method
