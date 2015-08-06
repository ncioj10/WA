.class Lcom/whatsapp/util/b8;
.super Ljava/lang/Object;
.source "b8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lcom/whatsapp/util/z;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/z;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/b8;->b:Lcom/whatsapp/util/z;

    iput-object p2, p0, Lcom/whatsapp/util/b8;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b8;->b:Lcom/whatsapp/util/z;

    iget-object v0, v0, Lcom/whatsapp/util/z;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/b8;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0
.end method
