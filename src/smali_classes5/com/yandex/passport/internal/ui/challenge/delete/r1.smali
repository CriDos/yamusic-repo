.class public final Lcom/yandex/passport/internal/ui/challenge/delete/r1;
.super Lcom/yandex/passport/internal/ui/challenge/b0;
.source "SourceFile"


# instance fields
.field public l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

.field public final m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final n:Lcom/yandex/passport/internal/report/reporters/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->n:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Lcom/yandex/passport/internal/properties/q;JLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/ui/challenge/delete/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/ui/challenge/delete/q1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/r1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->j:Lcom/yandex/passport/sloth/e1;

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/yandex/passport/sloth/data/m;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v6, p1, Lcom/yandex/passport/internal/properties/q;->c:Lcom/yandex/passport/api/a2;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lcom/yandex/passport/sloth/data/t;

    .line 68
    .line 69
    invoke-direct {v7, p2, p3, v2, v6}, Lcom/yandex/passport/sloth/data/t;-><init>(JLcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 79
    .line 80
    new-instance p2, Lcom/yandex/passport/common/properties/a;

    .line 81
    .line 82
    const/16 p3, 0xf

    .line 83
    .line 84
    invoke-direct {p2, p3, v3, v3}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-direct {p4, v7, p1, p2, p3}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p4, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothStandalonePerformConfiguration()Lcom/yandex/passport/internal/ui/sloth/g;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothDependenciesFactory()Lcom/yandex/passport/internal/sloth/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->j:Lcom/yandex/passport/sloth/e1;

    .line 133
    .line 134
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->m:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/e1;->b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 144
    .line 145
    iget-object p3, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/d1;->b()Lodr;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p4}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/p1;

    .line 160
    .line 161
    invoke-direct {v1, p2, v5, p0, v3}, Lcom/yandex/passport/internal/ui/challenge/delete/p1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/delete/r1;I)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x3

    .line 165
    invoke-static {p4, v5, v5, v1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 166
    .line 167
    .line 168
    iget-object p4, p3, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 169
    .line 170
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/p1;

    .line 179
    .line 180
    invoke-direct {v2, p4, v5, p0, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/p1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/delete/r1;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5, v5, v2, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 184
    .line 185
    .line 186
    iget-object p3, p3, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 187
    .line 188
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/p1;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, p3, v5, p0, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/p1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/delete/r1;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p4, v5, v5, v1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p2, Lc4y;->d:Lc4y;

    .line 210
    .line 211
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lmtf;

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/m1;

    .line 220
    .line 221
    invoke-direct {p2, p1, v3}, Lcom/yandex/passport/internal/ui/challenge/delete/m1;-><init>(Lcom/yandex/passport/sloth/e1;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p2}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object p0, p1, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 228
    .line 229
    return-object p0
.end method

.method public final H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Lm6;)Lvki;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/challenge/o;->c:Lcom/yandex/passport/common/core/f;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createDeleteForever()Lcom/yandex/passport/internal/ui/challenge/delete/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/s0;->challengeData(Lcom/yandex/passport/internal/ui/challenge/o;)Lcom/yandex/passport/internal/ui/challenge/delete/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/s0;->isChallengeNeeded(Z)Lcom/yandex/passport/internal/ui/challenge/delete/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/s0;->viewModel(Lcom/yandex/passport/internal/ui/challenge/delete/r1;)Lcom/yandex/passport/internal/ui/challenge/delete/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/s0;->build()Lcom/yandex/passport/internal/ui/challenge/delete/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/t0;->getSessionProvider()Lu6o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lu6o;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    .line 64
    .line 65
    return-object p1
.end method
