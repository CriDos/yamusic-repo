.class public final Lzg6;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lv34;

.field public final l:Lbss;

.field public final m:Lodr;

.field public final n:Ladr;

.field public final o:Lxwq;

.field public p:Loos;


# direct methods
.method public constructor <init>(Lv34;Lxzr;Ljj3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg6;->k:Lv34;

    .line 5
    .line 6
    sget-object p1, Lm1s;->a:Lm1s;

    .line 7
    .line 8
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzg6;->l:Lbss;

    .line 13
    .line 14
    sget-object p1, Liv3;->b:Liv3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p1, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzg6;->m:Lodr;

    .line 23
    .line 24
    new-instance p1, Ladr;

    .line 25
    .line 26
    invoke-direct {p1}, Ladr;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzg6;->n:Ladr;

    .line 30
    .line 31
    new-instance p1, Lxwq;

    .line 32
    .line 33
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "concert_page"

    .line 38
    .line 39
    invoke-direct {p1, v1, v0, p2, p3}, Lxwq;-><init>(Ljava/lang/String;Lk45;Lxzr;Ljj3;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzg6;->o:Lxwq;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const-string p3, "Init SkeletonListViewModel"

    .line 46
    .line 47
    const-string v0, "Concert:Skeleton"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p2, v0, p3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lxwq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbss;

    .line 56
    .line 57
    new-instance p2, Lc22;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, Lc22;-><init>(Lz5d;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Leq4;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p3, v0, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final a(Lzg6;ZLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzg6;->l:Lbss;

    .line 2
    .line 3
    iget-object v1, p0, Lzg6;->o:Lxwq;

    .line 4
    .line 5
    instance-of v2, p2, Lyg6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lyg6;

    .line 11
    .line 12
    iget v3, v2, Lyg6;->n:I

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
    iput v3, v2, Lyg6;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyg6;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lyg6;-><init>(Lzg6;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lyg6;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lyg6;->n:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "Concert:Skeleton"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, Lyg6;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-boolean p1, v2, Lyg6;->k:Z

    .line 60
    .line 61
    iget-object v4, v2, Lyg6;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, p2

    .line 67
    move p2, p1

    .line 68
    move-object p1, v4

    .line 69
    move-object v4, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Load skeleton[force="

    .line 77
    .line 78
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "]: blockId=null"

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v5, v7, p2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lzg6;->k:Lv34;

    .line 97
    .line 98
    iput-object v6, v2, Lyg6;->j:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean p1, v2, Lyg6;->k:Z

    .line 101
    .line 102
    iput v9, v2, Lyg6;->n:I

    .line 103
    .line 104
    invoke-virtual {p2, p1, v2}, Lv34;->S(ZLpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, p2

    .line 112
    move p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_1
    check-cast v4, Lo2s;

    .line 115
    .line 116
    instance-of v10, v4, Ln2s;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    check-cast v4, Ln2s;

    .line 121
    .line 122
    iget-object v0, v4, Ln2s;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lc0s;

    .line 125
    .line 126
    iget-object v0, v0, Lc0s;->c:Ljava/util/List;

    .line 127
    .line 128
    iput-object p1, v2, Lyg6;->j:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean p2, v2, Lyg6;->k:Z

    .line 131
    .line 132
    iput v8, v2, Lyg6;->n:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6, v0}, Lxwq;->i(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v3, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v3

    .line 141
    :cond_5
    :goto_3
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lxwq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lxwq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_6
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lhq1;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v6, v9}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v6, v6, v0, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    instance-of p1, v4, Lm2s;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    check-cast v4, Lm2s;

    .line 177
    .line 178
    iget-object p1, v4, Lm2s;->b:Ljava/lang/Throwable;

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    const-string v1, "Skeleton loading is failed."

    .line 182
    .line 183
    invoke-static {p2, v7, v1, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lzg6;->m:Lodr;

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lodr;->a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of p0, p0, Ln1s;

    .line 196
    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    new-instance p0, Ll1s;

    .line 200
    .line 201
    iget-object p1, v4, Lm2s;->a:Ll2s;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ll1s;-><init>(Ll2s;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    return-object v6
.end method
