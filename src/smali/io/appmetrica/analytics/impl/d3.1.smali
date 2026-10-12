.class public final Lio/appmetrica/analytics/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sh;

.field public final b:J

.field public final c:J

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/sh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H5;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/d3;->b:J

    .line 13
    .line 14
    const-wide/32 v0, 0x240c8400

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/d3;->c:J

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d3;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/sh;->f()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d3;->a(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d3;->e:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d3;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, p0, Lio/appmetrica/analytics/impl/d3;->c:J

    .line 49
    .line 50
    sub-long v8, v0, v8

    .line 51
    .line 52
    cmp-long v4, v6, v8

    .line 53
    .line 54
    if-gez v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
