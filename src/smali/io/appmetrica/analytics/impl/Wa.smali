.class public final Lio/appmetrica/analytics/impl/Wa;
.super Lio/appmetrica/analytics/impl/Ya;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ya;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/Za;
    .locals 3
    .param p1    # Landroid/content/pm/FeatureInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Za;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Landroid/content/pm/FeatureInfo;->version:I

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Za;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
