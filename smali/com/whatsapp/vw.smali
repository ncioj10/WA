.class Lcom/whatsapp/vw;
.super Ljava/lang/Object;
.source "vw.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vw;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/vw;->a:Lcom/whatsapp/SetStatus;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    .line 2
    return-void
.end method
