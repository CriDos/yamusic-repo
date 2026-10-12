.class public final Ln9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lgvh;

.field public final b:Lgvh;

.field public final c:Lgvh;

.field public final d:Lgvh;

.field public final e:Lgvh;

.field public final f:Lgvh;

.field public final g:Lgvh;

.field public final h:Lgvh;

.field public final i:Lgvh;

.field public final j:Lgvh;

.field public final k:Lgvh;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "embedding.weight"

    .line 4
    .line 5
    const-string v2, "embed.weight"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "dense1.weight"

    .line 13
    .line 14
    const-string v3, "fc1.weight"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "dense2.weight"

    .line 22
    .line 23
    const-string v4, "fc2.weight"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "dense3.weight"

    .line 31
    .line 32
    const-string v5, "fc3.weight"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "dense1.bias"

    .line 40
    .line 41
    const-string v6, "fc1.bias"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "dense2.bias"

    .line 49
    .line 50
    const-string v7, "fc2.bias"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "dense3.bias"

    .line 58
    .line 59
    const-string v8, "fc3.bias"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lm1i;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ln9j;->m:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    check-cast v0, Lgvh;

    .line 16
    .line 17
    iput-object v0, p0, Ln9j;->a:Lgvh;

    .line 18
    .line 19
    const-string v0, "convs.0.weight"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    check-cast v0, Lgvh;

    .line 28
    .line 29
    invoke-static {v0}, Lyvk;->X(Lgvh;)Lgvh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ln9j;->b:Lgvh;

    .line 34
    .line 35
    const-string v0, "convs.1.weight"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    check-cast v0, Lgvh;

    .line 44
    .line 45
    invoke-static {v0}, Lyvk;->X(Lgvh;)Lgvh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ln9j;->c:Lgvh;

    .line 50
    .line 51
    const-string v0, "convs.2.weight"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    check-cast v0, Lgvh;

    .line 60
    .line 61
    invoke-static {v0}, Lyvk;->X(Lgvh;)Lgvh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ln9j;->d:Lgvh;

    .line 66
    .line 67
    const-string v0, "convs.0.bias"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    check-cast v0, Lgvh;

    .line 76
    .line 77
    iput-object v0, p0, Ln9j;->e:Lgvh;

    .line 78
    .line 79
    const-string v0, "convs.1.bias"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v0, Lgvh;

    .line 88
    .line 89
    iput-object v0, p0, Ln9j;->f:Lgvh;

    .line 90
    .line 91
    const-string v0, "convs.2.bias"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast v0, Lgvh;

    .line 100
    .line 101
    iput-object v0, p0, Ln9j;->g:Lgvh;

    .line 102
    .line 103
    const-string v0, "fc1.weight"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast v0, Lgvh;

    .line 112
    .line 113
    invoke-static {v0}, Lyvk;->W(Lgvh;)Lgvh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ln9j;->h:Lgvh;

    .line 118
    .line 119
    const-string v0, "fc2.weight"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v0, Lgvh;

    .line 128
    .line 129
    invoke-static {v0}, Lyvk;->W(Lgvh;)Lgvh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ln9j;->i:Lgvh;

    .line 134
    .line 135
    const-string v0, "fc1.bias"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v0, Lgvh;

    .line 144
    .line 145
    iput-object v0, p0, Ln9j;->j:Lgvh;

    .line 146
    .line 147
    const-string v0, "fc2.bias"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v0, Lgvh;

    .line 156
    .line 157
    iput-object v0, p0, Ln9j;->k:Lgvh;

    .line 158
    .line 159
    new-instance v0, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Ln9j;->l:Ljava/util/HashMap;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v0}, Lk4i;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-static {v1}, Lk4i;->a(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, ".weight"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, ".bias"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lgvh;

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lgvh;

    .line 223
    .line 224
    if-eqz v3, :cond_1

    .line 225
    .line 226
    invoke-static {v3}, Lyvk;->W(Lgvh;)Lgvh;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v5, p0, Ln9j;->l:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_1
    if-eqz v4, :cond_0

    .line 236
    .line 237
    iget-object v2, p0, Ln9j;->l:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    return-void

    .line 244
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_b
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_d
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
.end method


# virtual methods
.method public final a(Lgvh;[Ljava/lang/String;Ljava/lang/String;)Lgvh;
    .locals 8

    .line 1
    const-string v0, ".bias"

    .line 2
    .line 3
    const-string v1, ".weight"

    .line 4
    .line 5
    iget-object v2, p0, Ln9j;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v3, Lv57;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v3, p0, Ln9j;->a:Lgvh;

    .line 19
    .line 20
    invoke-static {p2, v3}, Lyvk;->v([Ljava/lang/String;Lgvh;)Lgvh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v3, p0, Ln9j;->b:Lgvh;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lyvk;->t(Lgvh;Lgvh;)Lgvh;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v3, p0, Ln9j;->e:Lgvh;

    .line 31
    .line 32
    invoke-static {p2, v3}, Lyvk;->m(Lgvh;Lgvh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lyvk;->F(Lgvh;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ln9j;->c:Lgvh;

    .line 39
    .line 40
    invoke-static {p2, v3}, Lyvk;->t(Lgvh;Lgvh;)Lgvh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Ln9j;->f:Lgvh;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lyvk;->m(Lgvh;Lgvh;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lyvk;->F(Lgvh;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v3, v5}, Lyvk;->D(Lgvh;I)Lgvh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Ln9j;->d:Lgvh;

    .line 58
    .line 59
    invoke-static {v3, v5}, Lyvk;->t(Lgvh;Lgvh;)Lgvh;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Ln9j;->g:Lgvh;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lyvk;->m(Lgvh;Lgvh;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lyvk;->F(Lgvh;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p2, Lgvh;->c:[I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aget v6, v6, v7

    .line 75
    .line 76
    invoke-static {p2, v6}, Lyvk;->D(Lgvh;I)Lgvh;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v6, v3, Lgvh;->c:[I

    .line 81
    .line 82
    aget v6, v6, v7

    .line 83
    .line 84
    invoke-static {v3, v6}, Lyvk;->D(Lgvh;I)Lgvh;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v6, v5, Lgvh;->c:[I

    .line 89
    .line 90
    aget v6, v6, v7

    .line 91
    .line 92
    invoke-static {v5, v6}, Lyvk;->D(Lgvh;I)Lgvh;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {p2}, Lyvk;->x(Lgvh;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lyvk;->x(Lgvh;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lyvk;->x(Lgvh;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p2, v3, v5, p1}, [Lgvh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lyvk;->p([Lgvh;)Lgvh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Ln9j;->h:Lgvh;

    .line 114
    .line 115
    iget-object v3, p0, Ln9j;->j:Lgvh;

    .line 116
    .line 117
    invoke-static {p1, p2, v3}, Lyvk;->u(Lgvh;Lgvh;Lgvh;)Lgvh;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lyvk;->F(Lgvh;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Ln9j;->i:Lgvh;

    .line 125
    .line 126
    iget-object v3, p0, Ln9j;->k:Lgvh;

    .line 127
    .line 128
    invoke-static {p1, p2, v3}, Lyvk;->u(Lgvh;Lgvh;Lgvh;)Lgvh;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lyvk;->F(Lgvh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lgvh;

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lgvh;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    if-nez p3, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1, p2, p3}, Lyvk;->u(Lgvh;Lgvh;Lgvh;)Lgvh;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lyvk;->M(Lgvh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    return-object v4

    .line 171
    :goto_1
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method
