.class public final Lcom/whatsapp/jobqueue/requirement/a;
.super Ljava/lang/Object;
.source "a.java"

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

    .line 8
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/jobqueue/requirements/e;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/a;->a:Lorg/whispersystems/jobqueue/requirements/e;

    .line 6
    return-void
.end method

.method public onEvent(Lcom/whatsapp/rf;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/a;->a:Lorg/whispersystems/jobqueue/requirements/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/a;->a:Lorg/whispersystems/jobqueue/requirements/e;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/e;->a()V

    .line 7
    :cond_0
    return-void
.end method
