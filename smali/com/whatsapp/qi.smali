.class Lcom/whatsapp/qi;
.super Ljava/lang/Object;
.source "qi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->b()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g8;

    invoke-direct {v1, p0}, Lcom/whatsapp/g8;-><init>(Lcom/whatsapp/qi;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
