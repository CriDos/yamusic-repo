.class public final Lio/appmetrica/analytics/idsync/impl/C;
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/k;
    .locals 10
    .param p1    # Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/idsync/impl/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/appmetrica/analytics/idsync/impl/B;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v3

    .line 45
    :goto_0
    iput v4, v0, Lio/appmetrica/analytics/idsync/impl/j;->a:I

    .line 46
    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    new-instance v5, Lio/appmetrica/analytics/idsync/impl/i;

    .line 105
    .line 106
    invoke-direct {v5}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v5, Lio/appmetrica/analytics/idsync/impl/i;->a:[B

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-array v6, v4, [[B

    .line 122
    .line 123
    move v7, v3

    .line 124
    :goto_2
    if-ge v7, v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v6, v7

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iput-object v6, v5, Lio/appmetrica/analytics/idsync/impl/i;->b:[[B

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-array v0, v3, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    check-cast v0, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 158
    .line 159
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForValidResponse()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForInvalidResponse()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportEventEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getReportUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    const-string p1, ""

    .line 196
    .line 197
    :cond_3
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 201
    .line 202
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/k;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
    .locals 16
    .param p1    # Lio/appmetrica/analytics/idsync/impl/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/String;

    .line 207
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 208
    new-instance v2, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 209
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    if-eqz v4, :cond_1

    iget v4, v4, Lio/appmetrica/analytics/idsync/impl/j;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 210
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->CELL:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    goto :goto_0

    .line 211
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    :goto_0
    if-nez v4, :cond_2

    .line 212
    :cond_1
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 213
    :cond_2
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;-><init>(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V

    move-object v4, v2

    new-instance v2, Ljava/lang/String;

    .line 214
    iget-object v5, v0, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 216
    array-length v5, v3

    invoke-static {v5}, Ll1i;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    move v5, v6

    :cond_3
    move-object v6, v4

    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    array-length v5, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_5

    aget-object v9, v3, v8

    .line 219
    new-instance v10, Ljava/lang/String;

    .line 220
    iget-object v11, v9, Lio/appmetrica/analytics/idsync/impl/i;->a:[B

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v9, v9, Lio/appmetrica/analytics/idsync/impl/i;->b:[[B

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v9

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v14, v9, v13

    .line 223
    new-instance v15, Ljava/lang/String;

    .line 224
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 225
    :cond_4
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 226
    :cond_5
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    move-object v3, v6

    move-wide v5, v7

    .line 227
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 228
    iget-object v9, v0, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    invoke-static {v9}, Lh51;->Y([I)Ljava/util/List;

    move-result-object v9

    .line 229
    iget-boolean v10, v0, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 230
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 231
    :goto_4
    new-instance v0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/internal/model/Preconditions;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/k;

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
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/C;->a(Lio/appmetrica/analytics/idsync/impl/k;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
