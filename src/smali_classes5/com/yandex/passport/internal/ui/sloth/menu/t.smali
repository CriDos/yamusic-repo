.class public final Lcom/yandex/passport/internal/ui/sloth/menu/t;
.super Ll4w;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final k:Lodr;

.field public final l:Lodr;

.field public final m:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/menu/t;->k:Lodr;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/t;->l:Lodr;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v1, v1, v2, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/t;->m:Lodr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/properties/j0;Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/sloth/menu/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/sloth/menu/s;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

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
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;->j:Lcom/yandex/passport/sloth/e1;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v2, Lcom/yandex/passport/sloth/data/m;

    .line 59
    .line 60
    new-instance v6, Lcom/yandex/passport/sloth/data/m0;

    .line 61
    .line 62
    iget-object v7, p1, Lcom/yandex/passport/internal/properties/j0;->a:Lcom/yandex/passport/api/a2;

    .line 63
    .line 64
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p1, Lcom/yandex/passport/internal/properties/j0;->d:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v9, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v9, v5

    .line 76
    :goto_1
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/yandex/passport/internal/l;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    new-instance p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p2, v5

    .line 89
    :goto_2
    invoke-direct {v6, v7, v8, v9, p2}, Lcom/yandex/passport/sloth/data/m0;-><init>(Lcom/yandex/passport/sloth/data/o;Ljava/util/LinkedHashMap;Lcom/yandex/passport/common/core/f;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/j0;->b:Lcom/yandex/passport/api/impl/b;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/yandex/passport/common/properties/a;

    .line 99
    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {p2, v7, v8, v8}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    invoke-direct {v2, v6, p1, p2, v7}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothUserMenuPerformConfiguration()Lcom/yandex/passport/internal/ui/sloth/menu/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v2, Lcom/yandex/passport/sloth/dependencies/g;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/sloth/menu/a;->a:Lcom/yandex/passport/internal/ui/sloth/menu/n;

    .line 124
    .line 125
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v2, p2}, Lcom/yandex/passport/sloth/dependencies/g;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothDependenciesFactory()Lcom/yandex/passport/internal/sloth/k;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUserMenuEventSender()Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p2, p2, Lcom/yandex/passport/internal/sloth/performers/usermenu/h;->a:Lodr;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/menu/r;

    .line 167
    .line 168
    invoke-direct {v2, p2, v5, p0, v8}, Lcom/yandex/passport/internal/ui/sloth/menu/r;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/menu/t;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, v5, v5, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;->j:Lcom/yandex/passport/sloth/e1;

    .line 179
    .line 180
    iput v4, v0, Lcom/yandex/passport/internal/ui/sloth/menu/s;->m:I

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/e1;->b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_5

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    :goto_3
    iget-object p2, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/r;

    .line 202
    .line 203
    invoke-direct {v1, p2, v5, p0, v4}, Lcom/yandex/passport/internal/ui/sloth/menu/r;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/menu/t;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, v5, v5, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 212
    .line 213
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/menu/r;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v1, p2, v5, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/menu/r;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/menu/t;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p3, v5, v5, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget-object p2, Lc4y;->d:Lc4y;

    .line 235
    .line 236
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lmtf;

    .line 241
    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/m1;

    .line 245
    .line 246
    invoke-direct {p2, p1, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/m1;-><init>(Lcom/yandex/passport/sloth/e1;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p2}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object p0, p1, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 253
    .line 254
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
