.class Lcom/whatsapp/acu;
.super Ljava/lang/Object;
.source "acu.java"


# instance fields
.field public a:Lcom/android/vending/billing/IInAppBillingService;

.field final b:Lcom/whatsapp/ir;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ir;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/acu;->b:Lcom/whatsapp/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/acu;->a:Lcom/android/vending/billing/IInAppBillingService;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/acu;->c:Landroid/content/ServiceConnection;

    .line 2
    return-void
.end method
