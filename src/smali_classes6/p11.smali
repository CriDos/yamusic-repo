.class public final synthetic Lp11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lru/yandex/video/m3/data/dto/VideoData;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lru/yandex/video/m3/data/PlaybackParameters;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;ZI)V
    .locals 0

    .line 1
    iput p9, p0, Lp11;->a:I

    iput-object p1, p0, Lp11;->b:Ljava/lang/String;

    iput-object p2, p0, Lp11;->c:Ljava/lang/String;

    iput-object p3, p0, Lp11;->d:Lru/yandex/video/m3/data/dto/VideoData;

    iput-object p4, p0, Lp11;->e:Ljava/lang/Long;

    iput-object p5, p0, Lp11;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp11;->f:Ljava/lang/String;

    iput-object p7, p0, Lp11;->g:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-boolean p8, p0, Lp11;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lp11;->h:Z

    .line 5
    .line 6
    iget-object v3, p0, Lp11;->g:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 7
    .line 8
    iget-object v4, p0, Lp11;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lp11;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp11;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v7, p0, Lp11;->d:Lru/yandex/video/m3/data/dto/VideoData;

    .line 15
    .line 16
    iget-object v8, p0, Lp11;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lp11;->b:Ljava/lang/String;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v5, Ln5y;

    .line 24
    .line 25
    check-cast p1, Lptn;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lptn;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v8, p1, Lptn;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v7, p1, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 35
    .line 36
    iput-object v6, p1, Lptn;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v4, p1, Lptn;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v5, Ln5y;->g:Lm0t;

    .line 41
    .line 42
    invoke-interface {p0}, Lm0t;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    iput-object v1, p1, Lptn;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lptn;->k:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lptn;->l:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lptn;->m:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Lptn;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 89
    .line 90
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Lptn;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 95
    .line 96
    iput-boolean v2, p1, Lptn;->p:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p1, Lptn;->q:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_0
    check-cast v5, Lhwk;

    .line 108
    .line 109
    check-cast p1, Lptn;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, p1, Lptn;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v8, p1, Lptn;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, p1, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 119
    .line 120
    iput-object v6, p1, Lptn;->h:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v4, p1, Lptn;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, v5, Lhwk;->g:Lm0t;

    .line 125
    .line 126
    invoke-interface {p0}, Lm0t;->j()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    invoke-static {p0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    iput-object v1, p1, Lptn;->j:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, p1, Lptn;->k:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p1, Lptn;->l:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, p1, Lptn;->m:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, p1, Lptn;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 173
    .line 174
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, p1, Lptn;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 179
    .line 180
    iput-boolean v2, p1, Lptn;->p:Z

    .line 181
    .line 182
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p1, Lptn;->q:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1
    check-cast v5, Lr11;

    .line 192
    .line 193
    check-cast p1, Lptn;

    .line 194
    .line 195
    iput-object p0, p1, Lptn;->e:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v8, p1, Lptn;->f:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, p1, Lptn;->g:Lru/yandex/video/m3/data/dto/VideoData;

    .line 200
    .line 201
    iput-object v6, p1, Lptn;->h:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v4, p1, Lptn;->i:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, v5, Lr11;->e:Lm0t;

    .line 206
    .line 207
    invoke-interface {p0}, Lm0t;->j()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_2

    .line 212
    .line 213
    invoke-static {p0}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_2
    iput-object v1, p1, Lptn;->j:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, p1, Lptn;->k:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, p1, Lptn;->l:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, p1, Lptn;->m:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iput-object p0, p1, Lptn;->n:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 254
    .line 255
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iput-object p0, p1, Lptn;->o:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 260
    .line 261
    iput-boolean v2, p1, Lptn;->p:Z

    .line 262
    .line 263
    invoke-virtual {v3}, Lru/yandex/video/m3/data/PlaybackParameters;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, p1, Lptn;->q:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
