.class public final Lio/appmetrica/analytics/impl/Eb;
.super Lio/appmetrica/analytics/impl/r3;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Bb;

.field public final c:Lio/appmetrica/analytics/impl/Bb;

.field public final d:Lio/appmetrica/analytics/impl/Db;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    new-instance p2, Lio/appmetrica/analytics/impl/Bb;

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/Eb;-><init>(ILio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Bb;)V

    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Bb;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/impl/Bb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Bb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/appmetrica/analytics/impl/Db;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Db;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/Db;

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Bb;

    .line 12
    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Rq;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 176
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Eb;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Rq;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Rq;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Rq;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/Db;

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    array-length v2, p1

    .line 31
    move v3, v0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    aget-object v7, p1, v0

    .line 38
    .line 39
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Bb;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Rq;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v10

    .line 84
    iget-object v10, v8, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v11, v9, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v10

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    add-int/2addr v11, v6

    .line 104
    iget v10, p0, Lio/appmetrica/analytics/impl/r3;->a:I

    .line 105
    .line 106
    if-le v11, v10, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v7, v8, Lio/appmetrica/analytics/impl/Rq;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 110
    .line 111
    invoke-interface {v7}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v7, v3

    .line 116
    iget-object v3, v9, Lio/appmetrica/analytics/impl/Rq;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 117
    .line 118
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v7

    .line 123
    iget-object v7, v8, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v10, v9, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v10}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v10, v7

    .line 140
    add-int/2addr v10, v6

    .line 141
    iget-object v6, v8, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v9, Lio/appmetrica/analytics/impl/Rq;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move v6, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    add-int/2addr v3, v7

    .line 157
    const/4 v5, 0x1

    .line 158
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move v0, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v1, 0x0

    .line 164
    move v3, v0

    .line 165
    :goto_3
    new-instance p0, Lio/appmetrica/analytics/impl/Rq;

    .line 166
    .line 167
    new-instance p1, Lio/appmetrica/analytics/impl/e5;

    .line 168
    .line 169
    invoke-direct {p1, v0, v3}, Lio/appmetrica/analytics/impl/e5;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1, p1}, Lio/appmetrica/analytics/impl/Rq;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
