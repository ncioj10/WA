.class Lcom/whatsapp/jj;
.super Ljava/lang/Object;
.source "jj.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jj;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jj;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->d(Lcom/whatsapp/QuickContactActivity;)V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
