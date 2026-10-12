.class public final Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzv;
.implements Lfzh;


# instance fields
.field public final a:Lfnf;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfnf;->d:Lpqi;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfnf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnf;->a:Lfnf;

    .line 5
    .line 6
    iput-object p2, p0, Lgnf;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgwa;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llld;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Llld;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    iget-object v0, p0, Lgnf;->a:Lfnf;

    .line 7
    .line 8
    iget-object p0, p0, Lgnf;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Le2e;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, p0, p1, v2}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Le2e;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;

    .line 21
    .line 22
    invoke-static {p0}, Ljnf;->b(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, Lakp;->b:Lsjp;

    .line 29
    .line 30
    new-instance v0, Lujp;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ll1i;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v1, v2

    .line 61
    :goto_1
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lakp;->b:Lsjp;

    .line 82
    .line 83
    instance-of v2, v0, Ljava/io/IOException;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ConnectionError;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3, v4, v3}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ConnectionError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v2, v2, Ljava/io/IOException;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v2, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ConnectionError;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v5, v3, v4, v3}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ConnectionError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v2, v0

    .line 117
    :goto_3
    new-instance v4, Lujp;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lakp;

    .line 123
    .line 124
    invoke-direct {v2, v4}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-object p0

    .line 132
    :cond_4
    instance-of v0, p0, Lujp;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object p0, v3

    .line 137
    :cond_5
    check-cast p0, Ljava/util/Map;

    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ll1i;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v2, v1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v1, v2

    .line 153
    :goto_4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lakp;

    .line 206
    .line 207
    iget-object v5, v5, Lakp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    instance-of v6, v5, Lujp;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    sget-object v6, Lakp;->b:Lsjp;

    .line 221
    .line 222
    check-cast v5, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 223
    .line 224
    new-instance v6, Lbs;

    .line 225
    .line 226
    const/16 v7, 0x18

    .line 227
    .line 228
    invoke-direct {v6, v2, v7}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_8
    new-instance v6, Lakp;

    .line 236
    .line 237
    invoke-direct {v6, v5}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move-object v6, v3

    .line 242
    :goto_6
    if-eqz v6, :cond_7

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move-object v6, v3

    .line 246
    :goto_7
    if-eqz v6, :cond_b

    .line 247
    .line 248
    iget-object v2, v6, Lakp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    sget-object v2, Lakp;->b:Lsjp;

    .line 252
    .line 253
    new-instance v2, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    invoke-direct {v2, v3, v3, v4, v3}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lujp;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v4

    .line 265
    :goto_8
    new-instance v4, Lakp;

    .line 266
    .line 267
    invoke-direct {v4, v2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    return-object v0
.end method
