.class Lcom/whatsapp/wx;
.super Ljava/lang/Object;
.source "wx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipNotAllowedActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipNotAllowedActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/VoipNotAllowedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/VoipNotAllowedActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VoipNotAllowedActivity;->finish()V

    .line 1
    return-void
.end method
