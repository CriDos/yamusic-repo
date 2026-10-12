.class public final Lio/appmetrica/analytics/impl/Iq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hq;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

.field public final c:Lio/appmetrica/analytics/impl/Yh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fq;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/ub;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ub;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/R4;->n()Lio/appmetrica/analytics/impl/k7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Iq;-><init>(Lio/appmetrica/analytics/impl/Hq;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/k7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hq;Lio/appmetrica/analytics/impl/ub;Lio/appmetrica/analytics/impl/k7;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Iq;->a:Lio/appmetrica/analytics/impl/Hq;

    .line 25
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Iq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 26
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Iq;->c:Lio/appmetrica/analytics/impl/Yh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Gq;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Gq;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Iq;->a:Lio/appmetrica/analytics/impl/Hq;

    .line 17
    .line 18
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Hq;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Thread;

    .line 59
    .line 60
    if-eq v3, p1, :cond_2

    .line 61
    .line 62
    if-ne v3, p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Iq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 72
    .line 73
    invoke-interface {v4, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lio/appmetrica/analytics/impl/Bq;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v0
.end method
