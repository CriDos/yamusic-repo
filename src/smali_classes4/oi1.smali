.class public final Loi1;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lp9c;

.field public final e:Lqi1;

.field public final f:Lvdt;

.field public final g:Lk6p;

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;Lqi1;Lvdt;)V
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
    iput-object p2, p0, Loi1;->d:Lp9c;

    .line 8
    .line 9
    iput-object p3, p0, Loi1;->e:Lqi1;

    .line 10
    .line 11
    iput-object p4, p0, Loi1;->f:Lvdt;

    .line 12
    .line 13
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 14
    .line 15
    check-cast p1, Lk6p;

    .line 16
    .line 17
    iput-object p1, p0, Loi1;->g:Lk6p;

    .line 18
    .line 19
    new-instance p1, Lsi1;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lsi1;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Loi1;->h:Lbss;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->g:Lk6p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lti1;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loi1;->g:Lk6p;

    .line 2
    .line 3
    iget-object v1, p0, Loi1;->h:Lbss;

    .line 4
    .line 5
    instance-of v2, p2, Lni1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lni1;

    .line 11
    .line 12
    iget v3, v2, Lni1;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lni1;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lni1;

    .line 25
    .line 26
    check-cast p2, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lni1;-><init>(Loi1;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, Lni1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lni1;->l:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

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
    invoke-virtual {p0}, Loi1;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lsi1;

    .line 63
    .line 64
    invoke-direct {p2, v6}, Lsi1;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Loi1;->e:Lqi1;

    .line 74
    .line 75
    iput v6, v2, Lni1;->l:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1, v2}, Lqi1;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v3, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 85
    .line 86
    instance-of p1, p2, Lb07;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    check-cast p2, Lb07;

    .line 92
    .line 93
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lei1;

    .line 96
    .line 97
    iget-object p2, p1, Lei1;->a:Lvyg;

    .line 98
    .line 99
    iget-object v3, p0, Loi1;->f:Lvdt;

    .line 100
    .line 101
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lri1;

    .line 106
    .line 107
    check-cast v3, Lmi1;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p2, Lvyg;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p2, Lvyg;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    new-instance p2, Lsi1;

    .line 119
    .line 120
    invoke-direct {p2, v2}, Lsi1;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, p2, Lvyg;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p2, Lvyg;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance v7, Lr4x;

    .line 131
    .line 132
    sget-object v8, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 133
    .line 134
    invoke-direct {v7, p2, v8}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lnk8;->b:Lnk8;

    .line 138
    .line 139
    const-class v8, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/content/Context;

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    invoke-static {p2, v8, v7}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string p2, ""

    .line 163
    .line 164
    :goto_2
    new-instance v7, Lti1;

    .line 165
    .line 166
    invoke-direct {v7, v3, v4, v2, p2}, Lti1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p2, v7

    .line 170
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Loi1;->d:Lp9c;

    .line 177
    .line 178
    iget-object p1, p1, Lei1;->b:Lnh3;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object v5, p1, Lnh3;->a:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0, v6, v5}, Lp9c;->g(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lbk3;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lbk3;-><init>(Loig;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    instance-of p1, p2, La07;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Loi1;->n()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_9

    .line 202
    .line 203
    new-instance p0, Lsi1;

    .line 204
    .line 205
    invoke-direct {p0, v2}, Lsi1;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    new-instance p0, Lak3;

    .line 215
    .line 216
    check-cast p2, La07;

    .line 217
    .line 218
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Lak3;-><init>(Loig;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 226
    .line 227
    .line 228
    return-object v5
.end method
