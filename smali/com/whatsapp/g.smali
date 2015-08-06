.class Lcom/whatsapp/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/a5s;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/g;->a:Lcom/whatsapp/a5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/g;->a:Lcom/whatsapp/a5s;

    invoke-virtual {v0}, Lcom/whatsapp/a5s;->b()V

    .line 3
    return-void
.end method
