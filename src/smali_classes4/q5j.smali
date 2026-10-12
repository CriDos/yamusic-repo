.class public final Lq5j;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lqj3;

.field public final e:Lp9c;

.field public final f:Lo4j;

.field public final g:Ln4j;

.field public final h:Z

.field public final i:Lw4j;

.field public final j:Lbss;

.field public final k:Lgvo;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;Lo4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5j;->d:Lqj3;

    .line 5
    .line 6
    iput-object p2, p0, Lq5j;->e:Lp9c;

    .line 7
    .line 8
    iput-object p3, p0, Lq5j;->f:Lo4j;

    .line 9
    .line 10
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 11
    .line 12
    check-cast p1, Ln4j;

    .line 13
    .line 14
    iput-object p1, p0, Lq5j;->g:Ln4j;

    .line 15
    .line 16
    iget-object p2, p1, Ln4j;->d:Lmh3;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Ln4j;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    move p2, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    iput-boolean p2, p0, Lq5j;->h:Z

    .line 35
    .line 36
    iget-object p1, p1, Ln4j;->a:Lyig;

    .line 37
    .line 38
    iget-object p1, p1, Lyig;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "MIXES_GRID"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p1, Lw4j;->c:Lw4j;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p2, "MIXES"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lw4j;->a:Lw4j;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lw4j;->b:Lw4j;

    .line 66
    .line 67
    :goto_1
    iput-object p1, p0, Lq5j;->i:Lw4j;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lq5j;->p(Z)Lv4j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lq5j;->j:Lbss;

    .line 78
    .line 79
    new-instance p2, Lgvo;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lq5j;->k:Lgvo;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5j;->g:Ln4j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq5j;->k:Lgvo;

    .line 2
    .line 3
    iget-object v0, p0, Lgvo;->a:Lzrs;

    .line 4
    .line 5
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lt4j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 14
    .line 15
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lq4j;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp5j;

    .line 7
    .line 8
    iget v1, v0, Lp5j;->l:I

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
    iput v1, v0, Lp5j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5j;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lp5j;-><init>(Lq5j;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lp5j;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lp5j;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lq5j;->g:Ln4j;

    .line 34
    .line 35
    iget-object v4, p0, Lq5j;->j:Lbss;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lq5j;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lq5j;->p(Z)Lv4j;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iput v5, v0, Lp5j;->l:I

    .line 73
    .line 74
    iget-object p2, p0, Lq5j;->f:Lo4j;

    .line 75
    .line 76
    invoke-interface {p2, v3, p1, v0}, Lo4j;->a(Ly7p;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 84
    .line 85
    instance-of p1, p2, Lb07;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    check-cast p2, Lb07;

    .line 91
    .line 92
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    iget-object p2, p0, Lq5j;->e:Lp9c;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {p2, v1, v2}, Lp9c;->h(Lp9c;II)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lq5j;->i:Lw4j;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-boolean p0, p0, Lq5j;->h:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    if-eq p2, v5, :cond_8

    .line 117
    .line 118
    if-ne p2, v2, :cond_7

    .line 119
    .line 120
    new-instance p0, Lq4j;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    iget-object p2, v3, Ln4j;->b:Lyzr;

    .line 125
    .line 126
    iget-object p2, p2, Lyzr;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gtz v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    const/4 p2, 0x6

    .line 143
    :goto_3
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lq4j;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_8
    new-instance p2, Lt4j;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    check-cast p1, Ljava/util/Collection;

    .line 160
    .line 161
    sget-object p0, Lh5j;->a:Lh5j;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_9
    invoke-direct {p2, p1, v0}, Lt4j;-><init>(Ljava/util/List;Z)V

    .line 168
    .line 169
    .line 170
    move-object p0, p2

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    if-eqz p0, :cond_b

    .line 173
    .line 174
    new-instance p0, Ljava/util/ArrayList;

    .line 175
    .line 176
    check-cast p1, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lg5j;->a:Lg5j;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object p1, p0

    .line 187
    :cond_b
    new-instance p0, Lt4j;

    .line 188
    .line 189
    invoke-direct {p0, p1, v5}, Lt4j;-><init>(Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p0, Lbk3;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Lbk3;-><init>(Loig;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_c
    instance-of p1, p2, La07;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Lq5j;->n()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lq5j;->p(Z)Lv4j;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_d
    new-instance p0, Lak3;

    .line 225
    .line 226
    check-cast p2, La07;

    .line 227
    .line 228
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3}, Lak3;-><init>(Loig;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    return-object v6
.end method

.method public final p(Z)Lv4j;
    .locals 6

    .line 1
    iget-object v0, p0, Lq5j;->i:Lw4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iget-boolean v2, p0, Lq5j;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    sget-object v4, Lj5j;->a:Lj5j;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v5, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    new-instance v0, Lp4j;

    .line 22
    .line 23
    iget-object p0, p0, Lq5j;->g:Ln4j;

    .line 24
    .line 25
    iget-object p0, p0, Ln4j;->b:Lyzr;

    .line 26
    .line 27
    iget-object p0, p0, Lyzr;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 44
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge v3, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-direct {v0, v1, p1}, Lp4j;-><init>(Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Ls4j;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-ge v3, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v1, Lm5j;->a:Lm5j;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-direct {p0, v0, p1}, Ls4j;-><init>(Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    new-instance p0, Ls4j;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-ge v3, v1, :cond_8

    .line 100
    .line 101
    sget-object v4, Lk5j;->a:Lk5j;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    sget-object v1, Ll5j;->a:Ll5j;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p1}, Ls4j;-><init>(Ljava/util/ArrayList;Z)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
