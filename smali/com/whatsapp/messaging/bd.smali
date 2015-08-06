.class Lcom/whatsapp/messaging/bd;
.super Ljava/lang/Object;
.source "bd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/messaging/CaptivePortalActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/messaging/bd;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/bd;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->finish()V

    .line 3
    return-void
.end method
