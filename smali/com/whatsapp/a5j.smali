.class Lcom/whatsapp/a5j;
.super Ljava/lang/Object;
.source "a5j.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/st;


# direct methods
.method constructor <init>(Lcom/whatsapp/st;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a5j;->a:Lcom/whatsapp/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/App;->H()V

    .line 3
    return-void
.end method
