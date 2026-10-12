.class public final Lio/appmetrica/analytics/idsync/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/C;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/e;->a:Lio/appmetrica/analytics/idsync/impl/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getLaunchDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [Lio/appmetrica/analytics/idsync/impl/k;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/e;->a:Lio/appmetrica/analytics/idsync/impl/C;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, v1, Lio/appmetrica/analytics/idsync/impl/l;->b:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 58
    .line 59
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    .line 60
    .line 61
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 8
    .param p1    # Lio/appmetrica/analytics/idsync/impl/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p1, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/idsync/impl/l;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 63
    :cond_0
    iget-boolean p1, p1, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    .line 64
    iget-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 65
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/l;->b:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 68
    iget-object v7, p0, Lio/appmetrica/analytics/idsync/impl/e;->a:Lio/appmetrica/analytics/idsync/impl/C;

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/impl/k;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    invoke-direct {p0, p1, v1, v2, v3}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;-><init>(ZJLjava/util/List;)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Lio/appmetrica/analytics/idsync/impl/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
