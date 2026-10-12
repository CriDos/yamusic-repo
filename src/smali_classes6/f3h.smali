.class public final Lf3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3h;

.field public final synthetic c:Lru/yandex/video/m3/data/dto/VideoData;


# direct methods
.method public synthetic constructor <init>(Lg3h;Lru/yandex/video/m3/data/dto/VideoData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3h;->a:I

    iput-object p1, p0, Lf3h;->b:Lg3h;

    iput-object p2, p0, Lf3h;->c:Lru/yandex/video/m3/data/dto/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lf3h;->a:I

    .line 2
    .line 3
    const-string v1, " vs "

    .line 4
    .line 5
    const-string v2, "onVideoDataPrepared"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf3h;->b:Lg3h;

    .line 13
    .line 14
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 15
    .line 16
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lfei;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    iget-object v5, p0, Lf3h;->c:Lru/yandex/video/m3/data/dto/VideoData;

    .line 27
    .line 28
    instance-of v6, v5, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v5, v3

    .line 44
    :goto_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lf3h;->b:Lg3h;

    .line 51
    .line 52
    iget-object v6, v5, Lg3h;->c:Lpkm;

    .line 53
    .line 54
    sget-boolean v5, La5e;->a:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lf3h;->b:Lg3h;

    .line 59
    .line 60
    iget-object v7, v5, Lg3h;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-array v11, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    const-string v8, "onVideoDataPrepared"

    .line 67
    .line 68
    const-string v9, "inequality"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v6 .. v12}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v5, p0, Lf3h;->b:Lg3h;

    .line 75
    .line 76
    iget-object v5, v5, Lg3h;->c:Lpkm;

    .line 77
    .line 78
    sget-boolean v6, La5e;->a:Z

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-object v6, p0, Lf3h;->b:Lg3h;

    .line 83
    .line 84
    iget-object v6, v6, Lg3h;->d:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lf3h;->b:Lg3h;

    .line 92
    .line 93
    iget-object v8, v8, Lg3h;->a:Li3h;

    .line 94
    .line 95
    invoke-virtual {v8}, Li3h;->e()Lfei;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iget-object v8, v8, Lfei;->d:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v8, v3

    .line 105
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lf3h;->c:Lru/yandex/video/m3/data/dto/VideoData;

    .line 112
    .line 113
    instance-of v8, v1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v3, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v5, v6, v2, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lf3h;->b:Lg3h;

    .line 135
    .line 136
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 137
    .line 138
    iget-object p0, p0, Lf3h;->c:Lru/yandex/video/m3/data/dto/VideoData;

    .line 139
    .line 140
    invoke-static {v0, p0}, Li3h;->a(Li3h;Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lf3h;->b:Lg3h;

    .line 145
    .line 146
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 147
    .line 148
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Lfei;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v0, v3

    .line 158
    :goto_4
    iget-object v5, p0, Lf3h;->c:Lru/yandex/video/m3/data/dto/VideoData;

    .line 159
    .line 160
    instance-of v6, v5, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    check-cast v5, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v5, v3

    .line 168
    :goto_5
    if-eqz v5, :cond_a

    .line 169
    .line 170
    invoke-virtual {v5}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move-object v5, v3

    .line 176
    :goto_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    iget-object v5, p0, Lf3h;->b:Lg3h;

    .line 183
    .line 184
    iget-object v6, v5, Lg3h;->c:Lpkm;

    .line 185
    .line 186
    sget-boolean v5, La5e;->a:Z

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    iget-object v5, p0, Lf3h;->b:Lg3h;

    .line 191
    .line 192
    iget-object v7, v5, Lg3h;->d:Ljava/lang/String;

    .line 193
    .line 194
    new-array v11, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v12, 0x8

    .line 197
    .line 198
    const-string v8, "onVideoDataPrepared"

    .line 199
    .line 200
    const-string v9, "inequality"

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v6 .. v12}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v5, p0, Lf3h;->b:Lg3h;

    .line 207
    .line 208
    iget-object v5, v5, Lg3h;->c:Lpkm;

    .line 209
    .line 210
    sget-boolean v6, La5e;->a:Z

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    iget-object v6, p0, Lf3h;->b:Lg3h;

    .line 215
    .line 216
    iget-object v6, v6, Lg3h;->d:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Lf3h;->b:Lg3h;

    .line 224
    .line 225
    iget-object v8, v8, Lg3h;->a:Li3h;

    .line 226
    .line 227
    invoke-virtual {v8}, Li3h;->e()Lfei;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    iget-object v8, v8, Lfei;->d:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move-object v8, v3

    .line 237
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lf3h;->c:Lru/yandex/video/m3/data/dto/VideoData;

    .line 244
    .line 245
    instance-of v8, v1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 246
    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    check-cast v3, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 251
    .line 252
    :cond_d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v3, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v5, v6, v2, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, p0, Lf3h;->b:Lg3h;

    .line 267
    .line 268
    iget-object v0, v0, Lg3h;->a:Li3h;

    .line 269
    .line 270
    iget-object p0, p0, Lf3h;->c:Lru/yandex/video/m3/data/dto/VideoData;

    .line 271
    .line 272
    invoke-static {v0, p0}, Li3h;->a(Li3h;Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
