.class public final Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;
.super Ljava/lang/Object;
.source "ChatConnectionRequirement.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/b;


# static fields
.field public static a:Z = false

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    const-class v1, Lcom/whatsapp/ij;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->a()Z

    move-result v0

    return v0
.end method
