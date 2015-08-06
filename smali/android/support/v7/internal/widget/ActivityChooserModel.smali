.class public Landroid/support/v7/internal/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final sDataModelRegistry:Ljava/util/Map;

.field private static final sRegistryLock:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final mActivities:Ljava/util/List;

.field private mActivityChoserModelPolicy:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

.field private mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

.field private mCanReadHistoricalData:Z

.field private final mContext:Landroid/content/Context;

.field private final mHistoricalRecords:Ljava/util/List;

.field private mHistoricalRecordsChanged:Z

.field private final mHistoryFileName:Ljava/lang/String;

.field private mHistoryMaxSize:I

.field private final mInstanceLock:Ljava/lang/Object;

.field private mIntent:Landroid/content/Intent;

.field private mReadShareHistoryCalled:Z

.field private mReloadActivities:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001c]@|]\u0014JM"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\n[]rC\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ".VUgN]LQvD\u000fZG5M\u0014RQ5E\u0012J\u0014bN\u0011R\u0019sD\u000fSQq\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tWYp"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015WGaD\u000fWWtGPLQvD\u000fZ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "8LFzY]LQtO\u0014PS5C\u0014M@zY\u0014]Uy\u000b\u000f[WgD\u0019\u001eR|G\u0018\u0004\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ".VUgN]LQvD\u000fZG5M\u0014RQ5O\u0012[G5E\u0012J\u0014f_\u001cL@5\\\u0014J\\5C\u0014M@zY\u0014]Uy\u0006\u000f[WzY\u0019M\u0014aJ\u001a\u0010"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0015WGaD\u000fWWtGPLQvD\u000fZG"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "8LFzY]LQtO\u0014PS5C\u0014M@zY\u0014]Uy\u000b\u000f[WgD\u0019\u001eR|G\u0018\u0004\u0014"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "3Q\u0014eY\u0018]QqB\u0013Y\u0014vJ\u0011R\u0014aD]\u001dFpJ\u0019v]f_\u0012L]vJ\u0011zUaJ"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    .line 15
    const-class v0, Landroid/support/v7/internal/widget/ActivityChooserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->sRegistryLock:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->sDataModelRegistry:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x15

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static access$200(Landroid/support/v7/internal/widget/ActivityChooserModel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static access$400(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    return-object v0
.end method

.method static access$502(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    return p1
.end method

.method private addHisoricalRecord(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 92
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 34
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 29
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->persistHistoricalDataIfNeeded()V

    .line 96
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method

.method private ensureConsistentState()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->loadActivitiesIfNeeded()Z

    move-result v0

    .line 72
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->readHistoricalDataIfNeeded()Z

    move-result v1

    or-int/2addr v0, v1

    .line 35
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->pruneExcessiveHistoricalRecordsIfNeeded()V

    .line 50
    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->sortActivitiesIfNeeded()Z

    .line 120
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    throw v0
.end method

.method private loadActivitiesIfNeeded()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 165
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReloadActivities:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 60
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReloadActivities:Z

    .line 112
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 80
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    .line 140
    :goto_0
    if-ge v1, v4, :cond_0

    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 138
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    new-instance v6, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-direct {v6, p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 104
    :cond_0
    const/4 v0, 0x1

    .line 119
    :cond_1
    return v0

    .line 165
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private persistHistoricalDataIfNeeded()V
    .locals 4

    .prologue
    .line 39
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 160
    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    .line 70
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/support/v7/internal/widget/ActivityChooserModel$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private pruneExcessiveHistoricalRecordsIfNeeded()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v3, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 24
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryMaxSize:I

    sub-int v4, v0, v1

    .line 141
    if-gtz v4, :cond_1

    .line 56
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z

    move v1, v2

    .line 33
    :goto_0
    if-ge v1, v4, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    .line 16
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method private readHistoricalDataIfNeeded()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecordsChanged:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mReadShareHistoryCalled:Z

    .line 159
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->readHistoricalDataImpl()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    :catch_2
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method private readHistoricalDataImpl()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 31
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v2

    .line 22
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 93
    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 117
    :cond_0
    if-eq v0, v10, :cond_1

    if-eq v0, v5, :cond_1

    .line 161
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v1, :cond_0

    .line 142
    :cond_1
    :try_start_2
    sget-object v0, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :catch_1
    move-exception v0

    .line 41
    :try_start_4
    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-eqz v2, :cond_2

    .line 134
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 129
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    :try_start_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 69
    if-ne v4, v10, :cond_5

    .line 108
    if-eqz v1, :cond_8

    .line 162
    :cond_5
    if-eq v4, v11, :cond_4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 157
    if-eqz v1, :cond_4

    .line 170
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v4

    .line 25
    :try_start_7
    sget-object v5, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 150
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :catch_3
    move-exception v0

    .line 83
    :try_start_9
    sget-object v1, Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 45
    if-eqz v2, :cond_2

    .line 99
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    .line 48
    :catch_4
    move-exception v0

    goto :goto_0

    .line 105
    :cond_7
    const/4 v4, 0x0

    :try_start_b
    sget-object v5, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const/4 v5, 0x0

    sget-object v6, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 14
    const/4 v5, 0x0

    sget-object v8, Landroid/support/v7/internal/widget/ActivityChooserModel;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 58
    new-instance v8, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 36
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 64
    if-eqz v1, :cond_4

    .line 86
    :cond_8
    if-eqz v2, :cond_2

    .line 163
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    .line 158
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 146
    :catch_6
    move-exception v0

    throw v0

    .line 79
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    .line 49
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_7

    .line 75
    :cond_9
    :goto_1
    throw v0

    .line 90
    :catch_7
    move-exception v0

    throw v0

    .line 131
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 153
    :catch_9
    move-exception v1

    goto :goto_1

    .line 4
    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method private sortActivitiesIfNeeded()Z
    .locals 4

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivitySorter:Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 5
    :catch_3
    move-exception v0

    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public chooseActivity(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 98
    monitor-exit v2

    move-object v0, v1

    .line 167
    :goto_0
    return-object v0

    .line 136
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 32
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mIntent:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    if-eqz v4, :cond_1

    .line 143
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 107
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivityChoserModelPolicy:Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-interface {v5, p0, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v4

    .line 1
    if-eqz v4, :cond_1

    .line 147
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 168
    invoke-direct {p0, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel;->addHisoricalRecord(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 167
    monitor-exit v2

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 132
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 127
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivityCount()I
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 109
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 6

    .prologue
    sget v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 135
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v3

    .line 114
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 133
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 9
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v5, :cond_2

    .line 77
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 110
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_1

    .line 111
    monitor-exit v3

    move v0, v1

    :goto_0
    return v0

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 73
    :cond_2
    const/4 v0, -0x1

    monitor-exit v3

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 46
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 139
    :goto_0
    return-object v0

    .line 19
    :cond_0
    monitor-exit v1

    .line 139
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHistorySize()I
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 130
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoricalRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDefaultActivity(I)V
    .locals 6

    .prologue
    .line 125
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mInstanceLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->ensureConsistentState()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 122
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel;->mActivities:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 11
    if-eqz v1, :cond_0

    .line 169
    iget v1, v1, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v3, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40a00000

    add-float/2addr v1, v3

    sget v3, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000

    .line 68
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 121
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActivityChooserModel;->addHisoricalRecord(Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 118
    monitor-exit v2

    .line 100
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
