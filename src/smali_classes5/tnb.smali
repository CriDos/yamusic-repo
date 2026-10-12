.class public final Ltnb;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Landroid/content/Context;

.field public final f:Loh3;

.field public final g:Lvnb;

.field public final h:Lpnb;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj3;Loh3;Lvnb;Lvdt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lqj3;->a:Loig;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lwkn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnne;

    .line 16
    .line 17
    invoke-direct {v1, v0, p5}, Lnne;-><init>(Lwkn;Llig;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltnb;->d:Lnne;

    .line 21
    .line 22
    iput-object p1, p0, Ltnb;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Ltnb;->f:Loh3;

    .line 25
    .line 26
    iput-object p4, p0, Ltnb;->g:Lvnb;

    .line 27
    .line 28
    check-cast p2, Lpnb;

    .line 29
    .line 30
    iput-object p2, p0, Ltnb;->h:Lpnb;

    .line 31
    .line 32
    new-instance p1, Lymb;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lymb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltnb;->i:Lbss;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnb;->h:Lpnb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnb;->d:Lnne;

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
    iget-object p0, p0, Ltnb;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lzmb;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lsnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsnb;

    .line 7
    .line 8
    iget v1, v0, Lsnb;->m:I

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
    iput v1, v0, Lsnb;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsnb;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lsnb;-><init>(Ltnb;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lsnb;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lsnb;->m:I

    .line 32
    .line 33
    iget-object v3, p0, Ltnb;->i:Lbss;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Ltnb;->h:Lpnb;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

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
    iget-boolean p1, v0, Lsnb;->j:Z

    .line 58
    .line 59
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltnb;->n()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Lymb;

    .line 73
    .line 74
    invoke-direct {p2, v6}, Lymb;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean p1, v0, Lsnb;->j:Z

    .line 84
    .line 85
    iput v6, v0, Lsnb;->m:I

    .line 86
    .line 87
    iget-object p2, p0, Ltnb;->g:Lvnb;

    .line 88
    .line 89
    check-cast p2, Lxnb;

    .line 90
    .line 91
    invoke-virtual {p2, v5, p1, v0}, Lxnb;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast p2, Lc07;

    .line 100
    .line 101
    instance-of v2, p2, Lb07;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    check-cast p2, Lb07;

    .line 107
    .line 108
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lunb;

    .line 111
    .line 112
    iget-object v2, p2, Lunb;->a:Ljava/util/List;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v10, 0xa

    .line 119
    .line 120
    invoke-static {v2, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lkjw;

    .line 142
    .line 143
    iget-object v11, p0, Ltnb;->e:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v10, v11}, Ln3v;->l(Lkjw;Landroid/content/Context;)Lr2x;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Ltnb;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    new-instance v2, Lymb;

    .line 166
    .line 167
    invoke-direct {v2, v8}, Lymb;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-nez v2, :cond_b

    .line 178
    .line 179
    new-instance v2, Lzmb;

    .line 180
    .line 181
    invoke-direct {v2, v9}, Lzmb;-><init>(Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object p2, p2, Lunb;->b:Lnh3;

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget-object p2, p2, Lnh3;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object p2, v7

    .line 202
    :goto_4
    iget-object v3, p0, Ltnb;->f:Loh3;

    .line 203
    .line 204
    iget-object v6, v3, Loh3;->a:Lqj3;

    .line 205
    .line 206
    invoke-virtual {v3, v6, v2, p2, v7}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput-boolean p1, v0, Lsnb;->j:Z

    .line 214
    .line 215
    iput v4, v0, Lsnb;->m:I

    .line 216
    .line 217
    iget-object p0, p0, Ltnb;->d:Lnne;

    .line 218
    .line 219
    invoke-virtual {p0, p2, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v1, :cond_a

    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :cond_a
    :goto_6
    new-instance p0, Lbk3;

    .line 227
    .line 228
    invoke-direct {p0, v5}, Lbk3;-><init>(Loig;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_c
    instance-of p1, p2, La07;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Ltnb;->n()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_d

    .line 245
    .line 246
    new-instance p0, Lymb;

    .line 247
    .line 248
    invoke-direct {p0, v8}, Lymb;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_d
    new-instance p0, Lak3;

    .line 258
    .line 259
    check-cast p2, La07;

    .line 260
    .line 261
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v5}, Lak3;-><init>(Loig;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 269
    .line 270
    .line 271
    return-object v7
.end method
