.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokr;


# instance fields
.field public final a:Ld5m;

.field public final b:Llva;

.field public final c:Llbm;

.field public final d:Llig;


# direct methods
.method public constructor <init>(Ld5m;Llva;Llbm;Llig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lglk;->a:Ld5m;

    .line 11
    .line 12
    iput-object p2, p0, Lglk;->b:Llva;

    .line 13
    .line 14
    iput-object p3, p0, Lglk;->c:Llbm;

    .line 15
    .line 16
    iput-object p4, p0, Lglk;->d:Llig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lglk;->c:Llbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p(Lnqw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnqw;->a:Lair;

    .line 6
    .line 7
    invoke-static {v2}, Lyge;->j1(Lair;)Lvlq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lglk;->d:Llig;

    .line 12
    .line 13
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lglw;

    .line 18
    .line 19
    invoke-virtual {v4}, Lglw;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "OfflineModePlaybackPlugin"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lglw;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lyjv;->c(Lglw;Lvlq;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v0, "current wave in offline mode is fully supported; continue as offline wave"

    .line 42
    .line 43
    invoke-static {v5, v6, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v2, v0, Lglk;->b:Llva;

    .line 50
    .line 51
    check-cast v2, Lejr;

    .line 52
    .line 53
    iget-object v2, v2, Lejr;->e:Lbss;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Li4b;

    .line 60
    .line 61
    iget-object v2, v2, Li4b;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnqw;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v3}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lnqw;->l:Loju;

    .line 84
    .line 85
    iget-object v4, v4, Loju;->a:Ljbu;

    .line 86
    .line 87
    iget-object v4, v4, Ljbu;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, Lnqw;->i()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v10, v1, Lnqw;->m:Loc8;

    .line 98
    .line 99
    invoke-virtual {v10}, Loc8;->f()Lnc8;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Lnc8;->c()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v1, v1, Lnqw;->b:Lppw;

    .line 108
    .line 109
    invoke-virtual {v1}, Lppw;->c()Loc8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Loc8;->i()Lmc8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lmc8;->f()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    add-int/lit8 v17, v13, 0x1

    .line 141
    .line 142
    if-ltz v13, :cond_5

    .line 143
    .line 144
    move-object/from16 v12, v16

    .line 145
    .line 146
    check-cast v12, Loju;

    .line 147
    .line 148
    iget-object v5, v12, Loju;->a:Ljbu;

    .line 149
    .line 150
    iget-object v5, v5, Ljbu;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget v5, v3, Lkotlin/ranges/a;->b:I

    .line 159
    .line 160
    if-gt v13, v5, :cond_1

    .line 161
    .line 162
    if-ltz v13, :cond_1

    .line 163
    .line 164
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sub-int v5, v13, v14

    .line 173
    .line 174
    if-gt v5, v8, :cond_3

    .line 175
    .line 176
    add-int/lit8 v8, v8, -0x1

    .line 177
    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    :cond_3
    sub-int/2addr v13, v15

    .line 181
    if-gt v13, v10, :cond_4

    .line 182
    .line 183
    add-int/lit8 v10, v10, -0x1

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    :cond_4
    :goto_1
    move/from16 v13, v17

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    const-string v1, "no cached playables, stopping queue"

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-static {v2, v6, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lglk;->c:Llbm;

    .line 214
    .line 215
    invoke-virtual {v0}, Llbm;->a()V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v8, v2, v1}, Lxso;->d(III)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/4 v2, 0x0

    .line 234
    move v12, v2

    .line 235
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v10, v12, v1}, Lxso;->d(III)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    sget-object v1, Lmmr;->d:Lmxi;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v8, Lcom/yandex/music/shared/wave/domain/commands/d;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 249
    .line 250
    sget-object v10, Lwow;->a:Lwow;

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v13}, Lcom/yandex/music/shared/wave/domain/commands/d;->j(Ljava/util/ArrayList;Lyow;Ljava/util/ArrayList;II)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, Lpnu;->a:Lpnu;

    .line 257
    .line 258
    iget-object v0, v0, Lglk;->a:Ld5m;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

.method public final r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lglk;->c:Llbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lglk;->c:Llbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
