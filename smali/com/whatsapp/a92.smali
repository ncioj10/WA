.class final Lcom/whatsapp/a92;
.super Ljava/lang/Object;
.source "a92.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/CallRatingActivity;->b()Lcom/whatsapp/CallRatingActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/CallRatingActivity;->b()Lcom/whatsapp/CallRatingActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->finish()V

    .line 4
    :cond_0
    return-void
.end method
