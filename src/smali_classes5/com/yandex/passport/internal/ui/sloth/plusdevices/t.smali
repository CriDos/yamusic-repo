.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;
.super Ll4w;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final k:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;->k:Lodr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/m;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->l:Lcom/yandex/passport/sloth/e1;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->k:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->j:Lcom/yandex/passport/sloth/data/c0;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v1

    .line 47
    :goto_1
    move-object v9, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 59
    .line 60
    instance-of v2, p2, Lcom/yandex/passport/sloth/data/c0;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p2, Lcom/yandex/passport/sloth/data/c0;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v4

    .line 69
    :goto_2
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothStandalonePerformConfiguration()Lcom/yandex/passport/internal/ui/sloth/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothDependenciesFactory()Lcom/yandex/passport/internal/sloth/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->j:Lcom/yandex/passport/sloth/data/c0;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->k:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->l:Lcom/yandex/passport/sloth/e1;

    .line 117
    .line 118
    iput v3, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->o:I

    .line 119
    .line 120
    invoke-virtual {p1, v5, v0}, Lcom/yandex/passport/sloth/e1;->b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v8, p2

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iget-object p2, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 130
    .line 131
    iget-object v6, p2, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v10, p0

    .line 146
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x3

    .line 150
    invoke-static {p2, v4, v4, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 154
    .line 155
    iget-object v6, p2, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/r;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/sloth/data/c0;Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v4, v4, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p2, Lc4y;->d:Lc4y;

    .line 179
    .line 180
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lmtf;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/m1;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p2, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/m1;-><init>(Lcom/yandex/passport/sloth/e1;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p2}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p0, p1, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 198
    .line 199
    return-object p0
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
