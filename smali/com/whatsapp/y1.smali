.class Lcom/whatsapp/y1;
.super Ljava/lang/Object;
.source "y1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Z

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Lcom/whatsapp/a5y;

.field final e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5y;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/y1;->d:Lcom/whatsapp/a5y;

    iput-object p2, p0, Lcom/whatsapp/y1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/whatsapp/y1;->a:Z

    iput-object p4, p0, Lcom/whatsapp/y1;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/y1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 3
    iget-object v6, p0, Lcom/whatsapp/y1;->b:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/a9s;

    iget-object v1, p0, Lcom/whatsapp/y1;->d:Lcom/whatsapp/a5y;

    iget-object v2, p0, Lcom/whatsapp/y1;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/y1;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/y1;->c:Landroid/view/View;

    iget-boolean v5, p0, Lcom/whatsapp/y1;->a:Z

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a9s;-><init>(Lcom/whatsapp/a5y;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    return-void
.end method
