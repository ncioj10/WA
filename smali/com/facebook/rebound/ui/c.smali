.class Lcom/facebook/rebound/ui/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "EO"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "WO"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/facebook/rebound/ui/c;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x49

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x75

    goto :goto_2

    :pswitch_3
    move v2, v4

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x7c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/facebook/rebound/ui/c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/g;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/c;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    const v7, 0x47c35000

    const/4 v6, 0x0

    .line 10
    const/high16 v0, 0x43480000

    .line 5
    const/high16 v1, 0x42480000

    .line 15
    iget-object v2, p0, Lcom/facebook/rebound/ui/c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 17
    int-to-float v2, p2

    mul-float/2addr v0, v2

    div-float/2addr v0, v7

    add-float/2addr v0, v6

    .line 2
    iget-object v2, p0, Lcom/facebook/rebound/ui/c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/c;

    move-result-object v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Lcom/facebook/rebound/d;->b(D)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/rebound/c;->c:D

    .line 3
    invoke-static {}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c()Ljava/text/DecimalFormat;

    move-result-object v2

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/facebook/rebound/ui/c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/rebound/ui/c;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ui/c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 16
    int-to-float v0, p2

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    add-float/2addr v0, v6

    .line 12
    iget-object v1, p0, Lcom/facebook/rebound/ui/c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/c;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/facebook/rebound/d;->c(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/rebound/c;->a:D

    .line 7
    invoke-static {}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c()Ljava/text/DecimalFormat;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/rebound/ui/c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/rebound/ui/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
