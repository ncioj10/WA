.class public Lde/greenrobot/event/util/h;
.super Lde/greenrobot/event/util/g;
.source "h.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lde/greenrobot/event/util/b;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lde/greenrobot/event/util/g;-><init>(Lde/greenrobot/event/util/b;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lde/greenrobot/event/util/c;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogFragments$Honeycomb;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogFragments$Honeycomb;-><init>()V

    .line 1
    invoke-virtual {v0, p2}, Lde/greenrobot/event/util/ErrorDialogFragments$Honeycomb;->setArguments(Landroid/os/Bundle;)V

    .line 5
    return-object v0
.end method

.method protected b(Lde/greenrobot/event/util/c;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/util/h;->a(Lde/greenrobot/event/util/c;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method
