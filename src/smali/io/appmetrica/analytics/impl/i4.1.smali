.class public final Lio/appmetrica/analytics/impl/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/j4;)Lio/appmetrica/analytics/impl/g4;
    .locals 6

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/impl/l4;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, v0, Lio/appmetrica/analytics/impl/l4;->a:[Lio/appmetrica/analytics/impl/k4;

    .line 125
    array-length v1, v0

    invoke-static {v1}, Ll1i;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 126
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 128
    iget-object v5, v4, Lio/appmetrica/analytics/impl/k4;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 129
    :cond_2
    iget p0, p0, Lio/appmetrica/analytics/impl/j4;->b:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    .line 130
    sget-object p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/X8;

    goto :goto_1

    .line 131
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/impl/X8;->e:Lio/appmetrica/analytics/impl/X8;

    goto :goto_1

    .line 132
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/impl/X8;->d:Lio/appmetrica/analytics/impl/X8;

    goto :goto_1

    .line 133
    :cond_5
    sget-object p0, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    goto :goto_1

    .line 134
    :cond_6
    sget-object p0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/X8;

    .line 135
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/g4;

    invoke-direct {v0, v2, p0}, Lio/appmetrica/analytics/impl/g4;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/X8;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/g4;)Lio/appmetrica/analytics/impl/j4;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g4;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v5, Lio/appmetrica/analytics/impl/l4;

    .line 14
    .line 15
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/l4;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-array v7, v6, [Lio/appmetrica/analytics/impl/k4;

    .line 23
    .line 24
    move v8, v3

    .line 25
    :goto_0
    if-ge v8, v6, :cond_0

    .line 26
    .line 27
    new-instance v9, Lio/appmetrica/analytics/impl/k4;

    .line 28
    .line 29
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/k4;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v9, v7, v8

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v7, v5, Lio/appmetrica/analytics/impl/l4;->a:[Lio/appmetrica/analytics/impl/k4;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move v6, v3

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v5, Lio/appmetrica/analytics/impl/l4;->a:[Lio/appmetrica/analytics/impl/k4;

    .line 73
    .line 74
    aget-object v9, v9, v6

    .line 75
    .line 76
    iput-object v8, v9, Lio/appmetrica/analytics/impl/k4;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v9, Lio/appmetrica/analytics/impl/k4;->b:Ljava/lang/String;

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v5, v2

    .line 83
    :cond_2
    iput-object v5, v0, Lio/appmetrica/analytics/impl/j4;->a:Lio/appmetrica/analytics/impl/l4;

    .line 84
    .line 85
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/X8;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    if-eq p0, v4, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq p0, v3, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-ne p0, v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    move v3, v4

    .line 107
    :cond_5
    :goto_2
    iput v3, v0, Lio/appmetrica/analytics/impl/j4;->b:I

    .line 108
    .line 109
    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/h4;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/m4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 110
    iget-object p0, p1, Lio/appmetrica/analytics/impl/m4;->a:Lio/appmetrica/analytics/impl/j4;

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/j4;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/j4;-><init>()V

    :cond_0
    invoke-static {p0}, Lio/appmetrica/analytics/impl/i4;->a(Lio/appmetrica/analytics/impl/j4;)Lio/appmetrica/analytics/impl/g4;

    move-result-object p0

    .line 111
    iget-object p1, p1, Lio/appmetrica/analytics/impl/m4;->b:[Lio/appmetrica/analytics/impl/j4;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 114
    invoke-static {v3}, Lio/appmetrica/analytics/impl/i4;->a(Lio/appmetrica/analytics/impl/j4;)Lio/appmetrica/analytics/impl/g4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/h4;

    invoke-direct {p1, p0, v0}, Lio/appmetrica/analytics/impl/h4;-><init>(Lio/appmetrica/analytics/impl/g4;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/h4;)Lio/appmetrica/analytics/impl/m4;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/h4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    new-instance p0, Lio/appmetrica/analytics/impl/m4;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/m4;-><init>()V

    .line 117
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 118
    invoke-static {v0}, Lio/appmetrica/analytics/impl/i4;->a(Lio/appmetrica/analytics/impl/g4;)Lio/appmetrica/analytics/impl/j4;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/m4;->a:Lio/appmetrica/analytics/impl/j4;

    .line 119
    iget-object v0, p1, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lio/appmetrica/analytics/impl/j4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    iget-object v3, p1, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/g4;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/i4;->a(Lio/appmetrica/analytics/impl/g4;)Lio/appmetrica/analytics/impl/j4;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/appmetrica/analytics/impl/m4;->b:[Lio/appmetrica/analytics/impl/j4;

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/h4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i4;->a(Lio/appmetrica/analytics/impl/h4;)Lio/appmetrica/analytics/impl/m4;

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
    check-cast p1, Lio/appmetrica/analytics/impl/m4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/i4;->a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/h4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
