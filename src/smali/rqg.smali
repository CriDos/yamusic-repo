.class public Lrqg;
.super Lbqg;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lqrc;

.field public d:Lzpg;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lbss;


# direct methods
.method public constructor <init>(Lpqg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbqg;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrqg;->b:Z

    .line 9
    .line 10
    new-instance v0, Lqrc;

    .line 11
    .line 12
    invoke-direct {v0}, Lqrc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrqg;->c:Lqrc;

    .line 16
    .line 17
    sget-object v0, Lzpg;->b:Lzpg;

    .line 18
    .line 19
    iput-object v0, p0, Lrqg;->d:Lzpg;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrqg;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lrqg;->e:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrqg;->j:Lbss;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Loqg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrqg;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrqg;->d:Lzpg;

    .line 10
    .line 11
    sget-object v1, Lzpg;->a:Lzpg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lzpg;->b:Lzpg;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lqqg;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lxqg;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    instance-of v2, p1, Liqg;

    .line 26
    .line 27
    instance-of v3, p1, Lp58;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lr58;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lp58;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Liqg;

    .line 44
    .line 45
    invoke-direct {v2, v3, v8}, Lr58;-><init>(Lp58;Liqg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v2, Lr58;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lp58;

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Lr58;-><init>(Lp58;Liqg;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Liqg;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lxqg;->b(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    sget-object v3, Lxqg;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v8, v3, [Ldpd;

    .line 98
    .line 99
    if-gtz v3, :cond_4

    .line 100
    .line 101
    new-instance v2, Lp86;

    .line 102
    .line 103
    invoke-direct {v2, v6, v8}, Lp86;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lxqg;->a(Ljava/lang/reflect/Constructor;Loqg;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lxqg;->a(Ljava/lang/reflect/Constructor;Loqg;)V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_6
    new-instance v2, Ltre;

    .line 128
    .line 129
    invoke-direct {v2, p1}, Ltre;-><init>(Loqg;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iput-object v2, v0, Lqqg;->b:Liqg;

    .line 133
    .line 134
    iput-object v1, v0, Lqqg;->a:Lzpg;

    .line 135
    .line 136
    iget-object v1, p0, Lrqg;->c:Lqrc;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lqrc;->b(Ljava/lang/Object;)Lkzp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget-object v1, v2, Lkzp;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v2, v1, Lqrc;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v3, Lkzp;

    .line 150
    .line 151
    invoke-direct {v3, p1, v0}, Lkzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v1, Lozp;->d:I

    .line 155
    .line 156
    add-int/2addr v8, v7

    .line 157
    iput v8, v1, Lozp;->d:I

    .line 158
    .line 159
    iget-object v8, v1, Lozp;->b:Lkzp;

    .line 160
    .line 161
    if-nez v8, :cond_8

    .line 162
    .line 163
    iput-object v3, v1, Lozp;->a:Lkzp;

    .line 164
    .line 165
    iput-object v3, v1, Lozp;->b:Lkzp;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v3, v8, Lkzp;->c:Lkzp;

    .line 169
    .line 170
    iput-object v8, v3, Lkzp;->d:Lkzp;

    .line 171
    .line 172
    iput-object v3, v1, Lozp;->b:Lkzp;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    :goto_3
    check-cast v1, Lqqg;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v1, p0, Lrqg;->e:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lpqg;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    :goto_4
    return-void

    .line 194
    :cond_a
    iget v2, p0, Lrqg;->f:I

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-boolean v2, p0, Lrqg;->g:Z

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :cond_b
    move v6, v7

    .line 203
    :cond_c
    invoke-virtual {p0, p1}, Lrqg;->e(Loqg;)Lzpg;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v3, p0, Lrqg;->f:I

    .line 208
    .line 209
    add-int/2addr v3, v7

    .line 210
    iput v3, p0, Lrqg;->f:I

    .line 211
    .line 212
    :goto_5
    iget-object v3, v0, Lqqg;->a:Lzpg;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-gez v2, :cond_11

    .line 219
    .line 220
    iget-object v2, p0, Lrqg;->c:Lqrc;

    .line 221
    .line 222
    iget-object v2, v2, Lqrc;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Lqqg;->a:Lzpg;

    .line 231
    .line 232
    iget-object v3, p0, Lrqg;->i:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object v2, Lypg;->Companion:Lwpg;

    .line 238
    .line 239
    iget-object v8, v0, Lqqg;->a:Lzpg;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v7, :cond_f

    .line 252
    .line 253
    if-eq v2, v4, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x3

    .line 256
    if-eq v2, v8, :cond_d

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    sget-object v2, Lypg;->ON_RESUME:Lypg;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    sget-object v2, Lypg;->ON_START:Lypg;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    sget-object v2, Lypg;->ON_CREATE:Lypg;

    .line 267
    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lqqg;->a(Lpqg;Lypg;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sub-int/2addr v2, v7

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lrqg;->e(Loqg;)Lzpg;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_5

    .line 286
    :cond_10
    const-string p0, "no event up from "

    .line 287
    .line 288
    iget-object p1, v0, Lqqg;->a:Lzpg;

    .line 289
    .line 290
    invoke-static {p1, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_11
    if-nez v6, :cond_12

    .line 295
    .line 296
    invoke-virtual {p0}, Lrqg;->j()V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget p1, p0, Lrqg;->f:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Lrqg;->f:I

    .line 304
    .line 305
    return-void
.end method

.method public final b()Lzpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->d:Lzpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgvo;
    .locals 1

    .line 1
    new-instance v0, Lgvo;

    .line 2
    .line 3
    iget-object p0, p0, Lrqg;->j:Lbss;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgvo;-><init>(Lfoj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Loqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrqg;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrqg;->c:Lqrc;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqrc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Loqg;)Lzpg;
    .locals 3

    .line 1
    iget-object v0, p0, Lrqg;->c:Lqrc;

    .line 2
    .line 3
    iget-object v0, v0, Lqrc;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkzp;

    .line 17
    .line 18
    iget-object p1, p1, Lkzp;->d:Lkzp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lkzp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqqg;

    .line 27
    .line 28
    iget-object p1, p1, Lqqg;->a:Lzpg;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lrqg;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lzpg;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lrqg;->d:Lzpg;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object p1, p0

    .line 63
    :goto_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-gez p0, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lrqg;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lp21;->i0()Lp21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lp21;->c:Loa8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public g(Lypg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrqg;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lypg;->a()Lzpg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lrqg;->h(Lzpg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lzpg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqg;->d:Lzpg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrqg;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpqg;

    .line 14
    .line 15
    iget-object v1, p0, Lrqg;->d:Lzpg;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lzpg;->b:Lzpg;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lzpg;->a:Lzpg;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    sget-object v1, Lzpg;->c:Lzpg;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "State must be at least \'"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\' to be moved to \'"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' in component "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_0
    sget-object v2, Lzpg;->a:Lzpg;

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    if-ne v1, p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "State is \'"

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\' and cannot be moved to `"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "` in component "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    :goto_1
    iput-object p1, p0, Lrqg;->d:Lzpg;

    .line 122
    .line 123
    iget-boolean p1, p0, Lrqg;->g:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget p1, p0, Lrqg;->f:I

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iput-boolean v0, p0, Lrqg;->g:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lrqg;->j()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lrqg;->g:Z

    .line 140
    .line 141
    iget-object p1, p0, Lrqg;->d:Lzpg;

    .line 142
    .line 143
    if-ne p1, v2, :cond_6

    .line 144
    .line 145
    new-instance p1, Lqrc;

    .line 146
    .line 147
    invoke-direct {p1}, Lqrc;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lrqg;->c:Lqrc;

    .line 151
    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lrqg;->h:Z

    .line 154
    .line 155
    return-void
.end method

.method public final i(Lzpg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrqg;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrqg;->h(Lzpg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrqg;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpqg;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrqg;->c:Lqrc;

    .line 12
    .line 13
    iget v2, v1, Lozp;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lozp;->a:Lkzp;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lkzp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqqg;

    .line 27
    .line 28
    iget-object v1, v1, Lqqg;->a:Lzpg;

    .line 29
    .line 30
    iget-object v2, p0, Lrqg;->c:Lqrc;

    .line 31
    .line 32
    iget-object v2, v2, Lozp;->b:Lkzp;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lkzp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lqqg;

    .line 40
    .line 41
    iget-object v2, v2, Lqqg;->a:Lzpg;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lrqg;->d:Lzpg;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Lrqg;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Lrqg;->j:Lbss;

    .line 52
    .line 53
    iget-object p0, p0, Lrqg;->d:Lzpg;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lrqg;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Lrqg;->d:Lzpg;

    .line 62
    .line 63
    iget-object v2, p0, Lrqg;->c:Lqrc;

    .line 64
    .line 65
    iget-object v2, v2, Lozp;->a:Lkzp;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lkzp;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lqqg;

    .line 73
    .line 74
    iget-object v2, v2, Lqqg;->a:Lzpg;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v3, p0, Lrqg;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-gez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lrqg;->c:Lqrc;

    .line 86
    .line 87
    new-instance v4, Ljzp;

    .line 88
    .line 89
    iget-object v5, v1, Lozp;->b:Lkzp;

    .line 90
    .line 91
    iget-object v6, v1, Lozp;->a:Lkzp;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lmzp;-><init>(Lkzp;Lkzp;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lozp;->c:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Lmzp;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-boolean v1, p0, Lrqg;->h:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lmzp;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Loqg;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lqqg;

    .line 133
    .line 134
    :goto_1
    iget-object v6, v1, Lqqg;->a:Lzpg;

    .line 135
    .line 136
    iget-object v7, p0, Lrqg;->d:Lzpg;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_3

    .line 143
    .line 144
    iget-boolean v6, p0, Lrqg;->h:Z

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    iget-object v6, p0, Lrqg;->c:Lqrc;

    .line 149
    .line 150
    iget-object v6, v6, Lqrc;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    sget-object v6, Lypg;->Companion:Lwpg;

    .line 159
    .line 160
    iget-object v7, v1, Lqqg;->a:Lzpg;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lwpg;->a(Lzpg;)Lypg;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6}, Lypg;->a()Lzpg;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, Lqqg;->a(Lpqg;Lypg;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sub-int/2addr v6, v2

    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const-string p0, "no event down from "

    .line 191
    .line 192
    iget-object v0, v1, Lqqg;->a:Lzpg;

    .line 193
    .line 194
    invoke-static {v0, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v1, p0, Lrqg;->c:Lqrc;

    .line 199
    .line 200
    iget-object v1, v1, Lozp;->b:Lkzp;

    .line 201
    .line 202
    iget-boolean v4, p0, Lrqg;->h:Z

    .line 203
    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    iget-object v4, p0, Lrqg;->d:Lzpg;

    .line 209
    .line 210
    iget-object v1, v1, Lkzp;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lqqg;

    .line 213
    .line 214
    iget-object v1, v1, Lqqg;->a:Lzpg;

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, Lrqg;->c:Lqrc;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v4, Llzp;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Llzp;-><init>(Lozp;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lozp;->c:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v4}, Llzp;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    iget-boolean v1, p0, Lrqg;->h:Z

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    invoke-virtual {v4}, Llzp;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Loqg;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lqqg;

    .line 266
    .line 267
    :goto_2
    iget-object v6, v1, Lqqg;->a:Lzpg;

    .line 268
    .line 269
    iget-object v7, p0, Lrqg;->d:Lzpg;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-gez v6, :cond_6

    .line 276
    .line 277
    iget-boolean v6, p0, Lrqg;->h:Z

    .line 278
    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    iget-object v6, p0, Lrqg;->c:Lqrc;

    .line 282
    .line 283
    iget-object v6, v6, Lqrc;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    iget-object v6, v1, Lqqg;->a:Lzpg;

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v6, Lypg;->Companion:Lwpg;

    .line 297
    .line 298
    iget-object v7, v1, Lqqg;->a:Lzpg;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eq v6, v2, :cond_9

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    if-eq v6, v7, :cond_8

    .line 314
    .line 315
    const/4 v7, 0x3

    .line 316
    if-eq v6, v7, :cond_7

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    sget-object v6, Lypg;->ON_RESUME:Lypg;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    sget-object v6, Lypg;->ON_START:Lypg;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    sget-object v6, Lypg;->ON_CREATE:Lypg;

    .line 327
    .line 328
    :goto_3
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1, v0, v6}, Lqqg;->a(Lpqg;Lypg;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-int/2addr v6, v2

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    const-string p0, "no event up from "

    .line 343
    .line 344
    iget-object v0, v1, Lqqg;->a:Lzpg;

    .line 345
    .line 346
    invoke-static {v0, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 351
    .line 352
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
