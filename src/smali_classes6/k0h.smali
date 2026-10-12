.class public final Lk0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkm;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lpkm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0h;->a:Lpkm;

    .line 5
    .line 6
    iput-object p2, p0, Lk0h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu4y;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk0h;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    const-string v2, "audioControl.applyToEngine"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Lu4y;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v0, v6, v8

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    invoke-interface {p1}, Lu4y;->w()Lkbu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lkbu;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 76
    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lu4y;->w()Lkbu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-interface {v0, v3}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object v0, p0, Lk0h;->a:Lpkm;

    .line 90
    .line 91
    sget-boolean v3, La5e;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, p0, Lk0h;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "didn\'t apply disabled track variant (track variant is null == true)"

    .line 98
    .line 99
    new-array v6, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, v3, v2, v4, v6}, Lpkm;->S(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    move v4, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {p1}, Lu4y;->w()Lkbu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, Lkbu;->f()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v7, v6, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 153
    .line 154
    :cond_9
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-interface {p1}, Lu4y;->w()Lkbu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lkbu;->d(Lru/yandex/video/m3/player/tracks/TrackVariant;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-object v0, p0, Lk0h;->a:Lpkm;

    .line 167
    .line 168
    sget-boolean v3, La5e;->a:Z

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lk0h;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "didn\'t apply default track variant (track variant is null == true)"

    .line 175
    .line 176
    new-array v6, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, v3, v2, v4, v6}, Lpkm;->S(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    :goto_4
    iget-object v0, p0, Lk0h;->a:Lpkm;

    .line 183
    .line 184
    sget-boolean v3, La5e;->a:Z

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    iget-object v3, p0, Lk0h;->b:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v7, "forcedMute = "

    .line 193
    .line 194
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p0, p0, Lk0h;->c:Z

    .line 198
    .line 199
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, ", audioVolume = 1.0, result = "

    .line 203
    .line 204
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, ", applied = "

    .line 211
    .line 212
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, v3, v2, p0, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-interface {p1, v1}, Lu4y;->i(F)V

    .line 228
    .line 229
    .line 230
    return v4
.end method
