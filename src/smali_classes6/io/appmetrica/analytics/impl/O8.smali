.class public final Lio/appmetrica/analytics/impl/O8;
.super Lio/appmetrica/analytics/impl/E6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/E6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/D6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O8;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/P8;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/P8;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/P8;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/P8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/P8;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/D6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/D6;",
            ")",
            "Lio/appmetrica/analytics/impl/P8;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/E6;->a(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/F6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/P8;

    .line 6
    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D6;->a:Lio/appmetrica/analytics/impl/jp;

    .line 8
    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jp;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P8;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/appmetrica/analytics/impl/N8;

    .line 16
    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/impl/N8;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/P8;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/N8;->b:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P8;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/P8;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/P8;-><init>()V

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
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O8;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/P8;

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
    check-cast p1, Lio/appmetrica/analytics/impl/D6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O8;->b(Lio/appmetrica/analytics/impl/D6;)Lio/appmetrica/analytics/impl/P8;

    move-result-object p0

    return-object p0
.end method
