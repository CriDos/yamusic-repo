.class public final Lyb1;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lp9c;

.field public final e:Lac1;

.field public final f:Lpb1;

.field public final g:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;Lac1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyb1;->d:Lp9c;

    .line 8
    .line 9
    iput-object p3, p0, Lyb1;->e:Lac1;

    .line 10
    .line 11
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 12
    .line 13
    check-cast p1, Lpb1;

    .line 14
    .line 15
    iput-object p1, p0, Lyb1;->f:Lpb1;

    .line 16
    .line 17
    new-instance p1, Lbc1;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lbc1;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyb1;->g:Lbss;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->f:Lpb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcc1;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb1;

    .line 7
    .line 8
    iget v1, v0, Lxb1;->l:I

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
    iput v1, v0, Lxb1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb1;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lxb1;-><init>(Lyb1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lxb1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lxb1;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lyb1;->g:Lbss;

    .line 34
    .line 35
    iget-object v4, p0, Lyb1;->f:Lpb1;

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
    invoke-virtual {p0}, Lyb1;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lbc1;

    .line 63
    .line 64
    invoke-direct {p2, v6}, Lbc1;-><init>(Z)V

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
    iput v6, v0, Lxb1;->l:I

    .line 74
    .line 75
    iget-object p2, p0, Lyb1;->e:Lac1;

    .line 76
    .line 77
    invoke-virtual {p2, v4, p1, v0}, Lac1;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 85
    .line 86
    instance-of p1, p2, Lb07;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    check-cast p2, Lb07;

    .line 92
    .line 93
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lqb1;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lqb1;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    new-instance p2, Lbc1;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Lbc1;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v1, Lcc1;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Lcc1;-><init>(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v1

    .line 120
    :goto_2
    nop

    .line 121
    instance-of v1, p2, Lbc1;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lyb1;->n()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    new-instance p0, Lbc1;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lbc1;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    instance-of v0, p2, Lcc1;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object p1, p1, Lqb1;->b:Lnh3;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Lnh3;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object p1, v5

    .line 155
    :goto_3
    iget-object p0, p0, Lyb1;->d:Lp9c;

    .line 156
    .line 157
    invoke-virtual {p0, v6, p1}, Lp9c;->g(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    new-instance p0, Lbk3;

    .line 167
    .line 168
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_a
    instance-of p1, p2, La07;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lyb1;->n()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    new-instance p0, Lbc1;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lbc1;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    new-instance p0, Lak3;

    .line 198
    .line 199
    check-cast p2, La07;

    .line 200
    .line 201
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v4}, Lak3;-><init>(Loig;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 209
    .line 210
    .line 211
    return-object v5
.end method
