.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;
.super Ll4w;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final k:Lcom/yandex/passport/internal/report/hf;

.field public l:Lcom/yandex/passport/sloth/e1;

.field public final m:Lodr;

.field public final n:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/report/hf;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/passport/internal/report/hf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->k:Lcom/yandex/passport/internal/report/hf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {v0, v1, v2, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->m:Lodr;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->n:Lodr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/m;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "session"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

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
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothStandalonePerformConfiguration()Lcom/yandex/passport/internal/ui/sloth/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothDependenciesFactory()Lcom/yandex/passport/internal/sloth/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->l:Lcom/yandex/passport/sloth/e1;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput v3, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o0;->l:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/e1;->b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->l:Lcom/yandex/passport/sloth/e1;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/n0;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p1, v5, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/n0;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-static {p2, v5, v5, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->l:Lcom/yandex/passport/sloth/e1;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p2, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/n0;

    .line 154
    .line 155
    invoke-direct {v2, p2, v5, p0, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/n0;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5, v5, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->l:Lcom/yandex/passport/sloth/e1;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-object p2, p2, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/d1;->b()Lodr;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/n0;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {v1, p2, v5, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/n0;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v5, v5, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->l:Lcom/yandex/passport/sloth/e1;

    .line 189
    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v5

    .line 203
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk45;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    return-object p0
.end method
