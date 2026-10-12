.class public final Lsg6;
.super Ll4w;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lwzf;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lzg6;

.field public final m:Llig;

.field public final n:Llig;

.field public final o:Llig;

.field public final p:Llig;

.field public final q:Lbss;

.field public final r:Lgvo;

.field public final s:Lbss;

.field public final t:Ladr;

.field public final u:Ladr;

.field public v:Luc6;

.field public final w:Lvdt;

.field public final x:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lsg6;

    .line 4
    .line 5
    const-string v2, "headerJob"

    .line 6
    .line 7
    const-string v3, "getHeaderJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lsg6;->y:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzg6;Lr7q;Lewj;Ly10;)V
    .locals 5

    .line 1
    const-class v0, Lzc6;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p5, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lad6;

    .line 13
    .line 14
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p5, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lon6;

    .line 23
    .line 24
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p5, v3, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Log6;

    .line 33
    .line 34
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p5, v4, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsg6;->k:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lsg6;->l:Lzg6;

    .line 60
    .line 61
    iput-object v0, p0, Lsg6;->m:Llig;

    .line 62
    .line 63
    iput-object v2, p0, Lsg6;->n:Llig;

    .line 64
    .line 65
    iput-object v3, p0, Lsg6;->o:Llig;

    .line 66
    .line 67
    iput-object v4, p0, Lsg6;->p:Llig;

    .line 68
    .line 69
    sget-object p1, Llg6;->a:Llg6;

    .line 70
    .line 71
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lsg6;->q:Lbss;

    .line 76
    .line 77
    new-instance p2, Lgvo;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lsg6;->r:Lgvo;

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lsg6;->s:Lbss;

    .line 91
    .line 92
    new-instance p1, Ladr;

    .line 93
    .line 94
    invoke-direct {p1}, Ladr;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lsg6;->t:Ladr;

    .line 98
    .line 99
    new-instance p1, Ladr;

    .line 100
    .line 101
    invoke-direct {p1}, Ladr;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lsg6;->u:Ladr;

    .line 105
    .line 106
    new-instance p1, Lwc6;

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-direct {p1, p4, p3, p2}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lsg6;->w:Lvdt;

    .line 117
    .line 118
    new-instance p1, Li7i;

    .line 119
    .line 120
    const/16 p2, 0x14

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p1, p2, p3}, Li7i;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lsg6;->x:Li7i;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lsg6;->G(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lon6;

    .line 136
    .line 137
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v1}, Lb74;->S(Lz5d;I)Lv7d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Leq4;

    .line 154
    .line 155
    const/16 p4, 0x12

    .line 156
    .line 157
    invoke-direct {p3, p4, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final a(Lsg6;ZLpw6;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lnk8;->b:Lnk8;

    .line 6
    .line 7
    instance-of v3, v1, Lrg6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lrg6;

    .line 13
    .line 14
    iget v4, v3, Lrg6;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrg6;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrg6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lrg6;-><init>(Lsg6;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lrg6;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lrg6;->l:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lsg6;->m:Llig;

    .line 57
    .line 58
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzc6;

    .line 63
    .line 64
    iget-object v5, v0, Lsg6;->k:Ljava/lang/String;

    .line 65
    .line 66
    iput v6, v3, Lrg6;->l:I

    .line 67
    .line 68
    move/from16 v6, p1

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, v3}, Lzc6;->a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    :goto_1
    check-cast v1, Lc07;

    .line 78
    .line 79
    instance-of v3, v1, Lb07;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-eqz v3, :cond_11

    .line 83
    .line 84
    check-cast v1, Lb07;

    .line 85
    .line 86
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Luc6;

    .line 89
    .line 90
    iput-object v1, v0, Lsg6;->v:Luc6;

    .line 91
    .line 92
    iget-object v3, v0, Lsg6;->w:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lp9c;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v3, v5, v4}, Lp9c;->h(Lp9c;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lsg6;->n:Llig;

    .line 105
    .line 106
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lad6;

    .line 111
    .line 112
    iget-object v0, v0, Lad6;->a:Lbk6;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, Luc6;->a:Ltb6;

    .line 118
    .line 119
    iget-object v3, v1, Luc6;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lewb;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v5, Lru/yandex/music/data/stores/WebPath$Storage;->AFISHA:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v10, v9, Ltb6;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v5, v9, Ltb6;->e:I

    .line 148
    .line 149
    const-class v6, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v11, v2, Lpk8;->a:Lebz;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v8}, Lbt3;->d(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v4, v8}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, v9, Ltb6;->j:Lj$/time/ZonedDateTime;

    .line 178
    .line 179
    invoke-static {v5}, Llq4;->c(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v8, 0xa

    .line 188
    .line 189
    invoke-static {v3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lewb;

    .line 211
    .line 212
    sget-object v15, Lru/yandex/music/data/stores/WebPath$Storage;->AFISHA:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 213
    .line 214
    invoke-static {v8, v15}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    iget-object v3, v9, Ltb6;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v9, Ltb6;->g:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AFISHA:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v8}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v2}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v9, Ltb6;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v5}, Llq4;->c(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    invoke-interface {v0, v4}, Lbk6;->h(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-interface {v0, v4}, Lbk6;->g(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    invoke-interface {v0, v4}, Lbk6;->c(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-interface {v0, v4}, Lbk6;->b(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    iget-object v3, v9, Ltb6;->k:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v9, Ltb6;->f:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_6

    .line 299
    .line 300
    move-object/from16 v25, v5

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    move-object/from16 v25, v7

    .line 304
    .line 305
    :goto_4
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_7

    .line 312
    .line 313
    move-object/from16 v26, v6

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    move-object/from16 v26, v7

    .line 317
    .line 318
    :goto_5
    iget-object v8, v9, Ltb6;->h:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_8

    .line 327
    .line 328
    move-object/from16 v27, v8

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move-object/from16 v27, v7

    .line 332
    .line 333
    :goto_6
    iget-object v8, v9, Ltb6;->i:Ljava/lang/Integer;

    .line 334
    .line 335
    new-instance v15, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v9, Ltb6;->l:Lyb6;

    .line 341
    .line 342
    invoke-virtual {v7}, Lyb6;->d()Lzb6;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v0, v7}, Lbk6;->e(Lzb6;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v7, ", "

    .line 354
    .line 355
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    iget-object v2, v9, Ltb6;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v4}, Lbk6;->d(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v2, v9, Ltb6;->k:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    const/4 v5, 0x0

    .line 393
    :goto_7
    if-eqz v5, :cond_a

    .line 394
    .line 395
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_a
    if-eqz v6, :cond_c

    .line 402
    .line 403
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_b

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    const/4 v6, 0x0

    .line 411
    :goto_8
    if-eqz v6, :cond_c

    .line 412
    .line 413
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_c
    iget-object v2, v9, Ltb6;->i:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2}, Lbk6;->f(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v29

    .line 441
    iget-object v2, v9, Ltb6;->l:Lyb6;

    .line 442
    .line 443
    new-instance v15, Lna6;

    .line 444
    .line 445
    move-object/from16 v30, v2

    .line 446
    .line 447
    move-object/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v28, v8

    .line 450
    .line 451
    invoke-direct/range {v15 .. v30}, Lna6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lyb6;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v4}, Lbk6;->d(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    iget-object v2, v1, Luc6;->b:Lmf6;

    .line 459
    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-interface {v0, v2, v3}, Lbk6;->a(Lmf6;Lnf6;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    const/16 v17, 0x0

    .line 471
    .line 472
    :goto_9
    iget-object v0, v1, Luc6;->e:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, v1, Luc6;->d:Lvc6;

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    iget-object v1, v1, Lvc6;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_f

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_f
    const/4 v1, 0x0

    .line 488
    :goto_a
    if-eqz v1, :cond_10

    .line 489
    .line 490
    new-instance v2, Lkotlin/text/Regex;

    .line 491
    .line 492
    const-string v3, "\n{2,}"

    .line 493
    .line 494
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "\n"

    .line 498
    .line 499
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    move-object/from16 v19, v7

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_10
    const/16 v19, 0x0

    .line 507
    .line 508
    :goto_b
    new-instance v8, Lbd6;

    .line 509
    .line 510
    move-object/from16 v18, v0

    .line 511
    .line 512
    invoke-direct/range {v8 .. v19}, Lbd6;-><init>(Ltb6;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Lna6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lkg6;

    .line 516
    .line 517
    invoke-direct {v0, v8}, Lkg6;-><init>(Lbd6;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_11
    instance-of v0, v1, La07;

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    const-string v0, "ConcertScreenViewModel"

    .line 526
    .line 527
    const-string v2, "Header Load Error"

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v4, v0, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    instance-of v0, v1, Lxz6;

    .line 534
    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    check-cast v1, Lxz6;

    .line 538
    .line 539
    iget v0, v1, Lxz6;->a:I

    .line 540
    .line 541
    const/16 v1, 0x194

    .line 542
    .line 543
    if-ne v0, v1, :cond_12

    .line 544
    .line 545
    sget-object v0, Lmg6;->a:Lmg6;

    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_12
    sget-object v0, Ljg6;->a:Ljg6;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    return-object v3
.end method


# virtual methods
.method public final G(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lop1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lop1;-><init>(Ll4w;ZLkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lsg6;->y:[Lwzf;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget-object v1, v1, v4

    .line 21
    .line 22
    iget-object v4, p0, Lsg6;->x:Li7i;

    .line 23
    .line 24
    invoke-virtual {v4, p0, v1, v0}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsg6;->l:Lzg6;

    .line 28
    .line 29
    iget-object v0, p0, Lzg6;->p:Loos;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lk71;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v3, v2}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lzg6;->p:Loos;

    .line 50
    .line 51
    return-void
.end method
