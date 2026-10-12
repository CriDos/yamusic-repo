.class public final Lcom/yandex/passport/internal/ui/challenge/delete/p;
.super Lcom/yandex/passport/common/mvi/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/common/core/f;

.field public final d:Lcom/yandex/passport/common/ui/a;

.field public final e:Lcom/yandex/passport/internal/core/accounts/e;

.field public final f:Lcom/yandex/passport/internal/usecase/ui/t;

.field public final g:Lcom/yandex/passport/internal/account/b;

.field public final h:Lcom/yandex/passport/internal/usecase/ui/w;

.field public final i:Lcom/yandex/passport/internal/report/reporters/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/usecase/ui/t;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/usecase/ui/w;Lcom/yandex/passport/internal/report/reporters/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->c:Lcom/yandex/passport/common/core/f;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->d:Lcom/yandex/passport/common/ui/a;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->f:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->g:Lcom/yandex/passport/internal/account/b;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->h:Lcom/yandex/passport/internal/usecase/ui/w;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->i:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/i;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/i;->a:Lcom/yandex/passport/internal/ui/challenge/delete/i;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/i;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/common/mvi/i;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/a0;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/a0;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/x;Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->n(Lpw6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/j0;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->k()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 16
    .line 17
    sget-object p2, Lcom/yandex/passport/internal/ui/challenge/delete/u1;->a:Lcom/yandex/passport/internal/ui/challenge/delete/u1;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/d0;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->n(Lpw6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lf37;->a:Lf37;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/f0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/f0;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/delete/f0;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/t1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t1;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/e0;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->l(Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lf37;->a:Lf37;

    .line 75
    .line 76
    if-ne p0, p1, :cond_5

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/g0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/g0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/delete/g0;->a:Lcom/yandex/passport/sloth/h0;

    .line 90
    .line 91
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 92
    .line 93
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "New sloth external request: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p2, v1, v2, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    instance-of p2, p1, Lcom/yandex/passport/sloth/c0;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/y;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->c:Lcom/yandex/passport/common/core/f;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/y;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    instance-of p2, p1, Lcom/yandex/passport/sloth/a0;

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    check-cast p1, Lcom/yandex/passport/sloth/a0;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/yandex/passport/sloth/a0;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->u(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 161
    .line 162
    const-string p1, "Internet connection is lost in Sloth."

    .line 163
    .line 164
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 169
    .line 170
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/t1;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t1;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Lcom/yandex/passport/internal/report/reporters/o1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->i:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    sget-object p1, Lf37;->a:Lf37;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->a:Lcom/yandex/passport/sloth/b1;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->m(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lf37;->a:Lf37;

    .line 211
    .line 212
    if-ne p0, p1, :cond_d

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_e
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/challenge/delete/i0;

    .line 219
    .line 220
    if-eqz p2, :cond_11

    .line 221
    .line 222
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/i0;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/delete/i0;->a:Lcom/yandex/passport/sloth/ui/d1;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    const/4 p2, 0x1

    .line 233
    if-eq p1, p2, :cond_10

    .line 234
    .line 235
    const/4 p0, 0x2

    .line 236
    if-ne p1, p0, :cond_f

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->k()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    sget-object p1, Lf37;->a:Lf37;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public final f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/t1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t1;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;->j:Lcom/yandex/passport/internal/l;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->f:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;->j:Lcom/yandex/passport/internal/l;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k;->m:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->g:Lcom/yandex/passport/internal/account/b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/account/b;->a(Lcom/yandex/passport/common/core/f;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget-object p1, Lakp;->b:Lsjp;

    .line 81
    .line 82
    new-instance p1, Lujp;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    move-object p0, p1

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p0

    .line 90
    throw p0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    sget-object p1, Lakp;->b:Lsjp;

    .line 93
    .line 94
    new-instance p1, Lujp;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    check-cast p0, Lkotlin/Unit;

    .line 107
    .line 108
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/delete/v1;->a:Lcom/yandex/passport/internal/ui/challenge/delete/v1;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/delete/t1;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t1;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object p0
.end method

.method public final j(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;->j:Lcom/yandex/passport/common/core/f;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lxt8;->a:Li88;

    .line 53
    .line 54
    sget-object p2, Le58;->d:Le58;

    .line 55
    .line 56
    new-instance v2, Luhy;

    .line 57
    .line 58
    const/16 v5, 0x1b

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3, v5}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;->j:Lcom/yandex/passport/common/core/f;

    .line 64
    .line 65
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l;->m:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/s1;->a:Lcom/yandex/passport/internal/ui/challenge/delete/s1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/q;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/x;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/m;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->c:Lcom/yandex/passport/common/core/f;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->l:Lcom/yandex/passport/internal/ui/challenge/delete/p;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

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
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->j:Lcom/yandex/passport/internal/l;

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/q;

    .line 73
    .line 74
    invoke-direct {p1, v6}, Lcom/yandex/passport/internal/ui/challenge/delete/q;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/x;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v7, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->o:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->j(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 91
    .line 92
    new-instance p1, Lcom/yandex/passport/internal/usecase/ui/u;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/usecase/ui/u;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->j:Lcom/yandex/passport/internal/l;

    .line 98
    .line 99
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->o:I

    .line 100
    .line 101
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->h:Lcom/yandex/passport/internal/usecase/ui/w;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    check-cast p1, Lakp;

    .line 111
    .line 112
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v5, p1, Lujp;

    .line 115
    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Lkotlin/Unit;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->j:Lcom/yandex/passport/internal/l;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->l:Lcom/yandex/passport/internal/ui/challenge/delete/p;

    .line 126
    .line 127
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/m;->o:I

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->i(Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_7
    move-object v1, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v1

    .line 139
    move-object v1, p0

    .line 140
    :goto_4
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/w1;

    .line 141
    .line 142
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :cond_8
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 158
    .line 159
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "onFailure "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-static {v0, v6, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    instance-of v0, p1, Lcom/yandex/passport/common/exception/a;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/y;

    .line 197
    .line 198
    invoke-direct {p1, v3, v7}, Lcom/yandex/passport/internal/ui/challenge/delete/y;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 206
    .line 207
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/t1;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t1;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method

.method public final m(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/n;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->j:Lcom/yandex/passport/internal/ui/challenge/delete/p;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 60
    .line 61
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "New sloth result: "

    .line 74
    .line 75
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-static {p2, v3, v2, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p2, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-object p2, Lcom/yandex/passport/sloth/i0;->a:Lcom/yandex/passport/sloth/i0;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->m:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->c:Lcom/yandex/passport/common/core/f;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->j(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/l;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->j:Lcom/yandex/passport/internal/ui/challenge/delete/p;

    .line 124
    .line 125
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n;->m:I

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->i(Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_7
    :goto_3
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/delete/w1;

    .line 135
    .line 136
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/delete/r;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/w1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {p1}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lcom/yandex/passport/internal/report/reporters/o1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->i:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

.method public final n(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/delete/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->c:Lcom/yandex/passport/common/core/f;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/o;->l:I

    .line 53
    .line 54
    invoke-virtual {p0, v3, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/p;->j(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->f()Lcom/yandex/passport/api/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/delete/j;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v1, v0

    .line 74
    .line 75
    if-ne v0, v4, :cond_4

    .line 76
    .line 77
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/v;->a:Lcom/yandex/passport/internal/ui/challenge/delete/v;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/w;

    .line 81
    .line 82
    new-instance v1, Lcom/yandex/passport/sloth/data/m;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/p;->d:Lcom/yandex/passport/common/ui/a;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/a;->T(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/sloth/data/o;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    new-instance p1, Lcom/yandex/passport/sloth/data/t;

    .line 95
    .line 96
    invoke-direct {p1, v4, v5, v3, v2}, Lcom/yandex/passport/sloth/data/t;-><init>(JLcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 100
    .line 101
    new-instance v3, Lcom/yandex/passport/common/properties/a;

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v4, v5, v5}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/w;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :goto_2
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/q;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/q;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/x;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
