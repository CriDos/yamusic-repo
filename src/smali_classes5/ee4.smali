.class public final Lee4;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lqj3;

.field public final f:Loh3;

.field public final g:Lae4;

.field public final h:Lvdt;

.field public final i:Lmd4;

.field public final j:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Loh3;Lae4;Lvdt;Lvdt;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwkn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnne;

    .line 16
    .line 17
    invoke-direct {v2, v1, p5}, Lnne;-><init>(Lwkn;Llig;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lee4;->d:Lnne;

    .line 21
    .line 22
    iput-object p1, p0, Lee4;->e:Lqj3;

    .line 23
    .line 24
    iput-object p2, p0, Lee4;->f:Loh3;

    .line 25
    .line 26
    iput-object p3, p0, Lee4;->g:Lae4;

    .line 27
    .line 28
    iput-object p4, p0, Lee4;->h:Lvdt;

    .line 29
    .line 30
    check-cast v0, Lmd4;

    .line 31
    .line 32
    iput-object v0, p0, Lee4;->i:Lmd4;

    .line 33
    .line 34
    new-instance p1, Lq1v;

    .line 35
    .line 36
    invoke-interface {v0}, Loig;->a()Lyig;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lyig;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p2, p3}, Lq1v;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lee4;->j:Lbss;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lee4;->i:Lmd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee4;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee4;->j:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Le2v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lde4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde4;

    .line 7
    .line 8
    iget v1, v0, Lde4;->m:I

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
    iput v1, v0, Lde4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde4;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lde4;-><init>(Lee4;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lde4;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lde4;->m:I

    .line 32
    .line 33
    iget-object v3, p0, Lee4;->j:Lbss;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v6, p0, Lee4;->i:Lmd4;

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-boolean p1, v0, Lde4;->j:Z

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lee4;->n()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Lq1v;

    .line 73
    .line 74
    invoke-interface {v6}, Loig;->a()Lyig;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lyig;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, v2, v5}, Lq1v;-><init>(Ljava/lang/String;Z)V

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
    iput-boolean p1, v0, Lde4;->j:Z

    .line 90
    .line 91
    iput v5, v0, Lde4;->m:I

    .line 92
    .line 93
    iget-object p2, p0, Lee4;->g:Lae4;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v2, v6, Lo9h;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance p2, Lb07;

    .line 103
    .line 104
    new-instance v2, Lne4;

    .line 105
    .line 106
    move-object v8, v6

    .line 107
    check-cast v8, Lo9h;

    .line 108
    .line 109
    iget-object v8, v8, Lo9h;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v8, v7}, Lne4;-><init>(Ljava/util/List;Lnh3;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v2, v6, Li6p;

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    move-object v2, v6

    .line 123
    check-cast v2, Ly7p;

    .line 124
    .line 125
    check-cast p2, Lce4;

    .line 126
    .line 127
    invoke-virtual {p2, v2, p1, v0}, Lce4;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    :goto_2
    check-cast p2, Lc07;

    .line 136
    .line 137
    instance-of v2, p2, Lb07;

    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    check-cast p2, Lb07;

    .line 142
    .line 143
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lne4;

    .line 146
    .line 147
    iget-object v2, p2, Lne4;->a:Ljava/util/List;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lq4v;

    .line 171
    .line 172
    iget-object v10, p0, Lee4;->h:Lvdt;

    .line 173
    .line 174
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Loe4;

    .line 179
    .line 180
    check-cast v10, Lpe4;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Lpe4;->a(Lq4v;)Lze4;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Lee4;->p()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-nez v2, :cond_c

    .line 203
    .line 204
    new-instance v2, Le2v;

    .line 205
    .line 206
    invoke-interface {v6}, Loig;->a()Lyig;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lyig;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v2, v5, v8}, Le2v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object p2, p2, Lne4;->b:Lnh3;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    iget-object p2, p2, Lnh3;->a:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object p2, v7

    .line 233
    :goto_5
    iget-object v3, p0, Lee4;->f:Loh3;

    .line 234
    .line 235
    iget-object v5, v3, Loh3;->a:Lqj3;

    .line 236
    .line 237
    invoke-virtual {v3, v5, v2, p2, v7}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iput-boolean p1, v0, Lde4;->j:Z

    .line 245
    .line 246
    iput v4, v0, Lde4;->m:I

    .line 247
    .line 248
    iget-object p0, p0, Lee4;->d:Lnne;

    .line 249
    .line 250
    invoke-virtual {p0, p2, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_b

    .line 255
    .line 256
    :goto_6
    return-object v1

    .line 257
    :cond_b
    :goto_7
    new-instance p0, Lbk3;

    .line 258
    .line 259
    invoke-direct {p0, v6}, Lbk3;-><init>(Loig;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_d
    instance-of p1, p2, La07;

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    invoke-virtual {p0}, Lee4;->p()V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lak3;

    .line 275
    .line 276
    check-cast p2, La07;

    .line 277
    .line 278
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v6}, Lak3;-><init>(Loig;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 290
    .line 291
    .line 292
    return-object v7
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lee4;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq1v;

    .line 8
    .line 9
    iget-object v1, p0, Lee4;->i:Lmd4;

    .line 10
    .line 11
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lq1v;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lee4;->j:Lbss;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
