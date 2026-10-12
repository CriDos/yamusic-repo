.class public final Lio/appmetrica/analytics/impl/ar;
.super Lio/appmetrica/analytics/impl/xb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/xb;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/uj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xb;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zk;->h:Lio/appmetrica/analytics/impl/Fj;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xb;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zk;->n:Lio/appmetrica/analytics/impl/wj;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
