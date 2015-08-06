.class public final Lcom/whatsapp/jobqueue/requirement/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/d;


# instance fields
.field private a:Lorg/whispersystems/jobqueue/requirements/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/jobqueue/requirements/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/d;->a:Lorg/whispersystems/jobqueue/requirements/e;

    .line 7
    return-void
.end method

.method public onEvent(Lcom/whatsapp/tn;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/d;->a:Lorg/whispersystems/jobqueue/requirements/e;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/d;->a:Lorg/whispersystems/jobqueue/requirements/e;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/e;->a()V

    .line 2
    :cond_0
    return-void
.end method
