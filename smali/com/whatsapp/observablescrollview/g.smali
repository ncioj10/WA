.class Lcom/whatsapp/observablescrollview/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/MotionEvent;

.field final b:Lcom/whatsapp/observablescrollview/ObservableListView;

.field final c:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/whatsapp/observablescrollview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/g;->b:Lcom/whatsapp/observablescrollview/ObservableListView;

    iput-object p2, p0, Lcom/whatsapp/observablescrollview/g;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/whatsapp/observablescrollview/g;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/observablescrollview/g;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    return-void
.end method
