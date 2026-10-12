.class public final Lweb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lweb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lweb;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lweb;->c:Lvdt;

    .line 9
    .line 10
    iput-object p5, p0, Lweb;->d:Lvdt;

    .line 11
    .line 12
    iput-object p4, p0, Lweb;->e:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Liw5;)Ljfb;
    .locals 11

    .line 1
    new-instance v0, Ljfb;

    .line 2
    .line 3
    iget-object v1, p0, Liw5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Liw5;->d:Lhw5;

    .line 6
    .line 7
    iget-object v2, p0, Lhw5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lhw5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lhw5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lweb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lhw5;->d:Lgw5;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lweb;->c(Lgw5;)Lifb;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v6

    .line 28
    :goto_0
    iget-object v7, p0, Lhw5;->e:Lgw5;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-static {v7}, Lweb;->c(Lgw5;)Lifb;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v7, v6

    .line 38
    :goto_1
    iget-object v8, p0, Lhw5;->f:Lew5;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    new-instance v9, Lgfb;

    .line 43
    .line 44
    iget-object v10, v8, Lew5;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v8, Lew5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v9, v10, v8}, Lgfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v9, v6

    .line 53
    :goto_2
    iget-object p0, p0, Lhw5;->g:Lfw5;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    new-instance v8, Lhfb;

    .line 58
    .line 59
    iget-object p0, p0, Lfw5;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-direct {v8, p0}, Lhfb;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v8

    .line 74
    :cond_4
    :goto_3
    move-object v8, v6

    .line 75
    move-object v6, v7

    .line 76
    move-object v7, v9

    .line 77
    invoke-direct/range {v0 .. v8}, Ljfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lifb;Lifb;Lgfb;Lhfb;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static c(Lgw5;)Lifb;
    .locals 5

    .line 1
    new-instance v0, Lifb;

    .line 2
    .line 3
    iget-object v1, p0, Lgw5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lgw5;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lgw5;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v4, v2

    .line 34
    :goto_2
    iget-object p0, p0, Lgw5;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lweb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lifb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lr4x;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v1, v0}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lveb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lveb;

    .line 7
    .line 8
    iget v1, v0, Lveb;->l:I

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
    iput v1, v0, Lveb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lveb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lveb;-><init>(Lweb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lveb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lveb;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lweb;->e:Lvdt;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, p0, Lweb;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lr2k;->e:Lvdt;

    .line 63
    .line 64
    invoke-static {}, Lxq4;->K()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Lweb;->d:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwy5;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lwy5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lweb;->c:Lvdt;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lfy5;

    .line 93
    .line 94
    iput v6, v0, Lveb;->l:I

    .line 95
    .line 96
    invoke-virtual {p0, v7, v0}, Lfy5;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast p1, Lnbq;

    .line 104
    .line 105
    instance-of p0, p1, Llbq;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Llfb;

    .line 110
    .line 111
    check-cast p1, Llbq;

    .line 112
    .line 113
    iget-object v0, p1, Llbq;->a:Ljava/lang/Exception;

    .line 114
    .line 115
    iget-object p1, p1, Llbq;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Llfb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of p0, p1, Lmbq;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    check-cast p1, Lmbq;

    .line 126
    .line 127
    iget-object p0, p1, Lmbq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lix5;

    .line 130
    .line 131
    instance-of p1, p0, Liw5;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    check-cast p0, Liw5;

    .line 136
    .line 137
    invoke-static {p0}, Lweb;->b(Liw5;)Ljfb;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    instance-of p1, p0, Lgx5;

    .line 143
    .line 144
    if-nez p1, :cond_f

    .line 145
    .line 146
    instance-of p1, p0, Luw5;

    .line 147
    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    instance-of p1, p0, Lqw5;

    .line 151
    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    instance-of p1, p0, Lrw5;

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    instance-of p1, p0, Lpw5;

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_9
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lseb;

    .line 179
    .line 180
    iget-object p1, p1, Lseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Liw5;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-static {p1}, Lweb;->b(Liw5;)Ljfb;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    iget-object p0, p0, Lweb;->b:Lvdt;

    .line 196
    .line 197
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ltx5;

    .line 202
    .line 203
    iput v5, v0, Lveb;->l:I

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    invoke-static {p0, v7, v3, v0, p1}, Ltx5;->a(Ltx5;Ljava/lang/String;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_b

    .line 211
    .line 212
    :goto_2
    return-object v1

    .line 213
    :cond_b
    :goto_3
    check-cast p1, Lnbq;

    .line 214
    .line 215
    instance-of p0, p1, Llbq;

    .line 216
    .line 217
    if-eqz p0, :cond_c

    .line 218
    .line 219
    new-instance p0, Llfb;

    .line 220
    .line 221
    check-cast p1, Llbq;

    .line 222
    .line 223
    iget-object v0, p1, Llbq;->a:Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object p1, p1, Llbq;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, Llfb;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_c
    instance-of p0, p1, Lmbq;

    .line 232
    .line 233
    if-eqz p0, :cond_10

    .line 234
    .line 235
    check-cast p1, Lmbq;

    .line 236
    .line 237
    iget-object p0, p1, Lmbq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lix5;

    .line 240
    .line 241
    instance-of p1, p0, Liw5;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    check-cast p0, Liw5;

    .line 246
    .line 247
    invoke-static {p0}, Lweb;->b(Liw5;)Ljfb;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lseb;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lseb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v0, v7, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_d
    instance-of p1, p0, Lgx5;

    .line 267
    .line 268
    if-nez p1, :cond_f

    .line 269
    .line 270
    instance-of p1, p0, Luw5;

    .line 271
    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    instance-of p1, p0, Lqw5;

    .line 275
    .line 276
    if-nez p1, :cond_f

    .line 277
    .line 278
    instance-of p1, p0, Lrw5;

    .line 279
    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    instance-of p1, p0, Lpw5;

    .line 283
    .line 284
    if-nez p1, :cond_f

    .line 285
    .line 286
    if-nez p0, :cond_e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_f
    :goto_4
    sget-object p0, Lkfb;->a:Lkfb;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 297
    .line 298
    .line 299
    return-object v3
.end method
