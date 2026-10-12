.class public Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;

.field private final e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/IParamsAppender<",
            "TT;>;",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->d:Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;

    .line 15
    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public buildAndSetFullHostUrl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->d:Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;->appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public getAllHosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/impl/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/networktasks/impl/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lio/appmetrica/analytics/networktasks/impl/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public hasMoreHosts()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public incrementAttemptNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
