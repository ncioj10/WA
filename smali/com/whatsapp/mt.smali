.class Lcom/whatsapp/mt;
.super Ljava/lang/Object;
.source "mt.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastListActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mt;->a:Lcom/whatsapp/DialogToastListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mt;->a:Lcom/whatsapp/DialogToastListActivity;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/DialogToastListActivity;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 2
    return-void
.end method
