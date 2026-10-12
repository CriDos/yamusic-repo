.class public final synthetic Lyqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldre;


# direct methods
.method public synthetic constructor <init>(Ldre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqe;->a:I

    iput-object p1, p0, Lyqe;->b:Ldre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lyqe;->a:I

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lyqe;->b:Ldre;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lki;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldre;->j:Lrre;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lhre;

    .line 22
    .line 23
    invoke-direct {p1, p0, v4}, Lhre;-><init>(Lrre;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrre;->w:Le37;

    .line 27
    .line 28
    new-instance v1, Lhsc;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v5, v3}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5, v5, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v5

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lki;->a:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Ldre;->j:Lrre;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lrre;->r:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ld5m;

    .line 64
    .line 65
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqnu;

    .line 71
    .line 72
    const-string v1, "core_play"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v5

    .line 86
    :cond_3
    iget-object p0, p0, Ldre;->j:Lrre;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    new-instance p1, Lhre;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, p0, v0}, Lhre;-><init>(Lrre;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrre;->w:Le37;

    .line 97
    .line 98
    new-instance v6, Lhsc;

    .line 99
    .line 100
    invoke-direct {v6, p0, p1, v5, v3}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v5, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lrre;->x:Lgag;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lgag;->b()Lnv5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lpv5;

    .line 120
    .line 121
    iget-object v1, v1, Lpv5;->e:Lgvo;

    .line 122
    .line 123
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 124
    .line 125
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lymw;

    .line 130
    .line 131
    invoke-static {v1}, Ljkv;->g(Lymw;)Lvlq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    new-instance v1, Lvlq;

    .line 138
    .line 139
    sget-object v3, Lulq;->a:Lulq;

    .line 140
    .line 141
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v3}, Lvlq;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v6, v1

    .line 149
    iget-object v1, p0, Lgag;->d:Lrag;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v3, Lqag;->a:Lj9c;

    .line 157
    .line 158
    iget-object v1, v1, Lrag;->a:Lcac;

    .line 159
    .line 160
    invoke-static {v6}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x3f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lqag;->a:Lj9c;

    .line 178
    .line 179
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v7, "page_id"

    .line 190
    .line 191
    const-string v8, "main_screen"

    .line 192
    .line 193
    const-string v9, "page_type"

    .line 194
    .line 195
    const-string v10, "landing"

    .line 196
    .line 197
    invoke-static {v9, v10, v7, v8}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "hash"

    .line 202
    .line 203
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v1, "entity_id"

    .line 207
    .line 208
    const-string v8, "my_wave"

    .line 209
    .line 210
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "entity_name"

    .line 214
    .line 215
    const-string v9, "entity_pos"

    .line 216
    .line 217
    invoke-static {v4, v1, v8, v9, v7}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "entity_height"

    .line 221
    .line 222
    const-string v9, "playback_action_id"

    .line 223
    .line 224
    invoke-static {v4, v1, v9, p1, v7}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "entity_type"

    .line 228
    .line 229
    const-string v1, "entity_pos_x"

    .line 230
    .line 231
    invoke-static {v0, p1, v8, v1, v7}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "object_type"

    .line 235
    .line 236
    const-string v1, "wave"

    .line 237
    .line 238
    const-string v4, "entity_pos_y"

    .line 239
    .line 240
    invoke-static {v2, v4, p1, v1, v7}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "object_id"

    .line 244
    .line 245
    const-string v1, "object_pos_x"

    .line 246
    .line 247
    invoke-static {v0, p1, v3, v1, v7}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "object_pos_y"

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "_meta"

    .line 264
    .line 265
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string p1, "Home.MyWave.Started"

    .line 269
    .line 270
    invoke-virtual {v5, p1, v7}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    sget-object p1, Lzro;->b:Lzro;

    .line 274
    .line 275
    invoke-virtual {v6}, Lvlq;->a()Ljlq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljlq;->getTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lzro;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lgag;->b()Lnv5;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object p1, p0, Lgag;->p:Lvdt;

    .line 291
    .line 292
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    move-object v9, p1

    .line 297
    check-cast v9, Lyro;

    .line 298
    .line 299
    iget-object v7, p0, Lgag;->a:Lewj;

    .line 300
    .line 301
    invoke-static {v6}, Lgag;->f(Lvlq;)Lm9m;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/16 v10, 0x10

    .line 306
    .line 307
    invoke-static/range {v5 .. v10}, Lnv5;->a(Lnv5;Lvlq;Lewj;Lm9m;Lyro;I)V

    .line 308
    .line 309
    .line 310
    :goto_0
    return-void

    .line 311
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
