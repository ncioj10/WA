.class Lcom/whatsapp/gdrive/b2;
.super Landroid/view/animation/Animation;
.source "b2.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/b2;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;Lcom/whatsapp/gdrive/be;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/b2;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/b2;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;F)F

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/b2;->a:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->invalidate()V

    .line 5
    return-void
.end method
