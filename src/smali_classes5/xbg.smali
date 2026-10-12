.class public final Lxbg;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lewj;

.field public final l:Lvww;

.field public final m:Lnv5;

.field public final n:Lprp;

.field public final o:Lrow;

.field public final p:Lgil;

.field public final q:Lcck;

.field public final r:Lbss;

.field public final s:Lbss;

.field public final t:Lodr;

.field public final u:Lbss;

.field public final v:Lbss;

.field public final w:Ladr;

.field public final x:Lbss;

.field public final y:Lbss;

.field public final z:Lckf;


# direct methods
.method public constructor <init>(Lewj;Lvww;Lnv5;Lprp;Lrow;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbg;->k:Lewj;

    .line 5
    .line 6
    iput-object p2, p0, Lxbg;->l:Lvww;

    .line 7
    .line 8
    iput-object p3, p0, Lxbg;->m:Lnv5;

    .line 9
    .line 10
    iput-object p4, p0, Lxbg;->n:Lprp;

    .line 11
    .line 12
    iput-object p5, p0, Lxbg;->o:Lrow;

    .line 13
    .line 14
    new-instance p2, Lgil;

    .line 15
    .line 16
    const/16 p4, 0x13

    .line 17
    .line 18
    invoke-direct {p2, p4}, Lgil;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxbg;->p:Lgil;

    .line 22
    .line 23
    new-instance p4, Lcck;

    .line 24
    .line 25
    const/16 p5, 0x17

    .line 26
    .line 27
    invoke-direct {p4, p5}, Lcck;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lxbg;->q:Lcck;

    .line 31
    .line 32
    iget-object p4, p4, Lcck;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Lbss;

    .line 35
    .line 36
    iput-object p4, p0, Lxbg;->r:Lbss;

    .line 37
    .line 38
    iget-object p2, p2, Lgil;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbss;

    .line 41
    .line 42
    iput-object p2, p0, Lxbg;->s:Lbss;

    .line 43
    .line 44
    const/4 p5, 0x5

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2, p5}, Lzxu;->g(IILiv3;I)Lodr;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, p0, Lxbg;->t:Lodr;

    .line 53
    .line 54
    sget-object v0, Lubg;->b:Lubg;

    .line 55
    .line 56
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lxbg;->u:Lbss;

    .line 61
    .line 62
    iput-object v0, p0, Lxbg;->v:Lbss;

    .line 63
    .line 64
    new-instance v0, Ladr;

    .line 65
    .line 66
    invoke-direct {v0}, Ladr;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lxbg;->w:Ladr;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lxbg;->x:Lbss;

    .line 78
    .line 79
    iput-object v0, p0, Lxbg;->y:Lbss;

    .line 80
    .line 81
    new-instance v0, Lckf;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lckf;-><init>(Lewj;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lxbg;->z:Lckf;

    .line 87
    .line 88
    new-instance p1, Lee1;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {p1, v1, v0, v2}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lw8d;

    .line 97
    .line 98
    invoke-direct {v0, p2, p4, p1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lyb7;

    .line 102
    .line 103
    const/16 p2, 0x16

    .line 104
    .line 105
    invoke-direct {p1, p0, v2, p2}, Lyb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lp7d;

    .line 109
    .line 110
    invoke-direct {p2, v0, p1, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p2}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lc6f;

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    invoke-direct {p1, p0, v2, p2}, Lc6f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p5, p1}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, p1}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {p5, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    check-cast p3, Lpv5;

    .line 144
    .line 145
    iget-object p1, p3, Lpv5;->e:Lgvo;

    .line 146
    .line 147
    new-instance p2, Lk0b;

    .line 148
    .line 149
    const/16 p3, 0x1a

    .line 150
    .line 151
    invoke-direct {p2, p1, p3}, Lk0b;-><init>(Lz5d;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p3, Lyke;

    .line 159
    .line 160
    const/16 p4, 0xf

    .line 161
    .line 162
    invoke-direct {p3, p4, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 13

    .line 1
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    iget-object v0, p0, Lxbg;->s:Lbss;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljqo;

    .line 30
    .line 31
    iget-boolean v2, v2, Ljqo;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v6

    .line 37
    :goto_0
    check-cast v1, Ljqo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Ljqo;->a:Lyus;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lyus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "user:onyourwave"

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lxbg;->r:Lbss;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwro;

    .line 63
    .line 64
    iget-object v1, v1, Lwro;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lvro;

    .line 92
    .line 93
    invoke-virtual {v3}, Lvro;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v3, v3, Ltro;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v4, v6

    .line 103
    :goto_3
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v1, Lfle;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v1, v3}, Lfle;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lfle;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lfle;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lfle;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v0, p0, Lxbg;->l:Lvww;

    .line 145
    .line 146
    iget-object v1, p0, Lxbg;->k:Lewj;

    .line 147
    .line 148
    invoke-virtual {v1, v11}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lwww;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lwww;->a:Lvdt;

    .line 162
    .line 163
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lq2m;

    .line 168
    .line 169
    check-cast v0, Lzfr;

    .line 170
    .line 171
    iget-object v0, v0, Lzfr;->i:Lvdt;

    .line 172
    .line 173
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ld5m;

    .line 178
    .line 179
    sget-object v1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 180
    .line 181
    new-instance v2, Lqnu;

    .line 182
    .line 183
    const-string v7, "core_pause"

    .line 184
    .line 185
    invoke-direct {v2, v7}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, Lwww;->c:Lw0h;

    .line 192
    .line 193
    new-instance v2, Ll4i;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-direct/range {v2 .. v7}, Ll4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lw0h;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lxvr;

    .line 205
    .line 206
    invoke-virtual {v1}, Lxvr;->y()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Larf;

    .line 210
    .line 211
    const/16 v5, 0x1c

    .line 212
    .line 213
    invoke-direct {v3, v0, v2, v5}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lz9e;->a:Llig;

    .line 217
    .line 218
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lua8;

    .line 228
    .line 229
    const/16 v5, 0xf

    .line 230
    .line 231
    invoke-direct {v2, v5, v3}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v5, 0x3e8

    .line 235
    .line 236
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    new-instance v3, Lgwa;

    .line 240
    .line 241
    const/16 v5, 0x14

    .line 242
    .line 243
    invoke-direct {v3, v0, v2, v5}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lxvr;->d:Lzoj;

    .line 247
    .line 248
    invoke-interface {v0, v3}, Lvpg;->q(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lxbg;->z:Lckf;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lvdt;

    .line 259
    .line 260
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lj9c;

    .line 265
    .line 266
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lewj;

    .line 269
    .line 270
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 271
    .line 272
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lx6c;->J1:Lx6c;

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    check-cast v5, Ljava/lang/Iterable;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v10, 0x3f

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object p0, Lp7c;->b:Lp7c;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const v12, 0xccfc

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const-string v6, "my_wave"

    .line 301
    .line 302
    const-string v7, "my_wave"

    .line 303
    .line 304
    const-string v8, "wave"

    .line 305
    .line 306
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxbg;->l:Lvww;

    .line 2
    .line 3
    check-cast v0, Lwww;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwww;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxbg;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lxbg;->q:Lcck;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "RadioRestrictionsManager"

    .line 22
    .line 23
    const-string v3, "clearSelection()"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v2, v3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcck;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lbss;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwro;

    .line 38
    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v5, Lwro;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lsro;

    .line 77
    .line 78
    iget-object v8, v8, Lsro;->b:Ljava/util/List;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move-object v11, v10

    .line 97
    check-cast v11, Lvro;

    .line 98
    .line 99
    instance-of v11, v11, Luro;

    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v10, v4

    .line 105
    :goto_1
    check-cast v10, Lvro;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "New selection state: "

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v1, v2, v7, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcck;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbss;

    .line 137
    .line 138
    invoke-static {v5, v6}, Lwro;->a(Lwro;Ljava/util/HashMap;)Lwro;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lxbg;->p:Lgil;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v2, "RadioBlocksManager"

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lgil;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbss;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljqo;

    .line 195
    .line 196
    new-instance v8, Ljqo;

    .line 197
    .line 198
    iget-object v6, v6, Ljqo;->a:Lyus;

    .line 199
    .line 200
    invoke-direct {v8, v6, v7}, Ljqo;-><init>(Lyus;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljqo;

    .line 229
    .line 230
    iget-boolean v6, v6, Ljqo;->b:Z

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    if-ltz v7, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static {}, Lum5;->m()V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_9
    :goto_4
    const-string v3, " values selected"

    .line 244
    .line 245
    invoke-static {v7, v9, v3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v2, v3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lxbg;->G()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final I(Lyus;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxbg;->l:Lvww;

    .line 5
    .line 6
    check-cast v0, Lwww;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwww;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lxbg;->K()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Lxbg;->x:Lbss;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxbg;->p:Lgil;

    .line 30
    .line 31
    iget-object v1, v0, Lgil;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbss;

    .line 34
    .line 35
    iget-object v3, p1, Lyus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "select("

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ")"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    const-string v6, "RadioBlocksManager"

    .line 58
    .line 59
    invoke-static {v5, v6, v4, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbss;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v7, v4

    .line 87
    check-cast v7, Ljqo;

    .line 88
    .line 89
    iget-boolean v7, v7, Ljqo;->b:Z

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v4, v2

    .line 95
    :goto_0
    check-cast v4, Ljqo;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v0, v4, Ljqo;->a:Lyus;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v2

    .line 103
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljqo;

    .line 139
    .line 140
    new-instance v8, Ljqo;

    .line 141
    .line 142
    iget-object v7, v7, Ljqo;->a:Lyus;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object v9, v7, Lyus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 147
    .line 148
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v9, 0x0

    .line 157
    :goto_3
    invoke-direct {v8, v7, v9}, Ljqo;-><init>(Lyus;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v1, v2, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Ljqo;

    .line 183
    .line 184
    iget-boolean v1, v1, Ljqo;->b:Z

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v0, v2

    .line 190
    :goto_4
    check-cast v0, Ljqo;

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "New selection state: "

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " is selected"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v5, v6, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lxbg;->G()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final J(Ljava/lang/String;Ltro;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxbg;->l:Lvww;

    .line 8
    .line 9
    check-cast v0, Lwww;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwww;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxbg;->K()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lxbg;->x:Lbss;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxbg;->q:Lcck;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "select("

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ")"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const-string v5, "RadioRestrictionsManager"

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v5, v2}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcck;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbss;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lwro;

    .line 72
    .line 73
    iget-object v3, v1, Lwro;->b:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v6, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lvro;

    .line 85
    .line 86
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object p2, v1, Lwro;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lsro;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p2, Lsro;->b:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v7, v3

    .line 123
    check-cast v7, Lvro;

    .line 124
    .line 125
    instance-of v7, v7, Luro;

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v3, v2

    .line 131
    :goto_0
    move-object p2, v3

    .line 132
    check-cast p2, Lvro;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object p2, v2

    .line 136
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lvro;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lvro;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "New selection state: "

    .line 158
    .line 159
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4, v5, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcck;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lbss;

    .line 175
    .line 176
    invoke-static {v1, v6}, Lwro;->a(Lwro;Ljava/util/HashMap;)Lwro;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lxbg;->G()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3e;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method
