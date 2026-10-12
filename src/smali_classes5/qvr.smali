.class public final Lqvr;
.super Lr78;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lqj3;

.field public final f:Lbr1;

.field public final g:Loh3;

.field public final h:Lhvr;

.field public final i:Lbss;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj3;Lbr1;Loh3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqvr;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqvr;->e:Lqj3;

    .line 10
    .line 11
    iput-object p3, p0, Lqvr;->f:Lbr1;

    .line 12
    .line 13
    iput-object p4, p0, Lqvr;->g:Loh3;

    .line 14
    .line 15
    iget-object p1, p2, Lqj3;->a:Loig;

    .line 16
    .line 17
    check-cast p1, Lhvr;

    .line 18
    .line 19
    iput-object p1, p0, Lqvr;->h:Lhvr;

    .line 20
    .line 21
    new-instance p2, Lsvr;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1}, Lhvr;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p2, p3, p1}, Lsvr;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqvr;->i:Lbss;

    .line 36
    .line 37
    const-string p1, "Skeleton:SimplePlaylistBlock"

    .line 38
    .line 39
    iput-object p1, p0, Lqvr;->j:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvr;->h:Lhvr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqvr;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ltvr;

    .line 8
    .line 9
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvr;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lpvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpvr;

    .line 7
    .line 8
    iget v1, v0, Lpvr;->l:I

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
    iput v1, v0, Lpvr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpvr;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lpvr;-><init>(Lqvr;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lpvr;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lpvr;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lqvr;->i:Lbss;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Lqvr;->h:Lhvr;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

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
    invoke-virtual {p0}, Lqvr;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lsvr;

    .line 63
    .line 64
    invoke-virtual {v5}, Lhvr;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p2, v4, v2}, Lsvr;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iput v4, v0, Lpvr;->l:I

    .line 78
    .line 79
    iget-object p2, p0, Lqvr;->f:Lbr1;

    .line 80
    .line 81
    invoke-virtual {p2, v5, p1, v0}, Lbr1;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 89
    .line 90
    instance-of p1, p2, Lb07;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object v9, v5, Lhvr;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v5, Lhvr;->e:Ljava/lang/String;

    .line 97
    .line 98
    check-cast p2, Lb07;

    .line 99
    .line 100
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lrvr;

    .line 103
    .line 104
    iget-object v8, p1, Lrvr;->a:Lczm;

    .line 105
    .line 106
    iget-object p2, v5, Lhvr;->c:Lx47;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lqvr;->d:Landroid/content/Context;

    .line 115
    .line 116
    if-eq p2, v4, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    iget-object p2, p1, Lrvr;->b:Lewb;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lp9e;->s(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_2
    move-object v11, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v11, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_7
    iget-object p2, p1, Lrvr;->a:Lczm;

    .line 144
    .line 145
    iget-object p2, p2, Lczm;->d:Lewb;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Lp9e;->s(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v12, p1, Lrvr;->c:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v7, Ltvr;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v12}, Ltvr;-><init>(Lczm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lqvr;->g:Loh3;

    .line 174
    .line 175
    iget-object p1, p0, Loh3;->a:Lqj3;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v4, v6, v6}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lbk3;

    .line 181
    .line 182
    invoke-direct {p0, v5}, Lbk3;-><init>(Loig;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_8
    instance-of p1, p2, La07;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Lqvr;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 195
    .line 196
    new-instance p0, Lsvr;

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {v5}, Lhvr;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {p0, p1, v0}, Lsvr;-><init>(ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance p0, Lak3;

    .line 213
    .line 214
    check-cast p2, La07;

    .line 215
    .line 216
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v5}, Lak3;-><init>(Loig;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 224
    .line 225
    .line 226
    return-object v6
.end method
