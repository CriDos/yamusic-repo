.class public final Lio/appmetrica/analytics/impl/h5;
.super Lio/appmetrica/analytics/impl/i5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Zk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/i5;-><init>(Lio/appmetrica/analytics/impl/Zk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rc;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/rc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/rc;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/uj;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ea;->h:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zk;->s:Lio/appmetrica/analytics/impl/Me;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/Ea;->b:Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/Zk;

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zk;->c:Lio/appmetrica/analytics/impl/Sj;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
