.class public final Lzj6;
.super Lr78;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Lfj6;

.field public final f:Lp9c;

.field public final g:Lvj6;

.field public final h:Lod6;

.field public final i:Lvdt;

.field public final j:Ljava/lang/String;

.field public final k:Lbss;

.field public final l:Lgvo;


# direct methods
.method public constructor <init>(Lfj6;Lp9c;Lvj6;Lod6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmne;->q0(Ly7p;)Lnne;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzj6;->d:Lnne;

    .line 18
    .line 19
    iput-object p1, p0, Lzj6;->e:Lfj6;

    .line 20
    .line 21
    iput-object p2, p0, Lzj6;->f:Lp9c;

    .line 22
    .line 23
    iput-object p3, p0, Lzj6;->g:Lvj6;

    .line 24
    .line 25
    iput-object p4, p0, Lzj6;->h:Lod6;

    .line 26
    .line 27
    const-class p1, Llj6;

    .line 28
    .line 29
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzj6;->i:Lvdt;

    .line 41
    .line 42
    const-string p1, "Skeleton:ConcertsBlock"

    .line 43
    .line 44
    iput-object p1, p0, Lzj6;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ltj6;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ltj6;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzj6;->k:Lbss;

    .line 56
    .line 57
    new-instance p2, Lgvo;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lzj6;->l:Lgvo;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj6;->e:Lfj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzj6;->d:Lnne;

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
    iget-object p0, p0, Lzj6;->l:Lgvo;

    .line 2
    .line 3
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 4
    .line 5
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lsj6;

    .line 10
    .line 11
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwj6;

    .line 7
    .line 8
    iget v1, v0, Lwj6;->m:I

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
    iput v1, v0, Lwj6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj6;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lwj6;-><init>(Lzj6;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lwj6;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lwj6;->m:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iget-boolean p1, v0, Lwj6;->j:Z

    .line 70
    .line 71
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lzj6;->i:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Llj6;

    .line 85
    .line 86
    iget-object v2, p0, Lzj6;->h:Lod6;

    .line 87
    .line 88
    check-cast v2, Lqd6;

    .line 89
    .line 90
    invoke-virtual {v2}, Lqd6;->a()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object v2, v7

    .line 106
    :goto_1
    iput-boolean p1, v0, Lwj6;->j:Z

    .line 107
    .line 108
    iput v6, v0, Lwj6;->m:I

    .line 109
    .line 110
    check-cast p2, Loj6;

    .line 111
    .line 112
    iget-object v6, p0, Lzj6;->e:Lfj6;

    .line 113
    .line 114
    invoke-virtual {p2, v6, p1, v2, v0}, Loj6;->a(Lfj6;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_7

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_7
    :goto_2
    check-cast p2, Lc07;

    .line 123
    .line 124
    instance-of v2, p2, Lb07;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    check-cast p2, Lb07;

    .line 129
    .line 130
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, p0, Lzj6;->g:Lvj6;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-static {p2, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lvg6;

    .line 170
    .line 171
    iget-object v9, v2, Lvj6;->a:Lbk6;

    .line 172
    .line 173
    invoke-static {v8, v9}, Lkjy;->O(Lvg6;Lbk6;)Lka6;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance p2, Lb07;

    .line 182
    .line 183
    invoke-direct {p2, v6}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    instance-of v2, p2, La07;

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    :goto_4
    instance-of v2, p2, Lb07;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    check-cast p2, Lb07;

    .line 196
    .line 197
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Ljava/util/List;

    .line 200
    .line 201
    move-object v2, p2

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    iput-boolean p1, v0, Lwj6;->j:Z

    .line 211
    .line 212
    iput v5, v0, Lwj6;->m:I

    .line 213
    .line 214
    invoke-virtual {p0, p2, v0}, Lzj6;->q(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-ne p2, v1, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_5
    check-cast p2, Lck3;

    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_b
    iput-boolean p1, v0, Lwj6;->j:Z

    .line 225
    .line 226
    iput v4, v0, Lwj6;->m:I

    .line 227
    .line 228
    invoke-virtual {p0, v7, v0}, Lzj6;->p(Ljava/io/IOException;Lpw6;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-ne p2, v1, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_6
    check-cast p2, Lck3;

    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_d
    instance-of v2, p2, La07;

    .line 239
    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    check-cast p2, La07;

    .line 243
    .line 244
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-boolean p1, v0, Lwj6;->j:Z

    .line 249
    .line 250
    iput v3, v0, Lwj6;->m:I

    .line 251
    .line 252
    invoke-virtual {p0, p2, v0}, Lzj6;->p(Ljava/io/IOException;Lpw6;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_e

    .line 257
    .line 258
    :goto_7
    return-object v1

    .line 259
    :cond_e
    :goto_8
    check-cast p2, Lck3;

    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 267
    .line 268
    .line 269
    return-object v7
.end method

.method public final p(Ljava/io/IOException;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lxj6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lxj6;

    .line 7
    .line 8
    iget v0, p1, Lxj6;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lxj6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lxj6;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lxj6;-><init>(Lzj6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lxj6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p1, Lxj6;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, p1, Lxj6;->l:I

    .line 51
    .line 52
    iget-object p2, p0, Lzj6;->d:Lnne;

    .line 53
    .line 54
    invoke-virtual {p2, v3, p1}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lzj6;->k:Lbss;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Luj6;

    .line 68
    .line 69
    instance-of v0, p2, Ltj6;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p2, Ltj6;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, v0}, Ltj6;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v0, p2, Lsj6;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v2, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Lak3;

    .line 88
    .line 89
    iget-object p0, p0, Lzj6;->e:Lfj6;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lak3;-><init>(Loig;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final q(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyj6;

    .line 7
    .line 8
    iget v1, v0, Lyj6;->l:I

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
    iput v1, v0, Lyj6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyj6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyj6;-><init>(Lzj6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyj6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyj6;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lzj6;->e:Lfj6;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v2, 0x2

    .line 57
    iget-object v6, p0, Lzj6;->f:Lp9c;

    .line 58
    .line 59
    invoke-static {v6, p2, v2}, Lp9c;->h(Lp9c;II)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lsj6;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {p1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lka6;

    .line 92
    .line 93
    new-instance v7, Lpj6;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Lpj6;-><init>(Lka6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, v3, Lfj6;->e:Lmh3;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lmh3;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v6, Lqj6;

    .line 114
    .line 115
    invoke-direct {v6, p1}, Lqj6;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    :goto_2
    invoke-direct {p2, v2}, Lsj6;-><init>(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lzj6;->k:Lbss;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput v4, v0, Lyj6;->l:I

    .line 134
    .line 135
    iget-object p0, p0, Lzj6;->d:Lnne;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    :goto_3
    new-instance p0, Lbk3;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lbk3;-><init>(Loig;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
