.class public final Lk91;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lp9c;

.field public final e:Lg2z;

.field public final f:Lod6;

.field public final g:Lx81;

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;Lg2z;Lpn8;Lod6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk91;->d:Lp9c;

    .line 5
    .line 6
    iput-object p3, p0, Lk91;->e:Lg2z;

    .line 7
    .line 8
    iput-object p5, p0, Lk91;->f:Lod6;

    .line 9
    .line 10
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 11
    .line 12
    check-cast p1, Lx81;

    .line 13
    .line 14
    iput-object p1, p0, Lk91;->g:Lx81;

    .line 15
    .line 16
    new-instance p1, Lg91;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Lg91;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk91;->h:Lbss;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lk91;->g:Lx81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk91;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lh91;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lj91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj91;

    .line 7
    .line 8
    iget v1, v0, Lj91;->l:I

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
    iput v1, v0, Lj91;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj91;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lj91;-><init>(Lk91;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lj91;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lj91;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lk91;->h:Lbss;

    .line 34
    .line 35
    iget-object v4, p0, Lk91;->g:Lx81;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    invoke-virtual {p0}, Lk91;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lg91;

    .line 63
    .line 64
    invoke-direct {p2, v6}, Lg91;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lk91;->f:Lod6;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    check-cast p2, Lqd6;

    .line 78
    .line 79
    invoke-virtual {p2}, Lqd6;->a()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p2, v5

    .line 95
    :goto_1
    iput v6, v0, Lj91;->l:I

    .line 96
    .line 97
    iget-object v2, p0, Lk91;->e:Lg2z;

    .line 98
    .line 99
    invoke-virtual {v2, v4, p1, p2, v0}, Lg2z;->E(Ly7p;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    check-cast p2, Lc07;

    .line 107
    .line 108
    instance-of p1, p2, Lb07;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    check-cast p2, Lb07;

    .line 114
    .line 115
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lz81;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lz81;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v6, :cond_6

    .line 129
    .line 130
    new-instance p2, Lg91;

    .line 131
    .line 132
    invoke-direct {p2, v0}, Lg91;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v1, Lh91;

    .line 137
    .line 138
    invoke-direct {v1, p2}, Lh91;-><init>(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    move-object p2, v1

    .line 142
    :goto_3
    nop

    .line 143
    instance-of v1, p2, Lg91;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lk91;->n()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_9

    .line 152
    .line 153
    new-instance p0, Lg91;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lg91;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    instance-of v0, p2, Lh91;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p1, Lz81;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object p1, p1, Lz81;->b:Lnh3;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p1, Lnh3;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object p1, v5

    .line 183
    :goto_4
    iget-object p0, p0, Lk91;->d:Lp9c;

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lp9c;->g(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p0, Lbk3;

    .line 195
    .line 196
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_b
    instance-of p1, p2, La07;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, Lk91;->n()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_c

    .line 213
    .line 214
    new-instance p0, Lg91;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lg91;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    new-instance p0, Lak3;

    .line 226
    .line 227
    check-cast p2, La07;

    .line 228
    .line 229
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v4}, Lak3;-><init>(Loig;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 237
    .line 238
    .line 239
    return-object v5
.end method
