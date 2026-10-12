.class public final Ld8i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lb6d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb0p;

.field public final synthetic n:Lw0h;

.field public final synthetic o:Ly9u;

.field public p:Lb6d;

.field public q:Lu9m;

.field public r:Lnkr;

.field public s:Lz5d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lb0p;Lw0h;Ly9u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld8i;->m:Lb0p;

    .line 2
    .line 3
    iput-object p3, p0, Ld8i;->n:Lw0h;

    .line 4
    .line 5
    iput-object p4, p0, Ld8i;->o:Ly9u;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Ld8i;

    .line 6
    .line 7
    iget-object v1, p0, Ld8i;->n:Lw0h;

    .line 8
    .line 9
    iget-object v2, p0, Ld8i;->o:Ly9u;

    .line 10
    .line 11
    iget-object p0, p0, Ld8i;->m:Lb0p;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Ld8i;-><init>(Lkotlin/coroutines/Continuation;Lb0p;Lw0h;Ly9u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld8i;->k:Lb6d;

    .line 17
    .line 18
    iput-object p2, v0, Ld8i;->l:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ld8i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ld8i;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Ld8i;->s:Lz5d;

    .line 27
    .line 28
    iget-object v2, p0, Ld8i;->r:Lnkr;

    .line 29
    .line 30
    iget-object v4, p0, Ld8i;->q:Lu9m;

    .line 31
    .line 32
    iget-object v5, p0, Ld8i;->p:Lb6d;

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ld8i;->k:Lb6d;

    .line 43
    .line 44
    iget-object v1, p0, Ld8i;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lv9m;

    .line 47
    .line 48
    sget-object v5, Ls9m;->a:Ls9m;

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Ld8i;->m:Lb0p;

    .line 55
    .line 56
    if-nez v5, :cond_c

    .line 57
    .line 58
    instance-of v5, v1, Lt9m;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    instance-of v5, v1, Lu9m;

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lu9m;

    .line 70
    .line 71
    iget-object v7, v2, Lu9m;->a:Lnkr;

    .line 72
    .line 73
    invoke-static {v7}, Lgke;->V(Lnkr;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Lb0p;->d()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Le8i;->h:Lwd2;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {v7}, Lnkr;->b()Lg0m;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Ld8i;->n:Lw0h;

    .line 91
    .line 92
    iget-object v8, v6, Lw0h;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lnkr;

    .line 95
    .line 96
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6, v5, v7}, Lw0h;->u(Lg0m;Lnkr;)Lzrs;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_0
    move-object v11, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v8, v6, Lw0h;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lz5d;

    .line 111
    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6, v5, v7}, Lw0h;->u(Lg0m;Lnkr;)Lzrs;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object v11, v8

    .line 120
    :goto_1
    iput-object v11, v6, Lw0h;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v6, Lw0h;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, Ld8i;->o:Ly9u;

    .line 125
    .line 126
    iget-object v5, v6, Ly9u;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    check-cast v12, Le37;

    .line 130
    .line 131
    iput-object v9, p0, Ld8i;->k:Lb6d;

    .line 132
    .line 133
    iput-object v9, p0, Ld8i;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Ld8i;->p:Lb6d;

    .line 136
    .line 137
    iput-object v2, p0, Ld8i;->q:Lu9m;

    .line 138
    .line 139
    iput-object v7, p0, Ld8i;->r:Lnkr;

    .line 140
    .line 141
    iput-object v11, p0, Ld8i;->s:Lz5d;

    .line 142
    .line 143
    iput v4, p0, Ld8i;->j:I

    .line 144
    .line 145
    iget-object v2, v6, Ly9u;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lnkr;

    .line 148
    .line 149
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v6, Ly9u;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lz5t;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v5, v6, Ly9u;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lcom/yandex/music/shared/media/session/common/state/source_info/Media3RatingScopedCache$Media3RatingCancellationException;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v7, v6, Ly9u;->h:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v7}, Lnkr;->b()Lg0m;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v2, Lh37;->d:Lh37;

    .line 175
    .line 176
    new-instance v5, Lkwg;

    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    invoke-direct/range {v5 .. v10}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v9, v2, v5, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v2, v6, Ly9u;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lwc8;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-interface {v7}, Lnkr;->b()Lg0m;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v2, Lh37;->d:Lh37;

    .line 198
    .line 199
    new-instance v5, Lkwg;

    .line 200
    .line 201
    const/4 v10, 0x6

    .line 202
    invoke-direct/range {v5 .. v10}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v9, v2, v5, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_9
    :goto_2
    iput-object v2, v6, Ly9u;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v6, Ly9u;->h:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v2, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v0, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object v5, p1

    .line 221
    move-object v4, v1

    .line 222
    move-object p1, v2

    .line 223
    move-object v2, v7

    .line 224
    move-object v1, v11

    .line 225
    :goto_3
    check-cast p1, Lz5d;

    .line 226
    .line 227
    new-instance v6, Lgk7;

    .line 228
    .line 229
    invoke-direct {v6, v2, v4, v9, v3}, Lgk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lw8d;

    .line 233
    .line 234
    invoke-direct {v2, v1, p1, v6}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    move-object p1, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lb0p;->d()V

    .line 245
    .line 246
    .line 247
    sget-object v1, Le8i;->h:Lwd2;

    .line 248
    .line 249
    :goto_5
    iput-object v9, p0, Ld8i;->k:Lb6d;

    .line 250
    .line 251
    iput-object v9, p0, Ld8i;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, p0, Ld8i;->p:Lb6d;

    .line 254
    .line 255
    iput-object v9, p0, Ld8i;->q:Lu9m;

    .line 256
    .line 257
    iput-object v9, p0, Ld8i;->r:Lnkr;

    .line 258
    .line 259
    iput-object v9, p0, Ld8i;->s:Lz5d;

    .line 260
    .line 261
    iput v3, p0, Ld8i;->j:I

    .line 262
    .line 263
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v0, :cond_d

    .line 268
    .line 269
    :goto_6
    return-object v0

    .line 270
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
