.class Lcom/whatsapp/acn;
.super Ljava/lang/Object;
.source "acn.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:[I

.field final b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;[I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/acn;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/acn;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/acn;->a:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 3
    return-void
.end method
