.class public final Lcom/whatsapp/jobqueue/requirement/c;
.super Ljava/lang/Object;
.source "c.java"

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

    .line 2
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
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jobqueue/requirement/c;->a:Lorg/whispersystems/jobqueue/requirements/e;

    .line 8
    return-void
.end method

.method public onEvent(Lcom/whatsapp/_o;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/c;->a:Lorg/whispersystems/jobqueue/requirements/e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/requirement/c;->a:Lorg/whispersystems/jobqueue/requirements/e;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/e;->a()V

    .line 1
    :cond_0
    return-void
.end method
