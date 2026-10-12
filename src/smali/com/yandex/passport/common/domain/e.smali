.class public abstract Lcom/yandex/passport/common/domain/e;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/common/domain/f;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lw27;Lcom/yandex/passport/common/domain/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/common/domain/e;->b:Lcom/yandex/passport/common/domain/f;

    .line 11
    .line 12
    const/16 p1, 0x12c

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1, p2}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/yandex/passport/common/domain/e;->c:J

    .line 21
    .line 22
    sget-object p1, Lcom/yandex/passport/common/domain/b;->a:Lcom/yandex/passport/common/domain/b;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/yandex/passport/common/domain/e;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public static m(Lcom/yandex/passport/common/domain/e;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/common/domain/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/common/domain/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/common/domain/c;->l:I

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
    iput v1, v0, Lcom/yandex/passport/common/domain/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/common/domain/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/common/domain/c;-><init>(Lcom/yandex/passport/common/domain/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/common/domain/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/common/domain/c;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/passport/common/domain/e;->b:Lcom/yandex/passport/common/domain/f;

    .line 51
    .line 52
    iput v3, v0, Lcom/yandex/passport/common/domain/c;->l:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 62
    .line 63
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0
.end method

.method public static q(Lcom/yandex/passport/common/domain/e;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/common/domain/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/common/domain/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/common/domain/d;->o:I

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
    iput v1, v0, Lcom/yandex/passport/common/domain/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/common/domain/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/common/domain/d;-><init>(Lcom/yandex/passport/common/domain/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/common/domain/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/common/domain/d;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/passport/common/domain/d;->l:La2p;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/yandex/passport/common/domain/d;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/yandex/passport/common/domain/d;->j:Lcom/yandex/passport/common/domain/e;

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p0

    .line 50
    move-object p0, v2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    iget-object p0, v0, Lcom/yandex/passport/common/domain/d;->l:La2p;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/yandex/passport/common/domain/d;->k:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/yandex/passport/common/domain/d;->j:Lcom/yandex/passport/common/domain/e;

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lakp;

    .line 69
    .line 70
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, La2p;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object p0, v0, Lcom/yandex/passport/common/domain/d;->j:Lcom/yandex/passport/common/domain/e;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/yandex/passport/common/domain/d;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/yandex/passport/common/domain/d;->l:La2p;

    .line 86
    .line 87
    iput v5, v0, Lcom/yandex/passport/common/domain/d;->o:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/e;->l(Ljava/lang/Object;Lcom/yandex/passport/common/domain/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v9, v2

    .line 97
    move-object v2, p0

    .line 98
    move-object p0, p2

    .line 99
    move-object p2, v9

    .line 100
    :goto_1
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    invoke-static {p2}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lakp;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    iget p2, p0, La2p;->a:I

    .line 117
    .line 118
    add-int/lit8 v7, p2, 0x1

    .line 119
    .line 120
    iput v7, p0, La2p;->a:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/yandex/passport/common/domain/e;->o()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge p2, v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lcom/yandex/passport/common/domain/e;->r(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v2}, Lcom/yandex/passport/common/domain/e;->p()Lcom/yandex/passport/common/domain/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget v6, p0, La2p;->a:I

    .line 140
    .line 141
    add-int/2addr v6, v5

    .line 142
    invoke-virtual {v2}, Lcom/yandex/passport/common/domain/e;->n()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {p2, v6, v7, v8}, Lcom/yandex/passport/internal/ui/a;->h(Lcom/yandex/passport/common/domain/b;IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iput-object v2, v0, Lcom/yandex/passport/common/domain/d;->j:Lcom/yandex/passport/common/domain/e;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/yandex/passport/common/domain/d;->k:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p0, v0, Lcom/yandex/passport/common/domain/d;->l:La2p;

    .line 155
    .line 156
    iput v4, v0, Lcom/yandex/passport/common/domain/d;->o:I

    .line 157
    .line 158
    invoke-static {v6, v7, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_1

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :goto_3
    iget v2, p2, La2p;->a:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/yandex/passport/common/domain/e;->o()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-le v2, v6, :cond_5

    .line 172
    .line 173
    sget-object p0, Lakp;->b:Lsjp;

    .line 174
    .line 175
    new-instance p0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string p1, "Internal error"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lujp;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lakp;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    :goto_4
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 194
    .line 195
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Maximum retries reached "

    .line 208
    .line 209
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget p0, p0, La2p;->a:I

    .line 213
    .line 214
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/16 p2, 0x8

    .line 222
    .line 223
    invoke-static {p1, v3, p0, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_a
    new-instance p0, Lujp;

    .line 227
    .line 228
    invoke-direct {p0, v6}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lakp;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/domain/e;->q(Lcom/yandex/passport/common/domain/e;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/Object;Lcom/yandex/passport/common/domain/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/domain/e;->m(Lcom/yandex/passport/common/domain/e;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/common/domain/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/common/domain/e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract p()Lcom/yandex/passport/common/domain/b;
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
