.class public final Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;

.field public final b:Lpv;


# direct methods
.method public constructor <init>(Lewh;Lpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1;->a:Lewh;

    .line 5
    .line 6
    iput-object p2, p0, Lxa1;->b:Lpv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loa1;

    .line 7
    .line 8
    iget v1, v0, Loa1;->l:I

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
    iput v1, v0, Loa1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loa1;-><init>(Lxa1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loa1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loa1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    iput v3, v0, Loa1;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lxa1;->b(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lpa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpa1;

    .line 7
    .line 8
    iget v1, v0, Lpa1;->l:I

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
    iput v1, v0, Lpa1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpa1;-><init>(Lxa1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpa1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpa1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput v3, v0, Lpa1;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p2}, Lxa1;->d(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lya1;

    .line 91
    .line 92
    invoke-static {p2}, Ldyx;->x(Lya1;)Lm51;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lqa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa1;

    .line 7
    .line 8
    iget v1, v0, Lqa1;->n:I

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
    iput v1, v0, Lqa1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa1;-><init>(Lxa1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqa1;->n:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v9, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v6, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lqa1;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object p0, v0, Lqa1;->j:Lzs1;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v9, v0, Lqa1;->n:I

    .line 74
    .line 75
    iget-object p0, p0, Lxa1;->a:Lewh;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lqa1;->j:Lzs1;

    .line 91
    .line 92
    iput v7, v0, Lqa1;->n:I

    .line 93
    .line 94
    iget-object p1, p0, Lzs1;->a:Lwqp;

    .line 95
    .line 96
    new-instance p2, Lxs1;

    .line 97
    .line 98
    invoke-direct {p2, v9}, Lxs1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v9, v9, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lr21;

    .line 134
    .line 135
    new-instance v7, Lrh1;

    .line 136
    .line 137
    invoke-virtual {v2}, Lr21;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Lksg;->a:Lksg;

    .line 142
    .line 143
    sget-object v12, Ldu7;->a:Ld0u;

    .line 144
    .line 145
    invoke-virtual {v2}, Lr21;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {v7, v10, v11, v2}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iput-object v8, v0, Lqa1;->j:Lzs1;

    .line 168
    .line 169
    iput-object p1, v0, Lqa1;->k:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput v6, v0, Lqa1;->n:I

    .line 172
    .line 173
    iget-object p0, p0, Lzs1;->a:Lwqp;

    .line 174
    .line 175
    new-instance p2, Lxs1;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {p2, v2}, Lxs1;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v9, v9, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_9

    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_9
    move-object p0, p1

    .line 189
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lr21;

    .line 215
    .line 216
    new-instance v1, Lrh1;

    .line 217
    .line 218
    invoke-virtual {v0}, Lr21;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v5, Lksg;->c:Lksg;

    .line 223
    .line 224
    sget-object v6, Ldu7;->a:Ld0u;

    .line 225
    .line 226
    invoke-virtual {v0}, Lr21;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, Ljava/util/Date;

    .line 237
    .line 238
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-direct {v1, v2, v5, v0}, Lrh1;-><init>(Ljava/lang/String;Lksg;Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    new-instance p2, Lsh1;

    .line 249
    .line 250
    invoke-direct {p2, p1, p0}, Lsh1;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object p2
.end method

.method public final d(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lra1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lra1;

    .line 7
    .line 8
    iget v1, v0, Lra1;->n:I

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
    iput v1, v0, Lra1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lra1;-><init>(Lxa1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lra1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lra1;->n:I

    .line 30
    .line 31
    iget-object p0, p0, Lxa1;->a:Lewh;

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
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lra1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lzs1;

    .line 51
    .line 52
    iget-object p0, v0, Lra1;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_3
    iget-object p0, v0, Lra1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzs1;

    .line 69
    .line 70
    iget-object p2, v0, Lra1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p2, v0, Lra1;->k:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p3, p2

    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    iget-object p2, v0, Lra1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p0, Lbrb;->a:Lbrb;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    iput-object p2, v0, Lra1;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lra1;->k:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lra1;->n:I

    .line 108
    .line 109
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v6, 0x3b6

    .line 127
    .line 128
    if-le v2, v6, :cond_a

    .line 129
    .line 130
    iput-object p3, v0, Lra1;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lra1;->k:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lra1;->n:I

    .line 135
    .line 136
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object p2, p1

    .line 144
    move-object p1, p0

    .line 145
    move-object p0, p2

    .line 146
    move-object p2, p3

    .line 147
    :goto_2
    check-cast p1, Lwqp;

    .line 148
    .line 149
    new-instance p3, Lsa1;

    .line 150
    .line 151
    invoke-direct {p3, p1, v7, p2, p0}, Lsa1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Lzs1;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lra1;->j:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v0, Lra1;->k:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lra1;->n:I

    .line 159
    .line 160
    invoke-static {p1, v0, p3}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    return-object p0

    .line 168
    :cond_a
    iput-object v7, v0, Lra1;->j:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v0, Lra1;->k:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lra1;->n:I

    .line 173
    .line 174
    invoke-virtual {p1, p3, v0}, Lzs1;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_b

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_b
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lta1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lta1;

    .line 9
    .line 10
    iget v4, v2, Lta1;->o:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Lta1;->o:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lta1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lta1;-><init>(Lxa1;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Lta1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v8, Lta1;->o:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v8, Lta1;->l:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Lwqp;

    .line 47
    .line 48
    iget-object v0, v8, Lta1;->k:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v8, Lta1;->j:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    iget-object v0, v8, Lta1;->l:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v8, Lta1;->k:Ljava/util/Map;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v4, v8, Lta1;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v0

    .line 80
    move-object v6, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object p1, v8, Lta1;->j:Ljava/lang/String;

    .line 99
    .line 100
    move-object v2, p3

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    iput-object v2, v8, Lta1;->k:Ljava/util/Map;

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    iput-object v2, v8, Lta1;->l:Ljava/util/List;

    .line 109
    .line 110
    iput v4, v8, Lta1;->o:I

    .line 111
    .line 112
    iget-object v2, p0, Lxa1;->a:Lewh;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v8}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v9, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v4, p1

    .line 122
    move-object v6, p3

    .line 123
    move-object v5, v1

    .line 124
    move-object v1, v2

    .line 125
    :goto_2
    check-cast v1, Lwqp;

    .line 126
    .line 127
    new-instance v0, Lou;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v0 .. v7}, Lou;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v8, Lta1;->j:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v11, v8, Lta1;->k:Ljava/util/Map;

    .line 138
    .line 139
    iput-object v11, v8, Lta1;->l:Ljava/util/List;

    .line 140
    .line 141
    iput v10, v8, Lta1;->o:I

    .line 142
    .line 143
    invoke-static {v1, v8, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_6

    .line 148
    .line 149
    :goto_3
    return-object v9

    .line 150
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashSet;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lua1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lua1;

    .line 7
    .line 8
    iget v1, v0, Lua1;->n:I

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
    iput v1, v0, Lua1;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lua1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lua1;-><init>(Lxa1;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lua1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lua1;->n:I

    .line 32
    .line 33
    move v2, v1

    .line 34
    iget-object v1, p0, Lxa1;->b:Lpv;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object p0, v6, Lua1;->k:Ljava/lang/Iterable;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, v6, Lua1;->j:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-object p0, v6, Lua1;->k:Ljava/lang/Iterable;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object p1, v6, Lua1;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v2, p1

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object p0, v6, Lua1;->j:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object p1, v6, Lua1;->k:Ljava/lang/Iterable;

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object p1, v6, Lua1;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    iput-object p1, v6, Lua1;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v6, Lua1;->k:Ljava/lang/Iterable;

    .line 118
    .line 119
    iput v7, v6, Lua1;->n:I

    .line 120
    .line 121
    iget-object p3, p0, Lxa1;->a:Lewh;

    .line 122
    .line 123
    invoke-virtual {p3, p1, v6}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_7
    :goto_3
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 132
    .line 133
    iget-boolean p3, p3, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 134
    .line 135
    if-eqz p3, :cond_9

    .line 136
    .line 137
    iput-object v9, v6, Lua1;->j:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v6, Lua1;->k:Ljava/lang/Iterable;

    .line 140
    .line 141
    iput v5, v6, Lua1;->n:I

    .line 142
    .line 143
    invoke-virtual {v1, p1, p2, v6}, Lpv;->g(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_8

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p2, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lm51;

    .line 178
    .line 179
    iget-object v5, v5, Lm51;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iput-object p1, v6, Lua1;->j:Ljava/lang/String;

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    iput-object v2, v6, Lua1;->k:Ljava/lang/Iterable;

    .line 191
    .line 192
    iput v4, v6, Lua1;->n:I

    .line 193
    .line 194
    invoke-virtual {p0, v6, p1, p3}, Lxa1;->d(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-ne p3, v0, :cond_b

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_b
    move-object p0, p2

    .line 203
    goto :goto_2

    .line 204
    :goto_6
    check-cast p3, Ljava/util/List;

    .line 205
    .line 206
    check-cast p3, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {p3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ll1i;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 p2, 0x10

    .line 217
    .line 218
    if-ge p1, p2, :cond_c

    .line 219
    .line 220
    move p1, p2

    .line 221
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lya1;

    .line 241
    .line 242
    invoke-virtual {v5}, Lya1;->m()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v10, Ldu7;->a:Ld0u;

    .line 247
    .line 248
    invoke-virtual {v5}, Lya1;->n()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lm51;

    .line 284
    .line 285
    invoke-static {v5}, Lm51;->a(Lm51;)Lm51;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v5, v5, Lm51;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/util/Date;

    .line 296
    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    iput-object v5, v7, Lm51;->r:Ljava/util/Date;

    .line 300
    .line 301
    :cond_e
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    invoke-static {p3, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ll1i;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-ge p0, p2, :cond_10

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    move p2, p0

    .line 317
    :goto_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_13

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lya1;

    .line 337
    .line 338
    invoke-virtual {p2}, Lya1;->m()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p2}, Lya1;->j()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    sget-object p2, Lksg;->a:Lksg;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    invoke-virtual {p2}, Lya1;->i()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_12

    .line 356
    .line 357
    sget-object p2, Lksg;->c:Lksg;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    sget-object p2, Lksg;->b:Lksg;

    .line 361
    .line 362
    :goto_b
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_13
    iput-object v9, v6, Lua1;->j:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v9, v6, Lua1;->k:Ljava/lang/Iterable;

    .line 369
    .line 370
    iput v3, v6, Lua1;->n:I

    .line 371
    .line 372
    invoke-static {p1}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_14

    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_14
    const/4 v5, 0x1

    .line 382
    move-object v3, p1

    .line 383
    invoke-virtual/range {v1 .. v6}, Lpv;->e(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/Map;ZLpw6;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Lf37;->a:Lf37;

    .line 388
    .line 389
    if-ne p0, p1, :cond_15

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_c
    if-ne p0, v0, :cond_16

    .line 395
    .line 396
    :goto_d
    return-object v0

    .line 397
    :cond_16
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/LinkedHashMap;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lva1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lva1;

    .line 15
    .line 16
    iget v5, v4, Lva1;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lva1;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lva1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lva1;-><init>(Lxa1;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lva1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lva1;->q:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-object v0, v4, Lva1;->n:Ljava/lang/Iterable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v1, v4, Lva1;->m:Lxa1;

    .line 66
    .line 67
    iget-object v2, v4, Lva1;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lva1;->k:Lpv;

    .line 70
    .line 71
    iget-object v9, v4, Lva1;->j:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object v2, v0

    .line 78
    move-object v0, v1

    .line 79
    move-object v1, v11

    .line 80
    move-object v11, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lm51;

    .line 118
    .line 119
    iget-object v11, v11, Lm51;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object/from16 v11, p3

    .line 126
    .line 127
    iput-object v11, v4, Lva1;->j:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iget-object v6, v0, Lxa1;->b:Lpv;

    .line 130
    .line 131
    iput-object v6, v4, Lva1;->k:Lpv;

    .line 132
    .line 133
    iput-object v1, v4, Lva1;->l:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v4, Lva1;->m:Lxa1;

    .line 136
    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Ljava/lang/Iterable;

    .line 139
    .line 140
    iput-object v12, v4, Lva1;->n:Ljava/lang/Iterable;

    .line 141
    .line 142
    iput v9, v4, Lva1;->q:I

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1, v3}, Lxa1;->d(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v5, :cond_6

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ll1i;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v9, 0x10

    .line 168
    .line 169
    if-ge v0, v9, :cond_7

    .line 170
    .line 171
    move v0, v9

    .line 172
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lya1;

    .line 192
    .line 193
    invoke-virtual {v3}, Lya1;->m()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Ldu7;->a:Ld0u;

    .line 198
    .line 199
    invoke-virtual {v3}, Lya1;->n()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lm51;

    .line 235
    .line 236
    iget-object v7, v3, Lm51;->r:Ljava/util/Date;

    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    cmp-long v12, v12, v14

    .line 247
    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    move-object v7, v10

    .line 251
    :cond_9
    if-nez v7, :cond_b

    .line 252
    .line 253
    :cond_a
    iget-object v7, v3, Lm51;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/util/Date;

    .line 260
    .line 261
    :cond_b
    invoke-static {v3}, Lm51;->a(Lm51;)Lm51;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iput-object v7, v3, Lm51;->r:Ljava/util/Date;

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    iput-object v10, v4, Lva1;->j:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    iput-object v10, v4, Lva1;->k:Lpv;

    .line 276
    .line 277
    iput-object v10, v4, Lva1;->l:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v10, v4, Lva1;->m:Lxa1;

    .line 280
    .line 281
    iput-object v10, v4, Lva1;->n:Ljava/lang/Iterable;

    .line 282
    .line 283
    iput v8, v4, Lva1;->q:I

    .line 284
    .line 285
    invoke-virtual {v6, v1, v0, v11, v4}, Lpv;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v5, :cond_e

    .line 290
    .line 291
    :goto_5
    return-object v5

    .line 292
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Iterable;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lwa1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwa1;

    .line 9
    .line 10
    iget v2, v1, Lwa1;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwa1;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwa1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lwa1;-><init>(Lxa1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lwa1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lwa1;->m:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lwa1;->j:Ljava/lang/Iterable;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v1, Lwa1;->j:Ljava/lang/Iterable;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v10, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Lkke;->L(Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    iput-object v0, v1, Lwa1;->j:Ljava/lang/Iterable;

    .line 82
    .line 83
    iput v5, v1, Lwa1;->m:I

    .line 84
    .line 85
    iget-object p0, p0, Lxa1;->a:Lewh;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object/from16 v10, p2

    .line 95
    .line 96
    :goto_1
    move-object v8, v0

    .line 97
    check-cast v8, Lcom/yandex/music/databases/main/MainDatabase;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v7, Lru;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v13, 0x1

    .line 107
    move-object v11, v8

    .line 108
    invoke-direct/range {v7 .. v13}, Lru;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v1, Lwa1;->j:Ljava/lang/Iterable;

    .line 112
    .line 113
    iput v4, v1, Lwa1;->m:I

    .line 114
    .line 115
    invoke-static {v8, v1, v7}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v2, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v2

    .line 122
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
