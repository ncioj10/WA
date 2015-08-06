.class final Lcom/whatsapp/op;
.super Ljava/lang/Object;
.source "op.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/location/LocationListener;

.field final b:Lcom/whatsapp/azk;


# direct methods
.method constructor <init>(Lcom/whatsapp/azk;Landroid/location/LocationListener;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/op;->b:Lcom/whatsapp/azk;

    iput-object p2, p0, Lcom/whatsapp/op;->a:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/op;->b:Lcom/whatsapp/azk;

    iget-object v1, p0, Lcom/whatsapp/op;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/azk;->a(Landroid/location/LocationListener;)V

    .line 2
    return-void
.end method
