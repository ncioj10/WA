.class public abstract Lcom/whatsapp/ConversationRowMedia;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowMedia.java"


# instance fields
.field protected F:Lcom/whatsapp/util/b4;

.field protected G:Lcom/whatsapp/util/b4;

.field protected H:Lcom/whatsapp/util/b4;

.field protected I:Lcom/whatsapp/util/b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 6
    new-instance v0, Lcom/whatsapp/afv;

    invoke-direct {v0, p0}, Lcom/whatsapp/afv;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->I:Lcom/whatsapp/util/b4;

    .line 2
    new-instance v0, Lcom/whatsapp/af9;

    invoke-direct {v0, p0}, Lcom/whatsapp/af9;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->H:Lcom/whatsapp/util/b4;

    .line 3
    new-instance v0, Lcom/whatsapp/afi;

    invoke-direct {v0, p0}, Lcom/whatsapp/afi;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->F:Lcom/whatsapp/util/b4;

    .line 4
    new-instance v0, Lcom/whatsapp/afg;

    invoke-direct {v0, p0}, Lcom/whatsapp/afg;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->G:Lcom/whatsapp/util/b4;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract o()V
.end method
