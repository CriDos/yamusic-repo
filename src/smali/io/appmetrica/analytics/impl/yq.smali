.class public final Lio/appmetrica/analytics/impl/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wp;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Wp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->get(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/String;I)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Collection<",
            "Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->get(Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/String;J[B)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->put(Ljava/lang/String;J[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final remove(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->remove(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOlderThan(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/yq;->a:Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;->removeOlderThan(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
