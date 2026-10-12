.class public final Lio/appmetrica/analytics/impl/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ve;->a:Lio/appmetrica/analytics/impl/xn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([Lio/appmetrica/analytics/impl/wp;)Ljava/util/Map;
    .locals 6
    .param p1    # [Lio/appmetrica/analytics/impl/wp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/appmetrica/analytics/impl/wp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 94
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ve;->a:Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xn;->c()Ljava/util/Map;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 97
    iget-object v4, v3, Lio/appmetrica/analytics/impl/wp;->a:Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Ee;

    if-eqz v4, :cond_0

    .line 98
    iget-object v5, v3, Lio/appmetrica/analytics/impl/wp;->a:Ljava/lang/String;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/wp;->b:[B

    .line 99
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Ee;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    invoke-interface {v4, v3}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->toModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/wp;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Lio/appmetrica/analytics/impl/wp;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ve;->a:Lio/appmetrica/analytics/impl/xn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xn;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/appmetrica/analytics/impl/Ee;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lio/appmetrica/analytics/impl/wp;

    .line 54
    .line 55
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/wp;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lio/appmetrica/analytics/impl/wp;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v4, Lio/appmetrica/analytics/impl/Ee;->c:Lio/appmetrica/analytics/coreapi/internal/data/Converter;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    iput-object v1, v2, Lio/appmetrica/analytics/impl/wp;->b:[B

    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    new-array p0, p0, [Lio/appmetrica/analytics/impl/wp;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    check-cast p0, [Lio/appmetrica/analytics/impl/wp;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 89
    .line 90
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ve;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/wp;

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
    check-cast p1, [Lio/appmetrica/analytics/impl/wp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ve;->a([Lio/appmetrica/analytics/impl/wp;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
