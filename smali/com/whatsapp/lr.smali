.class Lcom/whatsapp/lr;
.super Ljava/lang/Object;
.source "lr.java"

# interfaces
.implements Lcom/whatsapp/a04;


# instance fields
.field final a:Lcom/whatsapp/ir;


# direct methods
.method constructor <init>(Lcom/whatsapp/ir;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/lr;->a:Lcom/whatsapp/ir;

    invoke-virtual {v0}, Lcom/whatsapp/ir;->g()V

    .line 1
    return-void
.end method
