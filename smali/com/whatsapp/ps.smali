.class Lcom/whatsapp/ps;
.super Ljava/lang/Object;
.source "ps.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/BlockList;


# direct methods
.method constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ps;->a:Lcom/whatsapp/BlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ps;->a:Lcom/whatsapp/BlockList;

    invoke-virtual {v0, p2}, Lcom/whatsapp/BlockList;->openContextMenu(Landroid/view/View;)V

    .line 1
    return-void
.end method
