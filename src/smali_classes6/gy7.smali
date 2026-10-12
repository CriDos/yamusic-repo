.class public final Lgy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:I

.field public final b:Lhy7;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(ILm3h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgy7;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lgy7;->b:Lhy7;

    .line 10
    .line 11
    sget-object p1, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 12
    .line 13
    new-instance p2, Lfy7;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lfy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 24
    .line 25
    new-instance p2, Lfy7;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lfy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgy7;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C(Ll4c;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lgy7;->e(Lru/yandex/video/m3/player/tracks/TrackType;Ll4c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/m3/data/MediaCodecSelectorLog;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lru/yandex/video/m3/data/CodecInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    check-cast v2, Lru/yandex/video/m3/data/CodecInfo;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lru/yandex/video/m3/data/CodecInfo;->getHardwareAccelerated()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    move-object v10, v0

    .line 60
    invoke-virtual {p0, p1}, Lgy7;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lfy7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lfy7;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lgy7;->c(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Lgy7;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lfy7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v11, 0x1fd

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v1 .. v11}, Lfy7;->b(Lfy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lfy7;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lgy7;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lfy7;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-virtual {p0, p1, p2}, Lgy7;->c(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lru/yandex/video/m3/data/CodecInfo;

    .line 116
    .line 117
    invoke-virtual {p2}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    sget-object p2, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 128
    .line 129
    if-ne p1, p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lru/yandex/video/m3/data/CodecInfo;

    .line 158
    .line 159
    invoke-virtual {v1}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {p3}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lru/yandex/video/m3/data/CodecInfo;

    .line 195
    .line 196
    invoke-virtual {p3}, Lru/yandex/video/m3/data/CodecInfo;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    new-instance p1, Lru/yandex/video/m3/player/impl/tracking/event/DecoderFallbackData;

    .line 207
    .line 208
    invoke-direct {p1, p2, p3}, Lru/yandex/video/m3/player/impl/tracking/event/DecoderFallbackData;-><init>(Ljava/util/List;Lru/yandex/video/m3/data/CodecInfo;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lgy7;->b:Lhy7;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 218
    .line 219
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public final a(Lru/yandex/video/m3/player/tracks/TrackType;)Lfy7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy7;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfy7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lfy7;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lfy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final c(Lru/yandex/video/m3/player/tracks/TrackType;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lgy7;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lfy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, Lfy7;->k:Lzfu;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lfy7;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lfy7;->f:Lpx7;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lfy7;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 20
    .line 21
    iget-object v5, v0, Lfy7;->e:Lzfu;

    .line 22
    .line 23
    new-instance v6, Ley7;

    .line 24
    .line 25
    invoke-direct {v6, v7, v0, p2, v7}, Ley7;-><init>(ILjava/lang/Object;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lq9e;->s(Ljava/lang/String;Lru/yandex/video/m3/player/tracks/TrackType;Lpx7;Lzfu;Lzfu;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Invalid decoder data "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v3, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Lfy7;->c()Ldy7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v2, v4, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "log decoder discard "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lgy7;->b:Lhy7;

    .line 105
    .line 106
    iget v3, p0, Lgy7;->a:I

    .line 107
    .line 108
    check-cast v2, Lm3h;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lm3h;->m:Lfkk;

    .line 117
    .line 118
    iget-boolean v4, v2, Lfkk;->a:Z

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    array-length v4, v2

    .line 125
    move v5, v7

    .line 126
    :goto_2
    if-ge v5, v4, :cond_8

    .line 127
    .line 128
    aget-object v6, v2, v5

    .line 129
    .line 130
    check-cast v6, Ll1h;

    .line 131
    .line 132
    invoke-virtual {v6, v3, p1, v1}, Ll1h;->a(ILru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v4, v2, Lfkk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v4

    .line 141
    :try_start_0
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v4

    .line 152
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ll1h;

    .line 167
    .line 168
    invoke-virtual {v4, v3, p1, v1}, Ll1h;->a(ILru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    monitor-exit v4

    .line 175
    throw p0

    .line 176
    :cond_4
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v5, "log decoder reuse "

    .line 181
    .line 182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v4, v7, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lgy7;->b:Lhy7;

    .line 204
    .line 205
    iget v3, p0, Lgy7;->a:I

    .line 206
    .line 207
    check-cast v2, Lm3h;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Lm3h;->m:Lfkk;

    .line 216
    .line 217
    iget-boolean v4, v2, Lfkk;->a:Z

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 222
    .line 223
    array-length v4, v2

    .line 224
    move v5, v7

    .line 225
    :goto_4
    if-ge v5, v4, :cond_8

    .line 226
    .line 227
    aget-object v6, v2, v5

    .line 228
    .line 229
    check-cast v6, Ll1h;

    .line 230
    .line 231
    invoke-virtual {v6, v3, p1, v1}, Ll1h;->c(ILru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    iget-object v4, v2, Lfkk;->b:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v4

    .line 240
    :try_start_1
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    monitor-exit v4

    .line 251
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ll1h;

    .line 266
    .line 267
    invoke-virtual {v4, v3, p1, v1}, Ll1h;->c(ILru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    monitor-exit v4

    .line 274
    throw p0

    .line 275
    :cond_6
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "log decoder initialization "

    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-array v4, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lgy7;->b:Lhy7;

    .line 303
    .line 304
    iget v3, p0, Lgy7;->a:I

    .line 305
    .line 306
    check-cast v2, Lm3h;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lm3h;->m:Lfkk;

    .line 315
    .line 316
    iget-boolean v4, v2, Lfkk;->a:Z

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    iget-object v2, v2, Lfkk;->c:[Ljava/lang/Object;

    .line 321
    .line 322
    array-length v4, v2

    .line 323
    move v5, v7

    .line 324
    :goto_6
    if-ge v5, v4, :cond_8

    .line 325
    .line 326
    aget-object v6, v2, v5

    .line 327
    .line 328
    check-cast v6, Ll1h;

    .line 329
    .line 330
    invoke-virtual {v6, v3, p1, v1}, Ll1h;->b(ILru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    iget-object v4, v2, Lfkk;->b:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v4

    .line 339
    :try_start_2
    invoke-virtual {v2}, Lfkk;->e()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 349
    monitor-exit v4

    .line 350
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_8

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ll1h;

    .line 365
    .line 366
    invoke-virtual {v4, v3, p1, v1}, Ll1h;->b(ILru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    monitor-exit v4

    .line 373
    throw p0

    .line 374
    :cond_8
    :goto_8
    if-eqz p2, :cond_a

    .line 375
    .line 376
    iget-object p0, p0, Lgy7;->c:Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    iget-object v2, v0, Lfy7;->l:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v4, v0, Lfy7;->k:Lzfu;

    .line 381
    .line 382
    iget-object p2, v0, Lfy7;->f:Lpx7;

    .line 383
    .line 384
    if-eqz p2, :cond_9

    .line 385
    .line 386
    invoke-interface {p2}, Lpx7;->J()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    :cond_9
    move v6, v7

    .line 391
    iget v7, v0, Lfy7;->m:I

    .line 392
    .line 393
    iget-object v9, v0, Lfy7;->j:Ljava/lang/Boolean;

    .line 394
    .line 395
    const/16 v10, 0x21

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-static/range {v0 .. v10}, Lfy7;->b(Lfy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lfy7;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_a
    return-void
.end method

.method public final e(Lru/yandex/video/m3/player/tracks/TrackType;Ll4c;)V
    .locals 12

    .line 1
    new-instance v5, Lqsi;

    .line 2
    .line 3
    iget-object v11, p0, Lgy7;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v11, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfy7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfy7;->f:Lpx7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {v5, v0, p2}, Lqsi;-><init>(Lpx7;Ll4c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgy7;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lfy7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0x3df

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v10}, Lfy7;->b(Lfy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lfy7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v11, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lfy7;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p1, p2}, Lgy7;->c(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final g(Lru/yandex/video/m3/player/tracks/TrackType;Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lgy7;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lfy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfy7;->d:Lzfu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lgy7;->c(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lgy7;->a(Lru/yandex/video/m3/player/tracks/TrackType;)Lfy7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0x2f7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p2

    .line 27
    move-object v9, p3

    .line 28
    invoke-static/range {v1 .. v11}, Lfy7;->b(Lfy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lfy7;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lgy7;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lfy7;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Lgy7;->c(Lru/yandex/video/m3/player/tracks/TrackType;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final l(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lgy7;->g(Lru/yandex/video/m3/player/tracks/TrackType;Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ll4c;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Audio:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lgy7;->e(Lru/yandex/video/m3/player/tracks/TrackType;Ll4c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/tracks/TrackType;->Video:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lgy7;->g(Lru/yandex/video/m3/player/tracks/TrackType;Llfc;Lru/yandex/video/m3/data/MediaCodecReuseLog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
