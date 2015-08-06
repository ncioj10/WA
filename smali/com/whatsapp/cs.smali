.class Lcom/whatsapp/cs;
.super Ljava/lang/Object;
.source "cs.java"

# interfaces
.implements Lcom/whatsapp/a3;


# instance fields
.field final a:Lcom/whatsapp/jy;


# direct methods
.method constructor <init>(Lcom/whatsapp/jy;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/cs;->a:Lcom/whatsapp/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/cs;->a:Lcom/whatsapp/jy;

    invoke-static {v0, p1}, Lcom/whatsapp/jy;->a(Lcom/whatsapp/jy;Ljava/util/ArrayList;)V

    .line 2
    return-void
.end method
