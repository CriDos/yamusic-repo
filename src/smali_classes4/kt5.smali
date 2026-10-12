.class public final Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:Lbss;

.field public final c:Ladr;

.field public final d:Lbss;

.field public final e:Ladr;

.field public final f:Ladr;

.field public final g:Ladr;

.field public final h:Lybk;

.field public final i:Lo3m;

.field public final j:Lcck;

.field public final k:Lcom/yandex/passport/sloth/ui/dependencies/m;

.field public final l:Ledt;

.field public final m:Lwug;

.field public final n:Lpug;

.field public final o:Liq8;

.field public final p:Lgvo;

.field public final q:Ladr;

.field public final r:Lzrs;

.field public final s:Ladr;

.field public final t:Lgvo;


# direct methods
.method public constructor <init>(Lk45;Ltbk;Landroid/content/Intent;Lewj;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkt5;->a:Lk45;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lkt5;->b:Lbss;

    .line 15
    .line 16
    new-instance v2, Ladr;

    .line 17
    .line 18
    invoke-direct {v2}, Ladr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lkt5;->c:Ladr;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lkt5;->d:Lbss;

    .line 30
    .line 31
    new-instance v3, Ladr;

    .line 32
    .line 33
    invoke-direct {v3}, Ladr;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lkt5;->e:Ladr;

    .line 37
    .line 38
    new-instance v3, Ladr;

    .line 39
    .line 40
    invoke-direct {v3}, Ladr;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lkt5;->f:Ladr;

    .line 44
    .line 45
    new-instance v3, Ladr;

    .line 46
    .line 47
    invoke-direct {v3}, Ladr;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lkt5;->g:Ladr;

    .line 51
    .line 52
    sget-object v3, Lnk8;->b:Lnk8;

    .line 53
    .line 54
    const-class v4, Lybk;

    .line 55
    .line 56
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, v3, Lpk8;->a:Lebz;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lybk;

    .line 70
    .line 71
    iput-object v4, p0, Lkt5;->h:Lybk;

    .line 72
    .line 73
    new-instance v5, Lo3m;

    .line 74
    .line 75
    sget v6, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 76
    .line 77
    iget-object v6, p2, Ltbk;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p2, Ltbk;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6, p2}, Lru/yandex/music/common/media/context/f;->b(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v6, Ls03;->s:I

    .line 86
    .line 87
    invoke-static {p3, p2}, Lzq7;->m(Landroid/content/Intent;Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v5, p1, p2, p4}, Lo3m;-><init>(Lk45;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lkt5;->i:Lo3m;

    .line 95
    .line 96
    check-cast v4, Lzbk;

    .line 97
    .line 98
    new-instance p2, Lcck;

    .line 99
    .line 100
    iget-object p3, v4, Lzbk;->c:Lje3;

    .line 101
    .line 102
    const-class p4, Lzt;

    .line 103
    .line 104
    invoke-static {p4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iget-object v6, p3, Lje3;->a:Lebz;

    .line 109
    .line 110
    iget-object v7, p3, Lje3;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v6, p4, p3, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lzt;

    .line 117
    .line 118
    const-class v6, Luz;

    .line 119
    .line 120
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p3, Lje3;->a:Lebz;

    .line 125
    .line 126
    iget-object v8, p3, Lje3;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-virtual {v7, v6, p3, v8}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Luz;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {p2, p4, p3, v6}, Lcck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lkt5;->j:Lcck;

    .line 139
    .line 140
    const-class p2, Lr5b;

    .line 141
    .line 142
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, v3, Lpk8;->a:Lebz;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lr5b;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lr5b;->a(Lk45;)Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lkt5;->k:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 162
    .line 163
    new-instance p3, Ledt;

    .line 164
    .line 165
    iget-object p4, v4, Lzbk;->c:Lje3;

    .line 166
    .line 167
    const-class v3, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v7, p4, Lje3;->a:Lebz;

    .line 174
    .line 175
    iget-object v8, p4, Lje3;->b:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v7, v3, p4, v8}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/content/Context;

    .line 182
    .line 183
    const-class v7, Lon6;

    .line 184
    .line 185
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, p4, Lje3;->a:Lebz;

    .line 190
    .line 191
    iget-object v9, p4, Lje3;->b:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v8, v7, p4, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Lon6;

    .line 198
    .line 199
    invoke-direct {p3, v3, p4}, Ledt;-><init>(Landroid/content/Context;Lon6;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lkt5;->l:Ledt;

    .line 203
    .line 204
    iget-object p3, v4, Lzbk;->c:Lje3;

    .line 205
    .line 206
    const-class p4, Lwug;

    .line 207
    .line 208
    invoke-static {p4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    iget-object v3, p3, Lje3;->a:Lebz;

    .line 213
    .line 214
    iget-object v7, p3, Lje3;->b:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v3, p4, p3, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lwug;

    .line 221
    .line 222
    iput-object p3, p0, Lkt5;->m:Lwug;

    .line 223
    .line 224
    iget-object p3, v4, Lzbk;->b:Lpug;

    .line 225
    .line 226
    iput-object p3, p0, Lkt5;->n:Lpug;

    .line 227
    .line 228
    iget-object p4, v4, Lzbk;->c:Lje3;

    .line 229
    .line 230
    const-class v3, Liq8;

    .line 231
    .line 232
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, p4, Lje3;->a:Lebz;

    .line 237
    .line 238
    iget-object v7, p4, Lje3;->b:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {v4, v3, p4, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    check-cast p4, Liq8;

    .line 245
    .line 246
    iput-object p4, p0, Lkt5;->o:Liq8;

    .line 247
    .line 248
    invoke-virtual {v5}, Lo3m;->d()Lz5d;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    sget-object v3, Loor;->a:Lla1;

    .line 253
    .line 254
    invoke-static {p4, p1, v3, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    iput-object p4, p0, Lkt5;->p:Lgvo;

    .line 259
    .line 260
    invoke-virtual {v5}, Lo3m;->c()Ladr;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    iput-object p4, p0, Lkt5;->q:Ladr;

    .line 265
    .line 266
    iget-object p4, p2, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p4, Lgvo;

    .line 269
    .line 270
    new-instance v2, Ltx4;

    .line 271
    .line 272
    const/16 v4, 0xc

    .line 273
    .line 274
    invoke-direct {v2, p4, v4}, Ltx4;-><init>(Lz5d;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v2}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iput-object p4, p0, Lkt5;->r:Lzrs;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/yandex/passport/sloth/ui/dependencies/m;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Ladr;

    .line 286
    .line 287
    iput-object p2, p0, Lkt5;->s:Ladr;

    .line 288
    .line 289
    new-instance p2, Lc22;

    .line 290
    .line 291
    invoke-direct {p2, v1, v4}, Lc22;-><init>(Lz5d;I)V

    .line 292
    .line 293
    .line 294
    new-instance p4, Ln1;

    .line 295
    .line 296
    const/16 v1, 0x13

    .line 297
    .line 298
    invoke-direct {p4, v0, p0, v1}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p4}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p3, Lh8p;

    .line 306
    .line 307
    invoke-virtual {p3}, Lh8p;->e()Lzrs;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_0

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Lnsg;

    .line 325
    .line 326
    sget-object p3, Lksg;->b:Lksg;

    .line 327
    .line 328
    invoke-direct {v0, p3, v6}, Lnsg;-><init>(Lksg;I)V

    .line 329
    .line 330
    .line 331
    :goto_0
    invoke-static {p2, p1, v3, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lkt5;->t:Lgvo;

    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgt5;

    .line 7
    .line 8
    iget v1, v0, Lgt5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgt5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgt5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgt5;-><init>(Lkt5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgt5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgt5;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lgt5;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lkt5;->j:Lcck;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcck;->G(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v4, :cond_4

    .line 68
    .line 69
    sget-object p0, Lfck;->a:Lfck;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    if-nez p0, :cond_7

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljz;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Ljz;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v0, Ljz;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Ljz;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ltr;

    .line 136
    .line 137
    new-instance v5, Lz8k;

    .line 138
    .line 139
    invoke-static {v4}, Ld8e;->v(Ltr;)Lvsg;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v4, v6}, Lz8k;-><init>(Ltr;Lvsg;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v0, Lnz;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, Lnz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Leck;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Leck;-><init>(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lsn4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lkt5;->a:Lk45;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkt5;->n:Lpug;

    .line 2
    .line 3
    check-cast v0, Lh8p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh8p;->e()Lzrs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkt5;->m:Lwug;

    .line 22
    .line 23
    check-cast p0, Lxug;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxug;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lkt5;->b:Lbss;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhw;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v3, v0, Lhw;->a:Ltr;

    .line 40
    .line 41
    iget-object v0, p0, Lkt5;->t:Lgvo;

    .line 42
    .line 43
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 44
    .line 45
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnsg;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lnsg;->a:Lksg;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lksg;->a:Lksg;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lksg;->b:Lksg;

    .line 63
    .line 64
    :cond_2
    move-object v4, v1

    .line 65
    new-instance v1, Lf44;

    .line 66
    .line 67
    const/16 v6, 0x14

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    iget-object v0, v2, Lkt5;->a:Lk45;

    .line 76
    .line 77
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ls95;)V
    .locals 2

    .line 1
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkt5;->p:Lgvo;

    .line 6
    .line 7
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 8
    .line 9
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkt5;->i:Lo3m;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo3m;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ls95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lht5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lht5;

    .line 7
    .line 8
    iget v1, v0, Lht5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lht5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lht5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lht5;-><init>(Lkt5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lht5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lht5;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lkt5;->d:Lbss;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput v5, v0, Lht5;->l:I

    .line 61
    .line 62
    iget-object p0, p0, Lkt5;->l:Ledt;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ledt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lbdt;

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lvm6;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lit5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v3, v2}, Lit5;-><init>(Lkt5;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object p0, p0, Lkt5;->a:Lk45;

    .line 14
    .line 15
    invoke-static {p0, v3, v3, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ltr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt5;->i:Lo3m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo3m;->e:Lbss;

    .line 7
    .line 8
    new-instance v2, Lt2m;

    .line 9
    .line 10
    iget-object v3, p1, Ltr;->G:Ljava/util/LinkedList;

    .line 11
    .line 12
    iget-object v0, v0, Lo3m;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/PlaybackScope;->k()Lru/yandex/music/common/media/context/Page;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lngr;->b:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    sget-object v0, Ldgr;->b:Ldgr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ldgr;->a:Ldgr;

    .line 36
    .line 37
    :goto_0
    invoke-direct {v2, p1, v3, v0}, Lt2m;-><init>(Ltr;Ljava/util/LinkedList;Ldgr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, Laxa;->d:Laxa;

    .line 48
    .line 49
    invoke-static {p1}, Lna8;->T(Ltr;)Laxa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lkt5;->k:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbss;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lhw;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lhw;-><init>(Ltr;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lkt5;->b:Lbss;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lkt5;->m:Lwug;

    .line 79
    .line 80
    check-cast p0, Lxug;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lxug;->b(Ld12;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
