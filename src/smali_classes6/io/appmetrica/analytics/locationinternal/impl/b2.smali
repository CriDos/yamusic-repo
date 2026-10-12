.class public final Lio/appmetrica/analytics/locationinternal/impl/b2;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/c2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/c2;-><init>()V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;->load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 6
    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 10
    .line 11
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c2;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 18
    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/c2;->a(Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/b2;->a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/f1;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/b2;->a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;

    move-result-object p0

    return-object p0
.end method
