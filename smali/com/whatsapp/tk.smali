.class Lcom/whatsapp/tk;
.super Ljava/lang/Object;
.source "tk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/g4;


# direct methods
.method constructor <init>(Lcom/whatsapp/g4;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/tk;->a:Lcom/whatsapp/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/tk;->a:Lcom/whatsapp/g4;

    invoke-virtual {v0}, Lcom/whatsapp/g4;->a()V

    .line 1
    return-void
.end method
