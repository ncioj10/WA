.class Lcom/whatsapp/t5;
.super Ljava/lang/Object;
.source "t5.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Advanced;


# direct methods
.method constructor <init>(Lcom/whatsapp/Advanced;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/t5;->a:Lcom/whatsapp/Advanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/t5;->a:Lcom/whatsapp/Advanced;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/Advanced;->showDialog(I)V

    .line 1
    return-void
.end method
