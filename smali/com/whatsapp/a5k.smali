.class Lcom/whatsapp/a5k;
.super Ljava/lang/Object;
.source "a5k.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a5k;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a5k;->a:Lcom/whatsapp/Conversations;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 3
    return-void
.end method
