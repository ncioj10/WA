.class Lcom/whatsapp/notification/a5;
.super Ljava/lang/Object;
.source "a5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/notification/a_;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/a_;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/a5;->a:Lcom/whatsapp/notification/a_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->A()V

    .line 2
    return-void
.end method
