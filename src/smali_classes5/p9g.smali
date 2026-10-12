.class public final Lp9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2s;

.field public final c:Lqzr;

.field public final d:Lgqx;

.field public final e:Z

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp9g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lp9g;->b:Lf2s;

    .line 19
    .line 20
    iput-object p3, p0, Lp9g;->c:Lqzr;

    .line 21
    .line 22
    iput-object p4, p0, Lp9g;->d:Lgqx;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lp9g;->e:Z

    .line 41
    .line 42
    new-instance p1, Larf;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p6, p2}, Larf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp9g;->f:Lvdt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lo9g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo9g;

    .line 7
    .line 8
    iget v1, v0, Lo9g;->o:I

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
    iput v1, v0, Lo9g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo9g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo9g;-><init>(Lp9g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo9g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo9g;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lo9g;->k:Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    .line 42
    .line 43
    check-cast p1, Lretrofit2/Call;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-boolean p1, v0, Lo9g;->j:Z

    .line 56
    .line 57
    iget-object v2, v0, Lo9g;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, Lo9g;->k:Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lp9g;->f:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v7, p2

    .line 75
    check-cast v7, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    .line 76
    .line 77
    iget-object v2, p0, Lp9g;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Lp9g;->d:Lgqx;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iput-object v7, v0, Lo9g;->k:Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    .line 84
    .line 85
    iput-object v2, v0, Lo9g;->l:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p1, v0, Lo9g;->j:Z

    .line 88
    .line 89
    iput v5, v0, Lo9g;->o:I

    .line 90
    .line 91
    check-cast p2, Lvcg;

    .line 92
    .line 93
    new-instance v8, Ltcg;

    .line 94
    .line 95
    invoke-direct {v8, p2, v6, v5}, Ltcg;-><init>(Lvcg;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lu27;->b:Le58;

    .line 99
    .line 100
    invoke-static {p2, v8, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const-string p2, "no-cache"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object p2, v6

    .line 122
    :goto_2
    invoke-interface {v7, v2, v4, p2}, Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;->a(Ljava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object v6, v0, Lo9g;->k:Lcom/yandex/music/shared/skeleton/data/network/LandingSkeletonApi;

    .line 127
    .line 128
    iput-object v6, v0, Lo9g;->l:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean p1, v0, Lo9g;->j:Z

    .line 131
    .line 132
    iput v3, v0, Lo9g;->o:I

    .line 133
    .line 134
    invoke-static {p2, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_7
    :goto_4
    check-cast p2, Lifj;

    .line 142
    .line 143
    instance-of p1, p2, Lhfj;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    check-cast p2, Lhfj;

    .line 148
    .line 149
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;

    .line 152
    .line 153
    iget-object p2, p0, Lp9g;->c:Lqzr;

    .line 154
    .line 155
    iget-boolean p0, p0, Lp9g;->e:Z

    .line 156
    .line 157
    invoke-static {p1, p2, p0}, Lvfe;->U(Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;Lqzr;Z)Lc0s;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    new-instance p0, Lyz6;

    .line 164
    .line 165
    invoke-direct {p0, v6}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    new-instance p1, Lb07;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_9
    instance-of p0, p2, Lefj;

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    new-instance v0, Lvz6;

    .line 180
    .line 181
    check-cast p2, Lefj;

    .line 182
    .line 183
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 184
    .line 185
    iget v1, p2, Lefj;->b:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, ""

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v3, p1

    .line 198
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v4, p1

    .line 207
    :goto_6
    iget-object v5, p2, Lefj;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    instance-of p0, p2, Lffj;

    .line 218
    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    new-instance p0, Lwz6;

    .line 222
    .line 223
    check-cast p2, Lffj;

    .line 224
    .line 225
    iget p1, p2, Lffj;->b:I

    .line 226
    .line 227
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_d
    instance-of p0, p2, Lgfj;

    .line 236
    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    check-cast p2, Lgfj;

    .line 240
    .line 241
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 247
    .line 248
    .line 249
    return-object v6
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ln9g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln9g;

    .line 7
    .line 8
    iget v1, v0, Ln9g;->l:I

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
    iput v1, v0, Ln9g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln9g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln9g;-><init>(Lp9g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln9g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln9g;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbhc;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v2}, Lbhc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Ln9g;->l:I

    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    invoke-static {v4, v5, p1, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lo2s;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Timeout when trying to force request skeleton from cache! id="

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lp9g;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x6

    .line 89
    const-string v0, "LandingSkeletonRepository"

    .line 90
    .line 91
    invoke-static {p1, v0, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lm2s;

    .line 95
    .line 96
    sget-object p1, Ll2s;->a:Ll2s;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lm2s;-><init>(Ll2s;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object p1
.end method
