.class public final Lafq;
.super Lr78;
.source "SourceFile"


# instance fields
.field public final d:Lypf;

.field public final e:Loh3;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Ladr;

.field public final j:Lbss;


# direct methods
.method public constructor <init>(Lypf;Loh3;)V
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
    iput-object p1, p0, Lafq;->d:Lypf;

    .line 8
    .line 9
    iput-object p2, p0, Lafq;->e:Loh3;

    .line 10
    .line 11
    const-class p1, Lpzs;

    .line 12
    .line 13
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lnk8;->b:Lnk8;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafq;->f:Lvdt;

    .line 25
    .line 26
    const-class p1, Lon6;

    .line 27
    .line 28
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lafq;->g:Lvdt;

    .line 37
    .line 38
    const-class p1, Loeq;

    .line 39
    .line 40
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lafq;->h:Lvdt;

    .line 49
    .line 50
    new-instance p1, Ladr;

    .line 51
    .line 52
    invoke-direct {p1}, Ladr;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lafq;->i:Ladr;

    .line 56
    .line 57
    new-instance p1, Lweq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lafq;->p()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2, v0}, Lweq;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lafq;->j:Lbss;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lafq;->d:Lypf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lafq;->j:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyeq;

    .line 8
    .line 9
    instance-of v0, p0, Lveq;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lxeq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p0, p0, Lweq;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Skeleton:SearchHistoryBlock"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lzeq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lzeq;

    .line 7
    .line 8
    iget v0, p1, Lzeq;->l:I

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
    iput v0, p1, Lzeq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzeq;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lzeq;-><init>(Lafq;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lzeq;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p1, Lzeq;->l:I

    .line 32
    .line 33
    iget-object v2, p0, Lafq;->d:Lypf;

    .line 34
    .line 35
    iget-object v3, p0, Lafq;->j:Lbss;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

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
    return-object v5

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lafq;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lweq;

    .line 63
    .line 64
    invoke-virtual {p0}, Lafq;->p()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p2, v1, v4}, Lweq;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lafq;->h:Lvdt;

    .line 78
    .line 79
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Loeq;

    .line 84
    .line 85
    iput v4, p1, Lzeq;->l:I

    .line 86
    .line 87
    check-cast p2, Lseq;

    .line 88
    .line 89
    invoke-virtual {p2, v2, v4, p1}, Lseq;->c(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 97
    .line 98
    instance-of p1, p2, Lb07;

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    check-cast p2, Lb07;

    .line 103
    .line 104
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lmqf;

    .line 107
    .line 108
    iget-object p1, p1, Lmqf;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ne p2, v4, :cond_5

    .line 115
    .line 116
    new-instance p2, Lveq;

    .line 117
    .line 118
    iget-object v0, p0, Lafq;->f:Lvdt;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpzs;

    .line 125
    .line 126
    const v1, 0x7f130613

    .line 127
    .line 128
    .line 129
    check-cast v0, Lqlr;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lqlr;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0}, Lveq;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-object p2, v2, Lypf;->b:Lyzr;

    .line 148
    .line 149
    iget-object p2, p2, Lyzr;->b:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-lez p2, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v0, v5

    .line 168
    :goto_2
    if-nez v0, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object v0, p1

    .line 171
    :cond_8
    new-instance p2, Liqf;

    .line 172
    .line 173
    invoke-direct {p2, v0}, Liqf;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lxeq;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Lxeq;-><init>(Liqf;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object p0, p0, Lafq;->e:Loh3;

    .line 192
    .line 193
    iget-object p2, p0, Loh3;->a:Lqj3;

    .line 194
    .line 195
    invoke-virtual {p0, p2, p1, v5, v5}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lbk3;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Lbk3;-><init>(Loig;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_a
    instance-of p1, p2, La07;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lafq;->m()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    new-instance p1, Lweq;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0}, Lafq;->p()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-direct {p1, p0, v0}, Lweq;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_b
    new-instance p0, Lak3;

    .line 235
    .line 236
    check-cast p2, La07;

    .line 237
    .line 238
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v2}, Lak3;-><init>(Loig;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 246
    .line 247
    .line 248
    return-object v5
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object p0, p0, Lafq;->d:Lypf;

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
