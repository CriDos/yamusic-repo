.class public final Llqf;
.super Lr78;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lypf;

.field public final f:Ldqf;

.field public final g:Loh3;

.field public final h:Ljava/lang/String;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Lypf;Ldqf;Loh3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmne;->q0(Ly7p;)Lnne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llqf;->d:Lnne;

    .line 12
    .line 13
    iput-object p1, p0, Llqf;->e:Lypf;

    .line 14
    .line 15
    iput-object p2, p0, Llqf;->f:Ldqf;

    .line 16
    .line 17
    iput-object p3, p0, Llqf;->g:Loh3;

    .line 18
    .line 19
    const-string p1, "Skeleton:ItemListBlock"

    .line 20
    .line 21
    iput-object p1, p0, Llqf;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lhqf;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0}, Llqf;->p()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-direct {p1, p3, p2}, Lhqf;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llqf;->i:Lbss;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Llqf;->e:Lypf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llqf;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llqf;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Liqf;

    .line 8
    .line 9
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llqf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkqf;

    .line 7
    .line 8
    iget v1, v0, Lkqf;->n:I

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
    iput v1, v0, Lkqf;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkqf;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkqf;-><init>(Llqf;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkqf;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lkqf;->n:I

    .line 32
    .line 33
    iget-object v3, p0, Llqf;->i:Lbss;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, p0, Llqf;->e:Lypf;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lkqf;->k:Lmqf;

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-boolean p1, v0, Lkqf;->j:Z

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Llqf;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    new-instance p2, Lhqf;

    .line 75
    .line 76
    invoke-virtual {p0}, Llqf;->p()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p2, v2, v5}, Lhqf;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean p1, v0, Lkqf;->j:Z

    .line 90
    .line 91
    iput v5, v0, Lkqf;->n:I

    .line 92
    .line 93
    iget-object p2, p0, Llqf;->f:Ldqf;

    .line 94
    .line 95
    check-cast p2, Lgqf;

    .line 96
    .line 97
    invoke-virtual {p2, v6, p1, v0}, Lgqf;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_1
    check-cast p2, Lc07;

    .line 105
    .line 106
    instance-of v2, p2, Lb07;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    check-cast p2, Lb07;

    .line 112
    .line 113
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lmqf;

    .line 116
    .line 117
    iget-object v2, p2, Lmqf;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Llqf;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_a

    .line 130
    .line 131
    new-instance v5, Lhqf;

    .line 132
    .line 133
    invoke-virtual {p0}, Llqf;->p()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v5, v9, v8}, Lhqf;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-nez v9, :cond_e

    .line 148
    .line 149
    iget-object v5, v6, Lypf;->b:Lyzr;

    .line 150
    .line 151
    iget-object v5, v5, Lyzr;->b:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move-object v8, v2

    .line 160
    check-cast v8, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-lez v5, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v8, v7

    .line 170
    :goto_2
    if-nez v8, :cond_9

    .line 171
    .line 172
    :cond_8
    move-object v8, v2

    .line 173
    :cond_9
    new-instance v5, Liqf;

    .line 174
    .line 175
    invoke-direct {v5, v8}, Liqf;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_3
    iget-object v3, p0, Llqf;->g:Loh3;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v3, v5}, Loh3;->c(Loh3;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput-object p2, v0, Lkqf;->k:Lmqf;

    .line 198
    .line 199
    iput-boolean p1, v0, Lkqf;->j:Z

    .line 200
    .line 201
    iput v4, v0, Lkqf;->n:I

    .line 202
    .line 203
    iget-object p1, p0, Llqf;->d:Lnne;

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_b

    .line 210
    .line 211
    :goto_4
    return-object v1

    .line 212
    :cond_b
    move-object p1, p2

    .line 213
    :goto_5
    iget-object p2, v6, Lypf;->b:Lyzr;

    .line 214
    .line 215
    iget-object p2, p2, Lyzr;->b:Ljava/lang/Integer;

    .line 216
    .line 217
    if-nez p2, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_d

    .line 225
    .line 226
    iget-object p1, p1, Lmqf;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Llqf;->b(Z)V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_6
    new-instance p0, Lbk3;

    .line 236
    .line 237
    invoke-direct {p0, v6}, Lbk3;-><init>(Loig;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :cond_f
    instance-of p1, p2, La07;

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    invoke-virtual {p0}, Llqf;->m()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_10

    .line 254
    .line 255
    new-instance p1, Lhqf;

    .line 256
    .line 257
    invoke-virtual {p0}, Llqf;->p()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-direct {p1, p0, v8}, Lhqf;-><init>(IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v7, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_10
    new-instance p0, Lak3;

    .line 271
    .line 272
    check-cast p2, La07;

    .line 273
    .line 274
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v6}, Lak3;-><init>(Loig;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 282
    .line 283
    .line 284
    return-object v7
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object p0, p0, Llqf;->e:Lypf;

    .line 2
    .line 3
    iget-object p0, p0, Lypf;->b:Lyzr;

    .line 4
    .line 5
    iget-object p0, p0, Lyzr;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0
.end method
