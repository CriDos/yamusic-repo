.class public final synthetic Lw2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3h;

.field public final synthetic c:Lru/yandex/video/m3/data/PlaybackParameters;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3h;Lru/yandex/video/m3/data/PlaybackParameters;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw2h;->a:I

    iput-object p1, p0, Lw2h;->b:Li3h;

    iput-object p2, p0, Lw2h;->c:Lru/yandex/video/m3/data/PlaybackParameters;

    iput-object p3, p0, Lw2h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4y;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw2h;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Postponed prepare postponedStartPosition = "

    .line 11
    .line 12
    const-string v6, "setSource"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lw2h;->b:Li3h;

    .line 19
    .line 20
    iget-object v8, v0, Lw2h;->c:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 21
    .line 22
    iget-object v0, v0, Lw2h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfei;

    .line 25
    .line 26
    iget-object v9, v2, Li3h;->a:Lpkm;

    .line 27
    .line 28
    sget-boolean v10, La5e;->a:Z

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    iget-object v10, v2, Li3h;->l:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Li3h;->C:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v9, v10, v6, v5, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, Li3h;->C:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v11, v2, Li3h;->C:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartQualityConstraint()Lpqs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/m3/data/AdParameters;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getDisableAudioFromStart()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    iget-object v3, v2, Li3h;->g:Lw1;

    .line 87
    .line 88
    invoke-interface {v3}, Lw1;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    :goto_0
    move-object/from16 v22, v21

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v21, v7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    new-instance v9, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v23, 0x1

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move/from16 v20, v18

    .line 120
    .line 121
    invoke-direct/range {v9 .. v26}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v4, Lt4g;

    .line 126
    .line 127
    invoke-direct {v4, v3, v2}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4}, Lru/yandex/video/m3/data/PlaybackParameters;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackParameters;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_2
    iput-object v7, v2, Li3h;->C:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v0, v0, Lfei;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v0, v9}, Lu4y;->W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    iget-object v2, v0, Lw2h;->b:Li3h;

    .line 143
    .line 144
    iget-object v8, v0, Lw2h;->c:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 145
    .line 146
    iget-object v0, v0, Lw2h;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lru/yandex/video/m3/data/dto/VideoData;

    .line 149
    .line 150
    iget-object v9, v2, Li3h;->a:Lpkm;

    .line 151
    .line 152
    sget-boolean v10, La5e;->a:Z

    .line 153
    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    iget-object v10, v2, Li3h;->l:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Li3h;->C:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v9, v10, v6, v5, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v4, v2, Li3h;->C:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v11, v2, Li3h;->C:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartQualityConstraint()Lpqs;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/m3/data/AdParameters;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getDisableAudioFromStart()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-virtual {v8}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    iget-object v3, v2, Li3h;->g:Lw1;

    .line 211
    .line 212
    invoke-interface {v3}, Lw1;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    sget-object v3, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    :goto_3
    move-object/from16 v22, v21

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move-object/from16 v21, v7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    new-instance v9, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    move/from16 v20, v18

    .line 244
    .line 245
    invoke-direct/range {v9 .. v26}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    new-instance v4, Lt4g;

    .line 250
    .line 251
    invoke-direct {v4, v3, v2}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Lru/yandex/video/m3/data/PlaybackParameters;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackParameters;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_5
    iput-object v7, v2, Li3h;->C:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-interface {v1, v0, v9}, Lu4y;->L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
