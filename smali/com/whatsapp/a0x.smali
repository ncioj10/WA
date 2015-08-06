.class Lcom/whatsapp/a0x;
.super Ljava/lang/Object;
.source "a0x.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/protocol/q;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0x;->b:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/a0x;->a:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0x;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/a0x;->a:Lcom/whatsapp/protocol/q;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;I)V

    .line 2
    return-void
.end method
