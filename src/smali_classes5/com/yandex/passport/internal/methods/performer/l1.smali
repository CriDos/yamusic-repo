.class public final Lcom/yandex/passport/internal/methods/performer/l1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Lmi;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/analytics/dwh/a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/yandex/plus/analytics/dwh/a;->b:Lcom/yandex/plus/core/analytics/logging/d;

    .line 10
    .line 11
    sget-object v3, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v4, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/yandex/plus/analytics/dwh/a;->a:Lcom/yandex/passport/data/network/da;

    .line 36
    .line 37
    new-instance v1, Lsyw;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v0, v4, v6, v7}, Lsyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lf32;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/16 v8, 0xf

    .line 52
    .line 53
    invoke-direct {v4, v7, v8, v6}, Lf32;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lhc2;

    .line 57
    .line 58
    const/16 v8, 0x19

    .line 59
    .line 60
    invoke-direct {v7, v1, v6, v8}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/core/app/b1;

    .line 66
    .line 67
    new-instance v1, Landroidx/core/app/b1;

    .line 68
    .line 69
    sget-object v8, Lcom/yandex/plus/core/network/error/i;->a:Lcom/yandex/plus/core/network/error/i;

    .line 70
    .line 71
    const/16 v9, 0x1b

    .line 72
    .line 73
    invoke-direct {v1, v8, v7, v9}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroidx/core/app/b1;

    .line 77
    .line 78
    sget-object v8, Lcom/yandex/plus/core/network/error/f;->a:Lcom/yandex/plus/core/network/error/f;

    .line 79
    .line 80
    invoke-direct {v7, v8, v4, v9}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/yandex/plus/core/network/retrofit/client/a;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, [Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    array-length v8, p1

    .line 92
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    new-instance v8, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 99
    .line 100
    iget-object v9, v4, Lcom/yandex/plus/core/network/retrofit/client/a;->d:Lvdt;

    .line 101
    .line 102
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, v4, Lcom/yandex/plus/core/network/retrofit/client/a;->c:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/yandex/plus/core/network/impl/c;

    .line 113
    .line 114
    new-instance v11, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v9, v4, Lcom/yandex/plus/core/network/retrofit/client/a;->a:Lcom/yandex/plus/core/network/error/b;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/yandex/plus/core/network/retrofit/client/a;->b:Lcom/yandex/plus/core/network/error/c;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v11, v8, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v8, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v8, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v8, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v9, v8, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v8, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 146
    .line 147
    new-instance p1, Lcom/yandex/plus/core/network/context/a;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/yandex/plus/core/network/context/a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d(Lcom/yandex/plus/core/network/context/a;Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v3, :cond_2

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/core/network/call/c;

    .line 160
    .line 161
    instance-of p0, p1, Lcom/yandex/plus/core/network/call/b;

    .line 162
    .line 163
    const-string v1, "DWH event "

    .line 164
    .line 165
    const-string v3, "DWH"

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lcom/yandex/plus/core/network/call/b;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/yandex/plus/core/network/call/b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lkotlin/Unit;

    .line 175
    .line 176
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    const-string v5, " sent successfully."

    .line 185
    .line 186
    invoke-static {v1, v0, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    instance-of v4, p1, Lcom/yandex/plus/core/network/call/a;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    :cond_4
    :goto_1
    if-nez p0, :cond_6

    .line 199
    .line 200
    instance-of p0, p1, Lcom/yandex/plus/core/network/call/a;

    .line 201
    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    check-cast p1, Lcom/yandex/plus/core/network/call/a;

    .line 205
    .line 206
    iget-object p0, p1, Lcom/yandex/plus/core/network/call/a;->a:Lcom/yandex/plus/core/network/error/m;

    .line 207
    .line 208
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    const-string v4, " not sent."

    .line 217
    .line 218
    invoke-static {v1, v0, v4}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, p1, v3, v0, p0}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 234
    .line 235
    .line 236
    return-object v6
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/yandex/plus/bdui/query/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/yandex/plus/bdui/action/j;

    .line 35
    .line 36
    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 37
    .line 38
    invoke-static {p1, v1, v3, p0}, Lcom/yandex/plus/bdui/plus/action/h;->b(Lcom/yandex/plus/bdui/plus/action/h;Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/j;Lpw6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/action/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/bdui/action/j;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 12
    .line 13
    sget-object v4, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v5, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "PlusPayGooglePlayCompletePurchaseActionHandler"

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string v5, "handle(); start purchase completing"

    .line 47
    .line 48
    invoke-interface {v3, p1, v7, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/b;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/action/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput v6, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 60
    .line 61
    invoke-virtual {p1, v5, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->B(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string p1, " with payload = "

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 79
    .line 80
    invoke-interface {v3, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const-string v4, "handle(); purchase complete succeeded"

    .line 87
    .line 88
    invoke-interface {v3, p0, v7, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v3, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "handle(); dispatch success action = "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/action/c;->c:Lcom/yandex/plus/bdui/action/a;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v3, p0, v7, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p0, v0, Lcom/yandex/plus/bdui/plus/checkout/action/c;->c:Lcom/yandex/plus/bdui/action/a;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object p0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 126
    .line 127
    invoke-interface {v3, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const-string v4, "handle(); purchase complete failed!"

    .line 134
    .line 135
    invoke-interface {v3, p0, v7, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "handle(); dispatch error action = "

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/action/c;->d:Lcom/yandex/plus/bdui/action/a;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v3, p0, v7, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p0, v0, Lcom/yandex/plus/bdui/plus/checkout/action/c;->d:Lcom/yandex/plus/bdui/action/a;

    .line 172
    .line 173
    :goto_1
    iget-object p1, v1, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 176
    .line 177
    invoke-interface {p1, p0, v0, v2}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/yandex/plus/bdui/action/j;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 14
    .line 15
    sget-object v4, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v5, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "PlusPayGooglePlayPurchaseActionHandler"

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "handle(); start purchase for productId = "

    .line 51
    .line 52
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, p1, v8, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->b:Lcom/yandex/plus/pay/inapp/api/h;

    .line 72
    .line 73
    iput v7, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, v5, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->I(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/payment/h;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/yandex/plus/bdui/plus/checkout/utils/a;->a(Lcom/yandex/plus/bdui/plus/checkout/payment/h;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/g;

    .line 89
    .line 90
    const-string v4, " with payload = "

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 95
    .line 96
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "handle(); purchase succeeded"

    .line 103
    .line 104
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "handle(); dispatch success action = "

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 147
    .line 148
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "handle(); purchase failed with error code = "

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/f;->a:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v6, 0x21

    .line 166
    .line 167
    invoke-static {v5, p1, v6}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v3, v0, v8, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 175
    .line 176
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "handle(); dispatch error action = "

    .line 185
    .line 186
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->e:Lcom/yandex/plus/bdui/action/a;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->e:Lcom/yandex/plus/bdui/action/a;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/payment/e;->a:Lcom/yandex/plus/bdui/plus/checkout/payment/e;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 219
    .line 220
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const-string v0, "handle(); purchase cancelled"

    .line 227
    .line 228
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "handle(); dispatch cancel action = "

    .line 240
    .line 241
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->d:Lcom/yandex/plus/bdui/action/a;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->d:Lcom/yandex/plus/bdui/action/a;

    .line 263
    .line 264
    :goto_1
    iget-object v0, v2, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 265
    .line 266
    iget-object v1, v2, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 267
    .line 268
    invoke-interface {v0, p1, v1, p0}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 275
    .line 276
    .line 277
    return-object v6
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/action/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/yandex/plus/bdui/action/j;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 14
    .line 15
    sget-object v4, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v5, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "PlusPayGooglePlayRestorePurchasesActionHandler"

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v5, "handle(); start restore purchases"

    .line 49
    .line 50
    invoke-interface {v3, p1, v8, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/b;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 54
    .line 55
    iput v7, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->O(Lpw6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/payment/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/payment/j;->a:Lcom/yandex/plus/bdui/plus/checkout/payment/j;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Ldrb;->a:Ldrb;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p0, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/i;

    .line 84
    .line 85
    if-eqz p0, :cond_b

    .line 86
    .line 87
    move-object p0, p1

    .line 88
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/payment/i;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/payment/i;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "inAppErrorCode"

    .line 93
    .line 94
    invoke-static {v0, p0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/j;

    .line 99
    .line 100
    const-string v4, " with payload = "

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v0, "handle(); restore purchases succeeded"

    .line 113
    .line 114
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "handle(); dispatch success action = "

    .line 126
    .line 127
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/action/e;->a:Lcom/yandex/plus/bdui/action/a;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/action/e;->a:Lcom/yandex/plus/bdui/action/a;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/i;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 156
    .line 157
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "handle(); restore purchases failed with error code = "

    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/payment/i;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/payment/i;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v6, 0x21

    .line 175
    .line 176
    invoke-static {v5, p1, v6}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v3, v0, v8, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 184
    .line 185
    invoke-interface {v3, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "handle(); dispatch error action = "

    .line 194
    .line 195
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/action/e;->b:Lcom/yandex/plus/bdui/action/a;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v3, p1, v8, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/checkout/action/e;->b:Lcom/yandex/plus/bdui/action/a;

    .line 217
    .line 218
    :goto_2
    iget-object v0, v2, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 219
    .line 220
    iget-object v1, v2, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 221
    .line 222
    invoke-interface {v0, p1, v1, p0}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    return-object v6
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/bdui/content/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 16
    .line 17
    sget-object v2, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v4, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 41
    .line 42
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 45
    .line 46
    iput v6, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 47
    .line 48
    invoke-virtual {v3, p1, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->n(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lpw6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 69
    .line 70
    invoke-interface {p0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "onUpdateStateAsync(); set presale loading text = "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p0, v4, v2, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v5, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->i(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 97
    .line 98
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->I(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v6, "onUpdateStateAsync(); apply toolbar state = "

    .line 126
    .line 127
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1, v4, v1, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleContentView;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 152
    .line 153
    move-object v4, p0

    .line 154
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 155
    .line 156
    iget-object p0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->h:Lgw6;

    .line 157
    .line 158
    new-instance v2, Lcub;

    .line 159
    .line 160
    const/16 v7, 0x10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v2 .. v7}, Lcub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    invoke-static {p0, v6, v6, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsyw;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/yandex/plus/core/network/context/a;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3, p0}, Lsyw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/yandex/plus/core/templating/data/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 35
    .line 36
    invoke-interface {p1, v1, v3}, Lcom/yandex/plus/core/templating/data/a;->c(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 29
    .line 30
    const-string v2, "Saved file not found for url = "

    .line 31
    .line 32
    invoke-static {v2, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 37
    .line 38
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 39
    .line 40
    invoke-static {v5, p1, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/yandex/plus/home/api/prefetch/k;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iput v4, p0, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 52
    .line 53
    invoke-static {p1, v2, v0, p0}, Lcom/yandex/plus/home/api/prefetch/k;->b(Lcom/yandex/plus/home/api/prefetch/k;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/plus/home/api/prefetch/k;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lcom/yandex/plus/home/api/prefetch/k;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lcom/yandex/plus/core/templating/data/a;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    iget-object v7, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v4, 0x1b

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object v7, p2

    .line 64
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lsyw;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lcom/yandex/plus/core/network/context/a;

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    iget-object v7, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v4, 0x1a

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    move-object v7, p2

    .line 85
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    check-cast v5, Lcom/yandex/plus/bdui/content/c;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    .line 99
    .line 100
    const/16 v8, 0x19

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_4
    move-object v7, p2

    .line 107
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Lcom/yandex/plus/bdui/action/j;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/action/e;

    .line 121
    .line 122
    const/16 v8, 0x18

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_5
    move-object v7, p2

    .line 129
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Lcom/yandex/plus/bdui/action/j;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p0

    .line 139
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    .line 143
    .line 144
    const/16 v8, 0x17

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_6
    move-object v7, p2

    .line 151
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lcom/yandex/plus/bdui/action/j;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p0

    .line 161
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/action/b;

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/action/c;

    .line 165
    .line 166
    const/16 v8, 0x16

    .line 167
    .line 168
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_7
    move-object v7, p2

    .line 173
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    check-cast v4, Lcom/yandex/plus/bdui/plus/action/h;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    check-cast v5, Lcom/yandex/plus/bdui/query/b;

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Lcom/yandex/plus/bdui/action/j;

    .line 187
    .line 188
    const/16 v8, 0x15

    .line 189
    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_8
    move-object v7, p2

    .line 195
    new-instance p2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/util/Collection;

    .line 200
    .line 201
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 202
    .line 203
    const/16 v0, 0x14

    .line 204
    .line 205
    invoke-direct {p2, p0, v1, v7, v0}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_9
    move-object v7, p2

    .line 212
    new-instance p2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 217
    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    invoke-direct {p2, p0, v1, v7, v0}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p2

    .line 226
    :pswitch_a
    move-object v7, p2

    .line 227
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v4, p1

    .line 232
    check-cast v4, Lcom/yandex/plus/analytics/dwh/a;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v5, p0

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    move-object v6, v1

    .line 240
    check-cast v6, Ljava/util/Map;

    .line 241
    .line 242
    const/16 v8, 0x12

    .line 243
    .line 244
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_b
    move-object v7, p2

    .line 249
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, Lz5d;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v6, p0

    .line 259
    check-cast v6, Lcom/yandex/passport/sloth/ui/a0;

    .line 260
    .line 261
    check-cast v1, Lcom/yandex/passport/sloth/ui/z0;

    .line 262
    .line 263
    const/16 v8, 0x11

    .line 264
    .line 265
    move-object v5, v7

    .line 266
    move-object v7, v1

    .line 267
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lmi;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_c
    move-object v7, p2

    .line 272
    new-instance p2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 277
    .line 278
    check-cast v1, Lgw6;

    .line 279
    .line 280
    const/16 v0, 0x10

    .line 281
    .line 282
    invoke-direct {p2, p0, v1, v7, v0}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p2, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 286
    .line 287
    return-object p2

    .line 288
    :pswitch_d
    move-object v7, p2

    .line 289
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Lz5d;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, p0

    .line 299
    check-cast v6, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 300
    .line 301
    check-cast v1, Lcom/yandex/passport/internal/properties/n;

    .line 302
    .line 303
    const/16 v8, 0xf

    .line 304
    .line 305
    move-object v5, v7

    .line 306
    move-object v7, v1

    .line 307
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lmi;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_e
    move-object v7, p2

    .line 312
    new-instance p1, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v1, Landroid/os/Messenger;

    .line 319
    .line 320
    const/16 p2, 0xe

    .line 321
    .line 322
    invoke-direct {p1, p0, v1, v7, p2}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 323
    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_f
    move-object v7, p2

    .line 327
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v4, p1

    .line 332
    check-cast v4, Lz5d;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, p0

    .line 337
    check-cast v6, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 338
    .line 339
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 340
    .line 341
    const/16 v8, 0xd

    .line 342
    .line 343
    move-object v5, v7

    .line 344
    move-object v7, v1

    .line 345
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lmi;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_10
    move-object v7, p2

    .line 350
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 351
    .line 352
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v4, p1

    .line 355
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 356
    .line 357
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v5, p0

    .line 360
    check-cast v5, Lcom/yandex/passport/internal/properties/j0;

    .line 361
    .line 362
    move-object v6, v1

    .line 363
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 364
    .line 365
    const/16 v8, 0xc

    .line 366
    .line 367
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_11
    move-object v7, p2

    .line 372
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v4, p1

    .line 377
    check-cast v4, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    .line 378
    .line 379
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v5, p0

    .line 382
    check-cast v5, Lcom/yandex/passport/internal/entities/i;

    .line 383
    .line 384
    move-object v6, v1

    .line 385
    check-cast v6, Lcom/yandex/passport/internal/ui/domik/d;

    .line 386
    .line 387
    const/16 v8, 0xb

    .line 388
    .line 389
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_12
    move-object v7, p2

    .line 394
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 395
    .line 396
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v4, p1

    .line 399
    check-cast v4, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v5, p0

    .line 404
    check-cast v5, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 405
    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    const/16 v8, 0xa

    .line 410
    .line 411
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_13
    move-object v7, p2

    .line 416
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 417
    .line 418
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v4, p1

    .line 421
    check-cast v4, Lcom/yandex/passport/internal/ui/domik/extaction/b;

    .line 422
    .line 423
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v5, p0

    .line 426
    check-cast v5, Lcom/yandex/passport/internal/entities/i;

    .line 427
    .line 428
    move-object v6, v1

    .line 429
    check-cast v6, Lcom/yandex/passport/internal/ui/domik/d;

    .line 430
    .line 431
    const/16 v8, 0x9

    .line 432
    .line 433
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_14
    move-object v7, p2

    .line 438
    new-instance p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 439
    .line 440
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 441
    .line 442
    const/16 p1, 0x8

    .line 443
    .line 444
    invoke-direct {p0, v1, v7, p1}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 445
    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_15
    move-object v7, p2

    .line 449
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 450
    .line 451
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v4, p1

    .line 454
    check-cast v4, Lz5d;

    .line 455
    .line 456
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v6, p0

    .line 459
    check-cast v6, Lcom/yandex/passport/internal/ui/bouncer/loading/i;

    .line 460
    .line 461
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 462
    .line 463
    const/4 v8, 0x7

    .line 464
    move-object v5, v7

    .line 465
    move-object v7, v1

    .line 466
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lmi;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_16
    move-object v7, p2

    .line 471
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v4, p1

    .line 476
    check-cast v4, Lcom/yandex/passport/internal/report/reporters/m;

    .line 477
    .line 478
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v5, p0

    .line 481
    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 482
    .line 483
    move-object v6, v1

    .line 484
    check-cast v6, Lcyh;

    .line 485
    .line 486
    const/4 v8, 0x6

    .line 487
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_17
    move-object v7, p2

    .line 492
    new-instance p1, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 493
    .line 494
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lcom/yandex/passport/internal/ui/account_upgrade/k;

    .line 497
    .line 498
    check-cast v1, Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 499
    .line 500
    const/4 p2, 0x5

    .line 501
    invoke-direct {p1, p0, v1, v7, p2}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :pswitch_18
    move-object v7, p2

    .line 506
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 507
    .line 508
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v4, p1

    .line 511
    check-cast v4, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 512
    .line 513
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v5, p0

    .line 516
    check-cast v5, Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;

    .line 517
    .line 518
    move-object v6, v1

    .line 519
    check-cast v6, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 520
    .line 521
    const/4 v8, 0x4

    .line 522
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_19
    move-object v7, p2

    .line 527
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 528
    .line 529
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v4, p1

    .line 532
    check-cast v4, Lcom/yandex/passport/internal/push/l;

    .line 533
    .line 534
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v5, p0

    .line 537
    check-cast v5, Lcom/yandex/passport/internal/push/b0;

    .line 538
    .line 539
    move-object v6, v1

    .line 540
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 541
    .line 542
    const/4 v8, 0x3

    .line 543
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 544
    .line 545
    .line 546
    return-object v3

    .line 547
    :pswitch_1a
    move-object v7, p2

    .line 548
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 549
    .line 550
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v4, p1

    .line 553
    check-cast v4, Lcom/yandex/passport/internal/push/l;

    .line 554
    .line 555
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v5, p0

    .line 558
    check-cast v5, Lcom/yandex/passport/internal/push/f0;

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, Lcom/yandex/passport/internal/l;

    .line 562
    .line 563
    const/4 v8, 0x2

    .line 564
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_1b
    move-object v7, p2

    .line 569
    new-instance p1, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 570
    .line 571
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lcom/yandex/passport/internal/methods/q3;

    .line 574
    .line 575
    check-cast v1, Lcom/yandex/passport/internal/methods/performer/ui/b;

    .line 576
    .line 577
    const/4 p2, 0x1

    .line 578
    invoke-direct {p1, p0, v1, v7, p2}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 579
    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_1c
    move-object v7, p2

    .line 583
    new-instance p1, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 584
    .line 585
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lcom/yandex/passport/internal/methods/p4;

    .line 588
    .line 589
    check-cast v1, Lcom/yandex/passport/internal/methods/performer/m1;

    .line 590
    .line 591
    const/4 p2, 0x0

    .line 592
    invoke-direct {p1, p0, v1, v7, p2}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 593
    .line 594
    .line 595
    return-object p1

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lmtf;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/core/network/context/a;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lcom/yandex/plus/bdui/shared/b;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Lsyn;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Le37;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Le37;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Le37;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Le37;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Le37;

    .line 364
    .line 365
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, Le37;

    .line 381
    .line 382
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, Le37;

    .line 398
    .line 399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, Le37;

    .line 415
    .line 416
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, Le37;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Le37;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Le37;

    .line 466
    .line 467
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, Le37;

    .line 483
    .line 484
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Le37;

    .line 500
    .line 501
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/performer/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->j:I

    .line 4
    .line 5
    const-class v2, Lcom/yandex/passport/internal/ui/domik/x;

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    iget-object v14, v1, Lcom/yandex/passport/internal/methods/performer/l1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Lcom/yandex/plus/home/api/prefetch/k;

    .line 31
    .line 32
    iget-object v0, v14, Lcom/yandex/plus/home/api/prefetch/k;->e:Lvdt;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Le37;

    .line 37
    .line 38
    sget-object v2, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-ne v4, v15, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_13

    .line 71
    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 101
    .line 102
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 103
    .line 104
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 105
    .line 106
    const-string v2, "Prefetch directory is unavailable"

    .line 107
    .line 108
    invoke-static {v1, v0, v2, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_12

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v3, v14, Lcom/yandex/plus/home/api/prefetch/k;->b:Lcom/yandex/plus/home/i;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/yandex/plus/home/i;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    move-object v4, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    sget-object v0, Lbrb;->a:Lbrb;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 146
    .line 147
    new-instance v0, Lcom/yandex/plus/home/api/prefetch/i;

    .line 148
    .line 149
    invoke-direct {v0, v14, v3, v5, v12}, Lcom/yandex/plus/home/api/prefetch/i;-><init>(Lcom/yandex/plus/home/api/prefetch/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 158
    .line 159
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->D(Lkotlin/jvm/functions/Function1;Ld9t;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne v0, v2, :cond_6

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_6
    move-object v1, v4

    .line 171
    :goto_4
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v1, v4

    .line 176
    goto :goto_5

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object v1, v4

    .line 179
    goto :goto_7

    .line 180
    :goto_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 181
    .line 182
    new-instance v2, Lujp;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    move-object v0, v2

    .line 188
    goto :goto_8

    .line 189
    :catch_2
    move-exception v0

    .line 190
    throw v0

    .line 191
    :goto_7
    sget-object v2, Lakp;->b:Lsjp;

    .line 192
    .line 193
    new-instance v2, Lujp;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 206
    .line 207
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 208
    .line 209
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 210
    .line 211
    const-string v6, "Loading prefetch.txt failed"

    .line 212
    .line 213
    invoke-static {v4, v3, v6, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    instance-of v2, v0, Lujp;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v7, "prefetch.txt loaded successfully: "

    .line 228
    .line 229
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 240
    .line 241
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 242
    .line 243
    invoke-static {v6, v4, v3, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz v2, :cond_9

    .line 247
    .line 248
    move-object v0, v5

    .line 249
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/yandex/plus/home/api/prefetch/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_a

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_b
    move-object v7, v5

    .line 307
    :goto_a
    check-cast v7, Ljava/io/File;

    .line 308
    .line 309
    if-eqz v7, :cond_c

    .line 310
    .line 311
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 312
    .line 313
    const-string v9, "Found previously saved file for url = "

    .line 314
    .line 315
    invoke-static {v9, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v9, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 320
    .line 321
    sget-object v9, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 322
    .line 323
    invoke-static {v9, v6, v3, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v6, Lcom/yandex/plus/home/api/prefetch/c;

    .line 331
    .line 332
    invoke-direct {v6, v7}, Lcom/yandex/plus/home/api/prefetch/c;-><init>(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-object/from16 v17, v14

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_c
    invoke-static {v3}, Lcom/yandex/plus/home/api/prefetch/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    iget-object v4, v14, Lcom/yandex/plus/home/api/prefetch/k;->d:Lgw6;

    .line 346
    .line 347
    sget-object v6, Lh37;->b:Lh37;

    .line 348
    .line 349
    new-instance v16, Lcom/yandex/passport/sloth/ui/o;

    .line 350
    .line 351
    const/16 v21, 0x4

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    move-object/from16 v17, v14

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Lcom/yandex/passport/sloth/ui/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v7, v16

    .line 363
    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    invoke-static {v4, v5, v6, v7, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/home/api/prefetch/k;->f()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v7, Lcom/yandex/plus/home/api/prefetch/b;

    .line 375
    .line 376
    invoke-direct {v7, v4}, Lcom/yandex/plus/home/api/prefetch/b;-><init>(Loos;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lduf;->start()Z

    .line 383
    .line 384
    .line 385
    :goto_b
    move-object/from16 v14, v17

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3}, Lcom/yandex/plus/home/api/prefetch/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v4, v3

    .line 448
    check-cast v4, Ljava/io/File;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Ll1i;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/16 v3, 0x10

    .line 475
    .line 476
    if-ge v2, v3, :cond_11

    .line 477
    .line 478
    move v2, v3

    .line 479
    :cond_11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object v4, v3

    .line 497
    check-cast v4, Ljava/io/File;

    .line 498
    .line 499
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 509
    goto :goto_f

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    sget-object v6, Lakp;->b:Lsjp;

    .line 512
    .line 513
    new-instance v6, Lujp;

    .line 514
    .line 515
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    move-object v0, v6

    .line 519
    :goto_f
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_12

    .line 524
    .line 525
    sget-object v7, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 526
    .line 527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v10, "File deletion failed fileName = "

    .line 530
    .line 531
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v4, ", exception = "

    .line 542
    .line 543
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 558
    .line 559
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 560
    .line 561
    invoke-static {v6, v7, v4, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_12
    instance-of v4, v0, Lujp;

    .line 565
    .line 566
    if-eqz v4, :cond_13

    .line 567
    .line 568
    move-object v0, v5

    .line 569
    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_16

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_15

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Iterable;

    .line 629
    .line 630
    new-instance v1, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/io/File;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_17
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 664
    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v3, "Deleted unnecessary files - "

    .line 668
    .line 669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 680
    .line 681
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 682
    .line 683
    invoke-static {v2, v0, v1, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    :goto_12
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    :goto_13
    return-object v3

    .line 689
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_8
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Le37;

    .line 732
    .line 733
    sget-object v2, Lf37;->a:Lf37;

    .line 734
    .line 735
    iget v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 736
    .line 737
    if-eqz v4, :cond_1a

    .line 738
    .line 739
    if-ne v4, v15, :cond_19

    .line 740
    .line 741
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, p1

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_19
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v0, v3

    .line 751
    goto :goto_15

    .line 752
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Ljava/util/Collection;

    .line 758
    .line 759
    check-cast v4, Ljava/lang/Iterable;

    .line 760
    .line 761
    check-cast v14, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 762
    .line 763
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-static {v4, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_1b

    .line 781
    .line 782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Lcom/yandex/plus/bdui/flex/ui/p;

    .line 787
    .line 788
    iget-object v7, v14, Lcom/yandex/plus/bdui/flex/ui/n;->g:Lw27;

    .line 789
    .line 790
    new-instance v8, Lcom/yandex/passport/internal/ui/router/w;

    .line 791
    .line 792
    const/16 v9, 0x1a

    .line 793
    .line 794
    invoke-direct {v8, v14, v6, v3, v9}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v7, v3, v8, v11}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_1b
    iput-object v3, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 806
    .line 807
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 808
    .line 809
    invoke-static {v5, v1}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-ne v0, v2, :cond_1c

    .line 814
    .line 815
    move-object v0, v2

    .line 816
    :cond_1c
    :goto_15
    return-object v0

    .line 817
    :pswitch_9
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/yandex/plus/bdui/shared/b;

    .line 820
    .line 821
    sget-object v2, Lf37;->a:Lf37;

    .line 822
    .line 823
    iget v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 824
    .line 825
    if-eqz v4, :cond_1e

    .line 826
    .line 827
    if-ne v4, v15, :cond_1d

    .line 828
    .line 829
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v0, p1

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_1d
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object v0, v3

    .line 839
    goto :goto_16

    .line 840
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 846
    .line 847
    iget-object v4, v4, Lcom/yandex/plus/bdui/flex/ui/a;->g:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 848
    .line 849
    iput-object v3, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 850
    .line 851
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 852
    .line 853
    invoke-virtual {v4, v14, v0, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->B(Ljava/lang/Object;Lcom/yandex/plus/bdui/shared/b;Lpw6;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v2, :cond_1f

    .line 858
    .line 859
    move-object v0, v2

    .line 860
    :cond_1f
    :goto_16
    return-object v0

    .line 861
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/yandex/passport/internal/methods/performer/l1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_b
    sget-object v0, Lf37;->a:Lf37;

    .line 867
    .line 868
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 869
    .line 870
    if-eqz v2, :cond_21

    .line 871
    .line 872
    if-ne v2, v15, :cond_20

    .line 873
    .line 874
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_20
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Lz5d;

    .line 888
    .line 889
    new-instance v3, Lcom/yandex/passport/common/mvi/c;

    .line 890
    .line 891
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Lcom/yandex/passport/sloth/ui/a0;

    .line 894
    .line 895
    check-cast v14, Lcom/yandex/passport/sloth/ui/z0;

    .line 896
    .line 897
    const/16 v5, 0xf

    .line 898
    .line 899
    invoke-direct {v3, v4, v14, v5}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 903
    .line 904
    invoke-interface {v2, v3, v1}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-ne v1, v0, :cond_22

    .line 909
    .line 910
    move-object v3, v0

    .line 911
    goto :goto_18

    .line 912
    :cond_22
    :goto_17
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    :goto_18
    return-object v3

    .line 915
    :pswitch_c
    const-string v2, "registerNetworkCallback"

    .line 916
    .line 917
    check-cast v14, Lgw6;

    .line 918
    .line 919
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v4, v0

    .line 922
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 923
    .line 924
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v5, v0

    .line 927
    check-cast v5, Lsyn;

    .line 928
    .line 929
    sget-object v6, Lf37;->a:Lf37;

    .line 930
    .line 931
    iget v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 932
    .line 933
    if-eqz v0, :cond_24

    .line 934
    .line 935
    if-ne v0, v15, :cond_23

    .line 936
    .line 937
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_23
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v8, Lcom/yandex/passport/internal/utils/b;

    .line 949
    .line 950
    invoke-direct {v8, v5, v4, v14}, Lcom/yandex/passport/internal/utils/b;-><init>(Lsyn;Landroid/net/ConnectivityManager;Lgw6;)V

    .line 951
    .line 952
    .line 953
    :try_start_4
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 954
    .line 955
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v4, v0, v8}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->c(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 970
    .line 971
    .line 972
    goto :goto_19

    .line 973
    :catch_3
    move-exception v0

    .line 974
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    invoke-static {v9, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->d(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_19
    invoke-static {v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->q(Landroid/net/ConnectivityManager;)Lcom/yandex/passport/sloth/ui/b;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v5, v0, v14}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->f(Lksq;Lcom/yandex/passport/sloth/ui/b;Lgw6;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lfky;

    .line 989
    .line 990
    invoke-direct {v0, v4, v8, v7}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iput-object v3, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 994
    .line 995
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 996
    .line 997
    invoke-static {v5, v0, v1}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-ne v0, v6, :cond_25

    .line 1002
    .line 1003
    move-object v3, v6

    .line 1004
    goto :goto_1b

    .line 1005
    :cond_25
    :goto_1a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    :goto_1b
    return-object v3

    .line 1008
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 1009
    .line 1010
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1011
    .line 1012
    if-eqz v2, :cond_27

    .line 1013
    .line 1014
    if-ne v2, v15, :cond_26

    .line 1015
    .line 1016
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_26
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lz5d;

    .line 1030
    .line 1031
    new-instance v3, Lcom/yandex/passport/common/mvi/c;

    .line 1032
    .line 1033
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 1036
    .line 1037
    check-cast v14, Lcom/yandex/passport/internal/properties/n;

    .line 1038
    .line 1039
    invoke-direct {v3, v4, v14, v6}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1043
    .line 1044
    invoke-interface {v2, v3, v1}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-ne v1, v0, :cond_28

    .line 1049
    .line 1050
    move-object v3, v0

    .line 1051
    goto :goto_1d

    .line 1052
    :cond_28
    :goto_1c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    :goto_1d
    return-object v3

    .line 1055
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 1056
    .line 1057
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1058
    .line 1059
    if-eqz v2, :cond_2c

    .line 1060
    .line 1061
    if-eq v2, v15, :cond_2b

    .line 1062
    .line 1063
    if-eq v2, v11, :cond_2a

    .line 1064
    .line 1065
    if-ne v2, v10, :cond_29

    .line 1066
    .line 1067
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    goto/16 :goto_21

    .line 1073
    .line 1074
    :cond_29
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_23

    .line 1078
    .line 1079
    :cond_2a
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

    .line 1082
    .line 1083
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_2b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v2, p1

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_2c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/d;->a:Le36;

    .line 1097
    .line 1098
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1099
    .line 1100
    sget-object v2, Lydb;->b:Lxdb;

    .line 1101
    .line 1102
    const/16 v2, 0x14

    .line 1103
    .line 1104
    sget-object v6, Ldeb;->e:Ldeb;

    .line 1105
    .line 1106
    invoke-static {v2, v6}, Low4;->a0(ILdeb;)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    new-instance v2, Lbx0;

    .line 1111
    .line 1112
    const/16 v8, 0x15

    .line 1113
    .line 1114
    invoke-direct {v2, v11, v8, v3}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6, v7, v2, v1}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-ne v2, v0, :cond_2d

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_2d
    :goto_1e
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;

    .line 1125
    .line 1126
    if-nez v2, :cond_2e

    .line 1127
    .line 1128
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    goto/16 :goto_23

    .line 1131
    .line 1132
    :cond_2e
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->a:Lt6o;

    .line 1133
    .line 1134
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

    .line 1139
    .line 1140
    iget-object v6, v6, Lcom/yandex/passport/internal/ui/sloth/menu/host/b;->b:Lodr;

    .line 1141
    .line 1142
    new-instance v7, Lcom/yandex/passport/api/e2;

    .line 1143
    .line 1144
    iget-object v8, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v8, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-direct {v7, v8}, Lcom/yandex/passport/api/e2;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput v11, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1154
    .line 1155
    invoke-virtual {v6, v7, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    if-ne v6, v0, :cond_2f

    .line 1160
    .line 1161
    goto :goto_20

    .line 1162
    :cond_2f
    :goto_1f
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/a;->a:Lt6o;

    .line 1163
    .line 1164
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/b;

    .line 1169
    .line 1170
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/sloth/menu/host/b;->a:Lodr;

    .line 1171
    .line 1172
    new-instance v6, Lc22;

    .line 1173
    .line 1174
    invoke-direct {v6, v2, v5}, Lc22;-><init>(Lz5d;I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v3, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput v10, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1180
    .line 1181
    invoke-static {v6, v1}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-ne v1, v0, :cond_30

    .line 1186
    .line 1187
    :goto_20
    move-object v3, v0

    .line 1188
    goto :goto_23

    .line 1189
    :cond_30
    :goto_21
    check-cast v14, Landroid/os/Messenger;

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/String;

    .line 1192
    .line 1193
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1194
    .line 1195
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1196
    .line 1197
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_31

    .line 1202
    .line 1203
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1204
    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v5, "HOST COMMAND: "

    .line 1208
    .line 1209
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v0, v3, v2, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    :cond_31
    new-instance v0, Lkotlin/Pair;

    .line 1223
    .line 1224
    const-string v2, "HOST_COMMAND"

    .line 1225
    .line 1226
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    :try_start_5
    invoke-virtual {v14, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1242
    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :catch_4
    move-exception v0

    .line 1246
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1247
    .line 1248
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1249
    .line 1250
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_32

    .line 1255
    .line 1256
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 1257
    .line 1258
    const-string v2, ""

    .line 1259
    .line 1260
    invoke-static {v1, v3, v2, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_32
    :goto_22
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    :goto_23
    return-object v3

    .line 1266
    :pswitch_f
    sget-object v0, Lf37;->a:Lf37;

    .line 1267
    .line 1268
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1269
    .line 1270
    if-eqz v2, :cond_34

    .line 1271
    .line 1272
    if-ne v2, v15, :cond_33

    .line 1273
    .line 1274
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_24

    .line 1278
    :cond_33
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_25

    .line 1282
    :cond_34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lz5d;

    .line 1288
    .line 1289
    new-instance v3, Lcom/yandex/passport/common/mvi/c;

    .line 1290
    .line 1291
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 1294
    .line 1295
    check-cast v14, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 1296
    .line 1297
    const/16 v5, 0xd

    .line 1298
    .line 1299
    invoke-direct {v3, v4, v14, v5}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1303
    .line 1304
    invoke-interface {v2, v3, v1}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-ne v1, v0, :cond_35

    .line 1309
    .line 1310
    move-object v3, v0

    .line 1311
    goto :goto_25

    .line 1312
    :cond_35
    :goto_24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    :goto_25
    return-object v3

    .line 1315
    :pswitch_10
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 1318
    .line 1319
    sget-object v2, Lf37;->a:Lf37;

    .line 1320
    .line 1321
    iget v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1322
    .line 1323
    if-eqz v4, :cond_37

    .line 1324
    .line 1325
    if-ne v4, v15, :cond_36

    .line 1326
    .line 1327
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    goto :goto_26

    .line 1333
    :cond_36
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_27

    .line 1337
    :cond_37
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->c:Lr4w;

    .line 1341
    .line 1342
    invoke-virtual {v4}, Lr4w;->getValue()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, Lcom/yandex/passport/internal/ui/sloth/menu/t;

    .line 1347
    .line 1348
    iget-object v5, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v5, Lcom/yandex/passport/internal/properties/j0;

    .line 1351
    .line 1352
    check-cast v14, Lcom/yandex/passport/internal/l;

    .line 1353
    .line 1354
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1355
    .line 1356
    invoke-virtual {v4, v5, v14, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/t;->a(Lcom/yandex/passport/internal/properties/j0;Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-ne v1, v2, :cond_38

    .line 1361
    .line 1362
    move-object v3, v2

    .line 1363
    goto :goto_27

    .line 1364
    :cond_38
    :goto_26
    check-cast v1, Lcom/yandex/passport/sloth/ui/z0;

    .line 1365
    .line 1366
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;->b:Lcom/yandex/passport/internal/ui/sloth/menu/e;

    .line 1367
    .line 1368
    if-eqz v0, :cond_39

    .line 1369
    .line 1370
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/menu/e;->getUiController()Lcom/yandex/passport/internal/ui/sloth/menu/p;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/menu/p;->a:Lcom/yandex/passport/internal/ui/sloth/menu/i;

    .line 1375
    .line 1376
    new-instance v2, Lcom/yandex/passport/sloth/ui/s0;

    .line 1377
    .line 1378
    invoke-direct {v2, v1}, Lcom/yandex/passport/sloth/ui/s0;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/i;->c:Lcom/yandex/passport/internal/ui/sloth/menu/o;

    .line 1385
    .line 1386
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/sloth/menu/o;->d:Lvdt;

    .line 1387
    .line 1388
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Lcom/yandex/passport/sloth/ui/a0;

    .line 1393
    .line 1394
    invoke-virtual {v3, v2}, Lqe3;->e(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/menu/o;->d:Lvdt;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Lcom/yandex/passport/sloth/ui/a0;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Ll4s;

    .line 1409
    .line 1410
    invoke-direct {v2, v1}, Ll4s;-><init>(Le4s;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Lla;->getRoot()Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1418
    .line 1419
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/menu/i;->d:Lcom/yandex/passport/sloth/ui/h2;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1429
    .line 1430
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    :goto_27
    return-object v3

    .line 1436
    :cond_39
    const-string v0, "component"

    .line 1437
    .line 1438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    throw v3

    .line 1442
    :pswitch_11
    check-cast v14, Lcom/yandex/passport/internal/ui/domik/d;

    .line 1443
    .line 1444
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    .line 1447
    .line 1448
    sget-object v4, Lf37;->a:Lf37;

    .line 1449
    .line 1450
    iget v5, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1451
    .line 1452
    if-eqz v5, :cond_3b

    .line 1453
    .line 1454
    if-ne v5, v15, :cond_3a

    .line 1455
    .line 1456
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    goto :goto_28

    .line 1462
    :cond_3a
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_29

    .line 1466
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->t:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 1470
    .line 1471
    new-instance v6, Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 1472
    .line 1473
    iget-object v7, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v7, Lcom/yandex/passport/internal/entities/i;

    .line 1476
    .line 1477
    sget-object v8, Lcom/yandex/passport/internal/analytics/a;->i:Lcom/yandex/passport/internal/analytics/a;

    .line 1478
    .line 1479
    if-eqz v14, :cond_3c

    .line 1480
    .line 1481
    iget-object v3, v14, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    :cond_3c
    move-object v9, v3

    .line 1484
    const-wide/16 v10, 0x0

    .line 1485
    .line 1486
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/usecase/authorize/a;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;J)V

    .line 1487
    .line 1488
    .line 1489
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1490
    .line 1491
    invoke-virtual {v5, v6, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    if-ne v1, v4, :cond_3d

    .line 1496
    .line 1497
    move-object v3, v4

    .line 1498
    goto :goto_29

    .line 1499
    :cond_3d
    :goto_28
    check-cast v1, Lakp;

    .line 1500
    .line 1501
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    instance-of v3, v1, Lujp;

    .line 1504
    .line 1505
    if-nez v3, :cond_3e

    .line 1506
    .line 1507
    move-object v5, v1

    .line 1508
    check-cast v5, Lcom/yandex/passport/internal/l;

    .line 1509
    .line 1510
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->u:Lcom/yandex/passport/internal/ui/domik/samlsso/f;

    .line 1511
    .line 1512
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 1513
    .line 1514
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 1515
    .line 1516
    invoke-virtual {v4}, Landroidx/core/app/b1;->d0()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->j:Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 1520
    .line 1521
    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/w;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    sget-object v7, Lcom/yandex/passport/api/y0;->c:Lcom/yandex/passport/api/y0;

    .line 1526
    .line 1527
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    new-instance v4, Lcom/yandex/passport/internal/ui/domik/u;

    .line 1538
    .line 1539
    const/4 v6, 0x0

    .line 1540
    const/4 v8, 0x0

    .line 1541
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v14, v4}, Lcom/yandex/passport/internal/ui/domik/w;->b(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/t;)V

    .line 1545
    .line 1546
    .line 1547
    :cond_3e
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    if-eqz v1, :cond_3f

    .line 1552
    .line 1553
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->y:Lcom/yandex/passport/internal/ui/util/q;

    .line 1554
    .line 1555
    sget-object v2, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->c:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 1556
    .line 1557
    invoke-virtual {v1, v2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_3f
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 1561
    .line 1562
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    :goto_29
    return-object v3

    .line 1570
    :pswitch_12
    sget-object v0, Lf37;->a:Lf37;

    .line 1571
    .line 1572
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1573
    .line 1574
    if-eqz v2, :cond_41

    .line 1575
    .line 1576
    if-ne v2, v15, :cond_40

    .line 1577
    .line 1578
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_2a

    .line 1582
    :cond_40
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_2b

    .line 1586
    :cond_41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 1592
    .line 1593
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->t:Lcom/yandex/passport/internal/usecase/ui/n1;

    .line 1594
    .line 1595
    new-instance v4, Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 1596
    .line 1597
    iget-object v5, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v5, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 1600
    .line 1601
    check-cast v14, Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->w:Lcom/yandex/passport/data/network/da;

    .line 1604
    .line 1605
    invoke-direct {v4, v5, v14, v2}, Lcom/yandex/passport/internal/usecase/ui/j1;-><init>(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Lcom/yandex/passport/data/network/da;)V

    .line 1606
    .line 1607
    .line 1608
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1609
    .line 1610
    invoke-virtual {v3, v4, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    if-ne v1, v0, :cond_42

    .line 1615
    .line 1616
    move-object v3, v0

    .line 1617
    goto :goto_2b

    .line 1618
    :cond_42
    :goto_2a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1619
    .line 1620
    :goto_2b
    return-object v3

    .line 1621
    :pswitch_13
    check-cast v14, Lcom/yandex/passport/internal/ui/domik/d;

    .line 1622
    .line 1623
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;

    .line 1626
    .line 1627
    sget-object v4, Lf37;->a:Lf37;

    .line 1628
    .line 1629
    iget v5, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1630
    .line 1631
    if-eqz v5, :cond_44

    .line 1632
    .line 1633
    if-ne v5, v15, :cond_43

    .line 1634
    .line 1635
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    goto :goto_2c

    .line 1641
    :cond_43
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_2d

    .line 1645
    :cond_44
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->r:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 1649
    .line 1650
    new-instance v6, Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 1651
    .line 1652
    iget-object v7, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v7, Lcom/yandex/passport/internal/entities/i;

    .line 1655
    .line 1656
    sget-object v8, Lcom/yandex/passport/internal/analytics/a;->g:Lcom/yandex/passport/internal/analytics/a;

    .line 1657
    .line 1658
    if-eqz v14, :cond_45

    .line 1659
    .line 1660
    iget-object v3, v14, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    :cond_45
    move-object v9, v3

    .line 1663
    const-wide/16 v10, 0x0

    .line 1664
    .line 1665
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/usecase/authorize/a;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;J)V

    .line 1666
    .line 1667
    .line 1668
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1669
    .line 1670
    invoke-virtual {v5, v6, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    if-ne v1, v4, :cond_46

    .line 1675
    .line 1676
    move-object v3, v4

    .line 1677
    goto :goto_2d

    .line 1678
    :cond_46
    :goto_2c
    check-cast v1, Lakp;

    .line 1679
    .line 1680
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    instance-of v3, v1, Lujp;

    .line 1683
    .line 1684
    if-nez v3, :cond_47

    .line 1685
    .line 1686
    move-object v5, v1

    .line 1687
    check-cast v5, Lcom/yandex/passport/internal/l;

    .line 1688
    .line 1689
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->v:Lcom/yandex/passport/internal/analytics/n0;

    .line 1690
    .line 1691
    sget-object v4, Lcom/yandex/passport/internal/analytics/g0;->a:Lcom/yandex/passport/internal/analytics/g0;

    .line 1692
    .line 1693
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->t:Lcom/yandex/passport/internal/ui/domik/w;

    .line 1697
    .line 1698
    sget-object v7, Lcom/yandex/passport/api/y0;->c:Lcom/yandex/passport/api/y0;

    .line 1699
    .line 1700
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    new-instance v4, Lcom/yandex/passport/internal/ui/domik/u;

    .line 1711
    .line 1712
    const/4 v6, 0x0

    .line 1713
    const/4 v8, 0x0

    .line 1714
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3, v14, v4}, Lcom/yandex/passport/internal/ui/domik/w;->b(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/t;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_47
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    if-eqz v1, :cond_48

    .line 1725
    .line 1726
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 1727
    .line 1728
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1729
    .line 1730
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 1734
    .line 1735
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/ui/domik/o;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 1740
    .line 1741
    invoke-virtual {v2, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->s:Lcom/yandex/passport/internal/analytics/o0;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/o0;->b(Lcom/yandex/passport/internal/ui/f;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_48
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    :goto_2d
    return-object v3

    .line 1752
    :pswitch_14
    check-cast v14, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 1753
    .line 1754
    sget-object v0, Lf37;->a:Lf37;

    .line 1755
    .line 1756
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1757
    .line 1758
    if-eqz v2, :cond_4b

    .line 1759
    .line 1760
    if-eq v2, v15, :cond_4a

    .line 1761
    .line 1762
    if-ne v2, v11, :cond_49

    .line 1763
    .line 1764
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 1767
    .line 1768
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    move-object v2, v1

    .line 1774
    move-object/from16 v1, p1

    .line 1775
    .line 1776
    goto :goto_30

    .line 1777
    :cond_49
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_32

    .line 1781
    .line 1782
    :cond_4a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v2, p1

    .line 1786
    .line 1787
    goto :goto_2e

    .line 1788
    :cond_4b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    sget v2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 1792
    .line 1793
    invoke-virtual {v14}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/delete/p0;

    .line 1798
    .line 1799
    invoke-interface {v2}, Lcom/yandex/passport/internal/ui/challenge/delete/p0;->getGetLocationIdUseCase()Lcom/yandex/passport/internal/usecase/y0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-virtual {v14}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/delete/p0;

    .line 1808
    .line 1809
    invoke-interface {v4}, Lcom/yandex/passport/internal/ui/challenge/delete/p0;->getProperties()Lcom/yandex/passport/internal/properties/q;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/q;->a:Lcom/yandex/passport/api/b2;

    .line 1814
    .line 1815
    invoke-static {v4}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1820
    .line 1821
    invoke-virtual {v2, v4, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    if-ne v2, v0, :cond_4c

    .line 1826
    .line 1827
    goto :goto_2f

    .line 1828
    :cond_4c
    :goto_2e
    check-cast v2, Lakp;

    .line 1829
    .line 1830
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;

    .line 1831
    .line 1832
    instance-of v4, v2, Lujp;

    .line 1833
    .line 1834
    if-nez v4, :cond_4e

    .line 1835
    .line 1836
    move-object v4, v2

    .line 1837
    check-cast v4, Ljava/lang/Number;

    .line 1838
    .line 1839
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v4

    .line 1843
    invoke-virtual {v14}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    invoke-virtual {v14}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    check-cast v7, Lcom/yandex/passport/internal/ui/challenge/delete/p0;

    .line 1852
    .line 1853
    invoke-interface {v7}, Lcom/yandex/passport/internal/ui/challenge/delete/p0;->getProperties()Lcom/yandex/passport/internal/properties/q;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    iput-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1858
    .line 1859
    iput-object v14, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1860
    .line 1861
    iput v11, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1862
    .line 1863
    invoke-virtual {v6, v7, v4, v5, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->G(Lcom/yandex/passport/internal/properties/q;JLpw6;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    if-ne v1, v0, :cond_4d

    .line 1868
    .line 1869
    :goto_2f
    move-object v3, v0

    .line 1870
    goto :goto_32

    .line 1871
    :cond_4d
    move-object v0, v14

    .line 1872
    :goto_30
    check-cast v1, Lcom/yandex/passport/sloth/ui/z0;

    .line 1873
    .line 1874
    sget v4, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->j:I

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/p0;

    .line 1881
    .line 1882
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/p0;->getDeleteForeverSlothUi()Lcom/yandex/passport/internal/ui/challenge/delete/l1;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/l1;->b:Lcom/yandex/passport/internal/ui/challenge/delete/k1;

    .line 1887
    .line 1888
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/k1;->e:Lvdt;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Lcom/yandex/passport/sloth/ui/a0;

    .line 1895
    .line 1896
    new-instance v4, Lcom/yandex/passport/sloth/ui/s0;

    .line 1897
    .line 1898
    invoke-direct {v4, v1}, Lcom/yandex/passport/sloth/ui/s0;-><init>(Lcom/yandex/passport/sloth/ui/z0;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v4}, Lqe3;->e(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_4e
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    if-eqz v0, :cond_50

    .line 1909
    .line 1910
    iget-boolean v1, v14, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->g:Z

    .line 1911
    .line 1912
    if-eqz v1, :cond_4f

    .line 1913
    .line 1914
    invoke-virtual {v14}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    .line 1919
    .line 1920
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/u0;-><init>(Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->H(Lcom/yandex/passport/internal/ui/challenge/delete/v0;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_31

    .line 1927
    :cond_4f
    invoke-virtual {v14}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->x()Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    new-instance v2, Lrfx;

    .line 1936
    .line 1937
    const/16 v4, 0x13

    .line 1938
    .line 1939
    invoke-direct {v2, v0, v3, v4}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v1, v3, v3, v2, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1943
    .line 1944
    .line 1945
    iput-boolean v15, v14, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->g:Z

    .line 1946
    .line 1947
    :cond_50
    :goto_31
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1948
    .line 1949
    :goto_32
    return-object v3

    .line 1950
    :pswitch_15
    sget-object v0, Lf37;->a:Lf37;

    .line 1951
    .line 1952
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1953
    .line 1954
    if-eqz v2, :cond_52

    .line 1955
    .line 1956
    if-ne v2, v15, :cond_51

    .line 1957
    .line 1958
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_33

    .line 1962
    :cond_51
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_34

    .line 1966
    :cond_52
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v2, Lz5d;

    .line 1972
    .line 1973
    new-instance v3, Lcom/yandex/passport/common/mvi/c;

    .line 1974
    .line 1975
    iget-object v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/loading/i;

    .line 1978
    .line 1979
    check-cast v14, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    .line 1980
    .line 1981
    invoke-direct {v3, v4, v14, v10}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 1985
    .line 1986
    invoke-interface {v2, v3, v1}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    if-ne v1, v0, :cond_53

    .line 1991
    .line 1992
    move-object v3, v0

    .line 1993
    goto :goto_34

    .line 1994
    :cond_53
    :goto_33
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1995
    .line 1996
    :goto_34
    return-object v3

    .line 1997
    :pswitch_16
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 2000
    .line 2001
    sget-object v2, Lf37;->a:Lf37;

    .line 2002
    .line 2003
    iget v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2004
    .line 2005
    if-eqz v4, :cond_55

    .line 2006
    .line 2007
    if-ne v4, v15, :cond_54

    .line 2008
    .line 2009
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_35

    .line 2013
    :cond_54
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_36

    .line 2017
    :cond_55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    const-wide/16 v7, 0x0

    .line 2021
    .line 2022
    const-wide/16 v9, 0x0

    .line 2023
    .line 2024
    const-wide/16 v5, 0x0

    .line 2025
    .line 2026
    const-wide/16 v11, 0x78

    .line 2027
    .line 2028
    invoke-static/range {v5 .. v12}, Lcom/yandex/passport/common/time/a;->b(JJJJ)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v3

    .line 2032
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2033
    .line 2034
    invoke-static {v3, v4, v1}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    if-ne v3, v2, :cond_56

    .line 2039
    .line 2040
    move-object v3, v2

    .line 2041
    goto :goto_36

    .line 2042
    :cond_56
    :goto_35
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/m;

    .line 2045
    .line 2046
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/report/reporters/m;->l(Lcom/yandex/passport/internal/ui/bouncer/model/p1;)V

    .line 2047
    .line 2048
    .line 2049
    check-cast v14, Lcyh;

    .line 2050
    .line 2051
    invoke-virtual {v14, v0}, Lcyh;->a(Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2055
    .line 2056
    :goto_36
    return-object v3

    .line 2057
    :pswitch_17
    check-cast v14, Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 2058
    .line 2059
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/k;

    .line 2062
    .line 2063
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/account_upgrade/k;->l:Lodr;

    .line 2064
    .line 2065
    sget-object v4, Lf37;->a:Lf37;

    .line 2066
    .line 2067
    iget v5, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2068
    .line 2069
    if-eqz v5, :cond_5a

    .line 2070
    .line 2071
    if-eq v5, v15, :cond_59

    .line 2072
    .line 2073
    if-eq v5, v11, :cond_58

    .line 2074
    .line 2075
    if-ne v5, v10, :cond_57

    .line 2076
    .line 2077
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_3a

    .line 2081
    .line 2082
    :cond_57
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_3b

    .line 2086
    .line 2087
    :cond_58
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2088
    .line 2089
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_38

    .line 2093
    .line 2094
    :cond_59
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    goto :goto_37

    .line 2100
    :cond_5a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/account_upgrade/k;->k:Lcom/yandex/passport/internal/upgrader/d;

    .line 2104
    .line 2105
    new-instance v5, Lcom/yandex/passport/internal/upgrader/b;

    .line 2106
    .line 2107
    invoke-direct {v5, v14}, Lcom/yandex/passport/internal/upgrader/b;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/n;)V

    .line 2108
    .line 2109
    .line 2110
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2111
    .line 2112
    invoke-virtual {v0, v5, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    if-ne v0, v4, :cond_5b

    .line 2117
    .line 2118
    goto/16 :goto_39

    .line 2119
    .line 2120
    :cond_5b
    :goto_37
    check-cast v0, Lakp;

    .line 2121
    .line 2122
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2123
    .line 2124
    instance-of v5, v0, Lujp;

    .line 2125
    .line 2126
    if-nez v5, :cond_5e

    .line 2127
    .line 2128
    move-object v5, v0

    .line 2129
    check-cast v5, Lcom/yandex/passport/internal/upgrader/a;

    .line 2130
    .line 2131
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2132
    .line 2133
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2134
    .line 2135
    invoke-interface {v8}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v8

    .line 2139
    if-eqz v8, :cond_5c

    .line 2140
    .line 2141
    sget-object v8, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 2142
    .line 2143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    const-string v15, "result url "

    .line 2146
    .line 2147
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v15, v5, Lcom/yandex/passport/internal/upgrader/a;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    new-instance v10, Ljava/net/URL;

    .line 2153
    .line 2154
    invoke-direct {v10, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v10

    .line 2164
    invoke-static {v8, v3, v10, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2165
    .line 2166
    .line 2167
    :cond_5c
    new-instance v8, Lcom/yandex/passport/internal/ui/account_upgrade/i;

    .line 2168
    .line 2169
    new-instance v9, Lcom/yandex/passport/sloth/data/m;

    .line 2170
    .line 2171
    new-instance v10, Lcom/yandex/passport/sloth/data/u;

    .line 2172
    .line 2173
    iget-object v13, v5, Lcom/yandex/passport/internal/upgrader/a;->a:Ljava/lang/String;

    .line 2174
    .line 2175
    iget-object v5, v5, Lcom/yandex/passport/internal/upgrader/a;->b:Lcom/yandex/passport/internal/l;

    .line 2176
    .line 2177
    if-eqz v5, :cond_5d

    .line 2178
    .line 2179
    iget-object v5, v5, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 2180
    .line 2181
    if-eqz v5, :cond_5d

    .line 2182
    .line 2183
    iget-object v14, v14, Lcom/yandex/passport/internal/ui/account_upgrade/n;->b:Lcom/yandex/passport/api/a2;

    .line 2184
    .line 2185
    invoke-static {v14}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v14

    .line 2189
    invoke-direct {v10, v13, v5, v14, v12}, Lcom/yandex/passport/sloth/data/u;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;Z)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v5, v5, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 2193
    .line 2194
    new-instance v13, Lcom/yandex/passport/common/properties/a;

    .line 2195
    .line 2196
    invoke-direct {v13, v6, v12, v12}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 2197
    .line 2198
    .line 2199
    invoke-direct {v9, v10, v5, v13, v7}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-direct {v8, v9}, Lcom/yandex/passport/internal/ui/account_upgrade/i;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 2203
    .line 2204
    .line 2205
    iput-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2206
    .line 2207
    iput v11, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2208
    .line 2209
    invoke-virtual {v2, v8, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    if-ne v5, v4, :cond_5e

    .line 2214
    .line 2215
    goto :goto_39

    .line 2216
    :cond_5d
    const-string v0, "no uid in the result"

    .line 2217
    .line 2218
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_3b

    .line 2222
    :cond_5e
    :goto_38
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    if-eqz v5, :cond_60

    .line 2227
    .line 2228
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2229
    .line 2230
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2231
    .line 2232
    invoke-interface {v6}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v6

    .line 2236
    if-eqz v6, :cond_5f

    .line 2237
    .line 2238
    sget-object v6, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 2239
    .line 2240
    const-string v7, "Failed to create webcard intent"

    .line 2241
    .line 2242
    invoke-static {v6, v3, v7, v5}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_5f
    new-instance v3, Lcom/yandex/passport/internal/ui/account_upgrade/h;

    .line 2246
    .line 2247
    invoke-direct {v3, v5}, Lcom/yandex/passport/internal/ui/account_upgrade/h;-><init>(Ljava/lang/Throwable;)V

    .line 2248
    .line 2249
    .line 2250
    iput-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2251
    .line 2252
    const/4 v0, 0x3

    .line 2253
    iput v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2254
    .line 2255
    invoke-virtual {v2, v3, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    if-ne v0, v4, :cond_60

    .line 2260
    .line 2261
    :goto_39
    move-object v3, v4

    .line 2262
    goto :goto_3b

    .line 2263
    :cond_60
    :goto_3a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2264
    .line 2265
    :goto_3b
    return-object v3

    .line 2266
    :pswitch_18
    sget-object v0, Lf37;->a:Lf37;

    .line 2267
    .line 2268
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2269
    .line 2270
    if-eqz v2, :cond_62

    .line 2271
    .line 2272
    if-ne v2, v15, :cond_61

    .line 2273
    .line 2274
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    move-object/from16 v2, p1

    .line 2278
    .line 2279
    goto :goto_3c

    .line 2280
    :cond_61
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_3d

    .line 2284
    :cond_62
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v2, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 2290
    .line 2291
    if-eqz v2, :cond_64

    .line 2292
    .line 2293
    check-cast v14, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 2294
    .line 2295
    sget-object v3, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->b:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 2296
    .line 2297
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2298
    .line 2299
    invoke-interface {v14, v2, v3, v1}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->c(Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    if-ne v2, v0, :cond_63

    .line 2304
    .line 2305
    move-object v3, v0

    .line 2306
    goto :goto_3d

    .line 2307
    :cond_63
    :goto_3c
    check-cast v2, Ljava/lang/Boolean;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    :cond_64
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/SaveCredentialManagerActivity;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2317
    .line 2318
    .line 2319
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2320
    .line 2321
    :goto_3d
    return-object v3

    .line 2322
    :pswitch_19
    sget-object v0, Lf37;->a:Lf37;

    .line 2323
    .line 2324
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2325
    .line 2326
    if-eqz v2, :cond_66

    .line 2327
    .line 2328
    if-ne v2, v15, :cond_65

    .line 2329
    .line 2330
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v0, p1

    .line 2334
    .line 2335
    goto :goto_3e

    .line 2336
    :cond_65
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    move-object v0, v3

    .line 2340
    goto :goto_3e

    .line 2341
    :cond_66
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v2, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v2, Lcom/yandex/passport/internal/push/l;

    .line 2347
    .line 2348
    iget-object v2, v2, Lcom/yandex/passport/internal/push/l;->p:Lcom/yandex/passport/internal/push/o;

    .line 2349
    .line 2350
    iget-object v3, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v3, Lcom/yandex/passport/internal/push/b0;

    .line 2353
    .line 2354
    check-cast v14, Lcom/yandex/passport/internal/l;

    .line 2355
    .line 2356
    iget-object v4, v14, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 2357
    .line 2358
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2359
    .line 2360
    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/passport/internal/push/o;->a(Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    if-ne v1, v0, :cond_67

    .line 2365
    .line 2366
    goto :goto_3e

    .line 2367
    :cond_67
    move-object v0, v1

    .line 2368
    :goto_3e
    return-object v0

    .line 2369
    :pswitch_1a
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v0, Lcom/yandex/passport/internal/push/l;

    .line 2372
    .line 2373
    sget-object v2, Lf37;->a:Lf37;

    .line 2374
    .line 2375
    iget v4, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2376
    .line 2377
    if-eqz v4, :cond_69

    .line 2378
    .line 2379
    if-ne v4, v15, :cond_68

    .line 2380
    .line 2381
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_3f

    .line 2385
    :cond_68
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_40

    .line 2389
    :cond_69
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v3, v0, Lcom/yandex/passport/internal/push/l;->k:Lcom/yandex/passport/internal/flags/j;

    .line 2393
    .line 2394
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->t:Lcom/yandex/passport/internal/flags/k;

    .line 2395
    .line 2396
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    check-cast v3, Ljava/lang/Number;

    .line 2401
    .line 2402
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    int-to-long v3, v3

    .line 2407
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2408
    .line 2409
    invoke-static {v3, v4, v1}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    if-ne v3, v2, :cond_6a

    .line 2414
    .line 2415
    move-object v3, v2

    .line 2416
    goto :goto_40

    .line 2417
    :cond_6a
    :goto_3f
    iget-object v1, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v1, Lcom/yandex/passport/internal/push/f0;

    .line 2420
    .line 2421
    check-cast v14, Lcom/yandex/passport/internal/l;

    .line 2422
    .line 2423
    invoke-static {v0, v1, v14}, Lcom/yandex/passport/internal/push/l;->b(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/push/f0;Lcom/yandex/passport/internal/l;)V

    .line 2424
    .line 2425
    .line 2426
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2427
    .line 2428
    :goto_40
    return-object v3

    .line 2429
    :pswitch_1b
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, Lcom/yandex/passport/internal/methods/q3;

    .line 2432
    .line 2433
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/q3;->d:Lcom/yandex/passport/internal/methods/q6;

    .line 2434
    .line 2435
    check-cast v14, Lcom/yandex/passport/internal/methods/performer/ui/b;

    .line 2436
    .line 2437
    sget-object v4, Lf37;->a:Lf37;

    .line 2438
    .line 2439
    iget v6, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2440
    .line 2441
    if-eqz v6, :cond_6d

    .line 2442
    .line 2443
    if-eq v6, v15, :cond_6b

    .line 2444
    .line 2445
    if-ne v6, v11, :cond_6c

    .line 2446
    .line 2447
    :cond_6b
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 2450
    .line 2451
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v1, p1

    .line 2455
    .line 2456
    check-cast v1, Lakp;

    .line 2457
    .line 2458
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 2459
    .line 2460
    goto/16 :goto_43

    .line 2461
    .line 2462
    :cond_6c
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_45

    .line 2466
    .line 2467
    :cond_6d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/q3;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 2471
    .line 2472
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 2475
    .line 2476
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    iget-object v6, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v6, Lcom/yandex/passport/internal/upgrader/p;

    .line 2483
    .line 2484
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2485
    .line 2486
    .line 2487
    move-result v6

    .line 2488
    if-eqz v6, :cond_70

    .line 2489
    .line 2490
    if-eq v6, v15, :cond_6f

    .line 2491
    .line 2492
    if-ne v6, v11, :cond_6e

    .line 2493
    .line 2494
    sget-object v3, Lcom/yandex/passport/internal/upgrader/o;->a:Lcom/yandex/passport/internal/upgrader/o;

    .line 2495
    .line 2496
    iput-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2497
    .line 2498
    iput v11, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2499
    .line 2500
    invoke-static {v14, v0, v3, v1}, Lcom/yandex/passport/internal/methods/performer/ui/b;->a(Lcom/yandex/passport/internal/methods/performer/ui/b;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/upgrader/o;Lpw6;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    if-ne v1, v4, :cond_73

    .line 2505
    .line 2506
    goto :goto_41

    .line 2507
    :cond_6e
    invoke-static {}, Lf9e;->e()V

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_45

    .line 2511
    .line 2512
    :cond_6f
    sget-object v3, Lcom/yandex/passport/internal/upgrader/o;->b:Lcom/yandex/passport/internal/upgrader/o;

    .line 2513
    .line 2514
    iput-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2515
    .line 2516
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2517
    .line 2518
    invoke-static {v14, v0, v3, v1}, Lcom/yandex/passport/internal/methods/performer/ui/b;->a(Lcom/yandex/passport/internal/methods/performer/ui/b;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/upgrader/o;Lpw6;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    if-ne v1, v4, :cond_73

    .line 2523
    .line 2524
    :goto_41
    move-object v3, v4

    .line 2525
    goto/16 :goto_45

    .line 2526
    .line 2527
    :cond_70
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2528
    .line 2529
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2530
    .line 2531
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v1

    .line 2535
    if-eqz v1, :cond_71

    .line 2536
    .line 2537
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 2538
    .line 2539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    const-string v6, "getCached for Uid="

    .line 2542
    .line 2543
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    invoke-static {v1, v3, v4, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2554
    .line 2555
    .line 2556
    :cond_71
    iget-object v1, v14, Lcom/yandex/passport/internal/methods/performer/ui/b;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 2557
    .line 2558
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    if-eqz v1, :cond_72

    .line 2567
    .line 2568
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->m()Lcom/yandex/passport/api/o;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    goto :goto_42

    .line 2573
    :cond_72
    sget-object v1, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 2574
    .line 2575
    :goto_42
    invoke-static {v1}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    :cond_73
    :goto_43
    new-instance v3, Lakp;

    .line 2580
    .line 2581
    invoke-direct {v3, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v4, v14, Lcom/yandex/passport/internal/methods/performer/ui/b;->c:Lcom/yandex/passport/internal/report/reporters/e;

    .line 2585
    .line 2586
    iget-object v2, v2, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v2, Lcom/yandex/passport/internal/upgrader/p;

    .line 2589
    .line 2590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2597
    .line 2598
    .line 2599
    sget-object v6, Lcom/yandex/passport/internal/report/x;->d:Lcom/yandex/passport/internal/report/x;

    .line 2600
    .line 2601
    new-instance v7, Lcom/yandex/passport/internal/report/gf;

    .line 2602
    .line 2603
    invoke-direct {v7, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v8, Lcom/yandex/passport/internal/report/gf;

    .line 2607
    .line 2608
    invoke-direct {v8, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/internal/upgrader/p;)V

    .line 2609
    .line 2610
    .line 2611
    new-instance v9, Lcom/yandex/passport/internal/report/cf;

    .line 2612
    .line 2613
    new-instance v10, Lcom/yandex/passport/common/ui/compose/a;

    .line 2614
    .line 2615
    invoke-direct {v10, v5}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 2616
    .line 2617
    .line 2618
    invoke-direct {v9, v10, v1}, Lcom/yandex/passport/internal/report/cf;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    const/4 v5, 0x3

    .line 2622
    new-array v5, v5, [Lcom/yandex/passport/internal/report/af;

    .line 2623
    .line 2624
    aput-object v7, v5, v12

    .line 2625
    .line 2626
    aput-object v8, v5, v15

    .line 2627
    .line 2628
    aput-object v9, v5, v11

    .line 2629
    .line 2630
    invoke-virtual {v4, v6, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 2631
    .line 2632
    .line 2633
    sget-object v5, Lcom/yandex/passport/internal/upgrader/p;->a:Lcom/yandex/passport/internal/upgrader/p;

    .line 2634
    .line 2635
    if-ne v2, v5, :cond_76

    .line 2636
    .line 2637
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    if-nez v2, :cond_74

    .line 2642
    .line 2643
    check-cast v1, Lcom/yandex/passport/api/o;

    .line 2644
    .line 2645
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->r(Lcom/yandex/passport/api/o;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v12

    .line 2649
    :cond_74
    iget-object v1, v4, Lcom/yandex/passport/internal/report/reporters/e;->b:Lcom/yandex/passport/internal/report/h;

    .line 2650
    .line 2651
    if-eqz v12, :cond_75

    .line 2652
    .line 2653
    sget-object v2, Lcom/yandex/passport/internal/report/u;->d:Lcom/yandex/passport/internal/report/u;

    .line 2654
    .line 2655
    goto :goto_44

    .line 2656
    :cond_75
    sget-object v2, Lcom/yandex/passport/internal/report/t;->d:Lcom/yandex/passport/internal/report/t;

    .line 2657
    .line 2658
    :goto_44
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 2659
    .line 2660
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v1, v2, v4}, Landroidx/core/app/t;->t(Lcom/yandex/passport/internal/report/h;Lhjc;Lcom/yandex/passport/internal/report/gf;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_76
    :goto_45
    return-object v3

    .line 2667
    :pswitch_1c
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->m:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, Lcom/yandex/passport/internal/methods/p4;

    .line 2670
    .line 2671
    check-cast v14, Lcom/yandex/passport/internal/methods/performer/m1;

    .line 2672
    .line 2673
    iget-object v2, v14, Lcom/yandex/passport/internal/methods/performer/m1;->c:Lcom/yandex/passport/internal/link_auth/d;

    .line 2674
    .line 2675
    sget-object v5, Lf37;->a:Lf37;

    .line 2676
    .line 2677
    iget v6, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2678
    .line 2679
    if-eqz v6, :cond_79

    .line 2680
    .line 2681
    if-eq v6, v15, :cond_78

    .line 2682
    .line 2683
    if-ne v6, v11, :cond_77

    .line 2684
    .line 2685
    iget-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2686
    .line 2687
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_50

    .line 2691
    .line 2692
    :cond_77
    invoke-static {v13}, Lc;->p(Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    goto/16 :goto_52

    .line 2696
    .line 2697
    :cond_78
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    move-object/from16 v0, p1

    .line 2701
    .line 2702
    goto/16 :goto_4d

    .line 2703
    .line 2704
    :cond_79
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v6, v0, Lcom/yandex/passport/internal/methods/p4;->c:Lcom/yandex/passport/internal/methods/b;

    .line 2708
    .line 2709
    iget-object v6, v6, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v6, Lcom/yandex/passport/api/impl/b;

    .line 2712
    .line 2713
    invoke-static {v6}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    iget-object v7, v2, Lcom/yandex/passport/internal/link_auth/d;->d:Landroid/content/SharedPreferences;

    .line 2718
    .line 2719
    const-string v8, "link_auth_one_time_last_update"

    .line 2720
    .line 2721
    const-wide/16 v9, 0x0

    .line 2722
    .line 2723
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2724
    .line 2725
    .line 2726
    move-result-wide v16

    .line 2727
    const-string v8, "link_auth_one_time_count"

    .line 2728
    .line 2729
    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2730
    .line 2731
    .line 2732
    move-result v7

    .line 2733
    iget-object v8, v2, Lcom/yandex/passport/internal/link_auth/d;->c:Lcom/yandex/passport/common/a;

    .line 2734
    .line 2735
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2739
    .line 2740
    .line 2741
    move-result-wide v3

    .line 2742
    move-object/from16 v18, v14

    .line 2743
    .line 2744
    sub-long v13, v3, v16

    .line 2745
    .line 2746
    invoke-virtual {v2, v3, v4, v13, v14}, Lcom/yandex/passport/internal/link_auth/d;->b(JJ)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    if-eqz v3, :cond_7a

    .line 2751
    .line 2752
    goto :goto_48

    .line 2753
    :cond_7a
    const-wide/32 v3, 0x927c0

    .line 2754
    .line 2755
    .line 2756
    cmp-long v3, v13, v3

    .line 2757
    .line 2758
    if-gez v3, :cond_7b

    .line 2759
    .line 2760
    move v3, v15

    .line 2761
    goto :goto_46

    .line 2762
    :cond_7b
    move v3, v12

    .line 2763
    :goto_46
    iget-object v4, v2, Lcom/yandex/passport/internal/link_auth/d;->b:Lcom/yandex/passport/internal/flags/j;

    .line 2764
    .line 2765
    sget-object v13, Lcom/yandex/passport/internal/flags/m;->a:Lcom/yandex/passport/internal/flags/k;

    .line 2766
    .line 2767
    invoke-virtual {v4, v13}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    check-cast v4, Ljava/lang/Number;

    .line 2772
    .line 2773
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2774
    .line 2775
    .line 2776
    move-result v4

    .line 2777
    if-le v4, v7, :cond_7c

    .line 2778
    .line 2779
    move v4, v15

    .line 2780
    goto :goto_47

    .line 2781
    :cond_7c
    move v4, v12

    .line 2782
    :goto_47
    if-eqz v3, :cond_7e

    .line 2783
    .line 2784
    if-eqz v4, :cond_7d

    .line 2785
    .line 2786
    goto :goto_48

    .line 2787
    :cond_7d
    sget-object v0, Lakp;->b:Lsjp;

    .line 2788
    .line 2789
    new-instance v0, Lcom/yandex/passport/internal/link_auth/c;

    .line 2790
    .line 2791
    sget-object v1, Lcom/yandex/passport/api/exception/s;->a:Lcom/yandex/passport/api/exception/s;

    .line 2792
    .line 2793
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/link_auth/c;-><init>(Lcom/yandex/passport/api/exception/s;)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v1, Lujp;

    .line 2797
    .line 2798
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_51

    .line 2802
    .line 2803
    :cond_7e
    :goto_48
    iget-object v3, v2, Lcom/yandex/passport/internal/link_auth/d;->d:Landroid/content/SharedPreferences;

    .line 2804
    .line 2805
    const-string v4, "link_auth_last_update"

    .line 2806
    .line 2807
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2808
    .line 2809
    .line 2810
    move-result-wide v9

    .line 2811
    const-string v4, "link_auth_current_count"

    .line 2812
    .line 2813
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2814
    .line 2815
    .line 2816
    move-result v3

    .line 2817
    iget-object v4, v2, Lcom/yandex/passport/internal/link_auth/d;->c:Lcom/yandex/passport/common/a;

    .line 2818
    .line 2819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    .line 2821
    .line 2822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v13

    .line 2826
    sub-long v9, v13, v9

    .line 2827
    .line 2828
    invoke-virtual {v2, v13, v14, v9, v10}, Lcom/yandex/passport/internal/link_auth/d;->a(JJ)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v4

    .line 2832
    if-eqz v4, :cond_80

    .line 2833
    .line 2834
    :cond_7f
    :goto_49
    move-object/from16 v14, v18

    .line 2835
    .line 2836
    goto :goto_4c

    .line 2837
    :cond_80
    const-wide/32 v13, 0x5265c00

    .line 2838
    .line 2839
    .line 2840
    cmp-long v4, v9, v13

    .line 2841
    .line 2842
    if-gez v4, :cond_81

    .line 2843
    .line 2844
    move v4, v15

    .line 2845
    goto :goto_4a

    .line 2846
    :cond_81
    move v4, v12

    .line 2847
    :goto_4a
    iget-object v7, v2, Lcom/yandex/passport/internal/link_auth/d;->b:Lcom/yandex/passport/internal/flags/j;

    .line 2848
    .line 2849
    sget-object v9, Lcom/yandex/passport/internal/flags/m;->b:Lcom/yandex/passport/internal/flags/k;

    .line 2850
    .line 2851
    invoke-virtual {v7, v9}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v7

    .line 2855
    check-cast v7, Ljava/lang/Number;

    .line 2856
    .line 2857
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2858
    .line 2859
    .line 2860
    move-result v7

    .line 2861
    if-le v7, v3, :cond_82

    .line 2862
    .line 2863
    move v3, v15

    .line 2864
    goto :goto_4b

    .line 2865
    :cond_82
    move v3, v12

    .line 2866
    :goto_4b
    if-eqz v4, :cond_7f

    .line 2867
    .line 2868
    if-eqz v3, :cond_83

    .line 2869
    .line 2870
    goto :goto_49

    .line 2871
    :cond_83
    sget-object v0, Lakp;->b:Lsjp;

    .line 2872
    .line 2873
    new-instance v0, Lcom/yandex/passport/internal/link_auth/c;

    .line 2874
    .line 2875
    sget-object v1, Lcom/yandex/passport/api/exception/s;->b:Lcom/yandex/passport/api/exception/s;

    .line 2876
    .line 2877
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/link_auth/c;-><init>(Lcom/yandex/passport/api/exception/s;)V

    .line 2878
    .line 2879
    .line 2880
    new-instance v1, Lujp;

    .line 2881
    .line 2882
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_51

    .line 2886
    .line 2887
    :goto_4c
    iget-object v3, v14, Lcom/yandex/passport/internal/methods/performer/m1;->a:Lcom/yandex/passport/data/network/o8;

    .line 2888
    .line 2889
    new-instance v4, Lcom/yandex/passport/data/network/e8;

    .line 2890
    .line 2891
    iget-object v7, v14, Lcom/yandex/passport/internal/methods/performer/m1;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 2892
    .line 2893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v6

    .line 2900
    iget-object v7, v0, Lcom/yandex/passport/internal/methods/p4;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 2901
    .line 2902
    iget-object v7, v7, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v7, Ljava/lang/String;

    .line 2905
    .line 2906
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/p4;->e:Lcom/yandex/passport/internal/methods/b;

    .line 2907
    .line 2908
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v0, Ljava/lang/String;

    .line 2911
    .line 2912
    invoke-direct {v4, v6, v7, v0}, Lcom/yandex/passport/data/network/e8;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    iput v15, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2916
    .line 2917
    invoke-virtual {v3, v4, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    if-ne v0, v5, :cond_84

    .line 2922
    .line 2923
    goto :goto_4f

    .line 2924
    :cond_84
    :goto_4d
    check-cast v0, Lakp;

    .line 2925
    .line 2926
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2927
    .line 2928
    iput-object v0, v1, Lcom/yandex/passport/internal/methods/performer/l1;->l:Ljava/lang/Object;

    .line 2929
    .line 2930
    iput v11, v1, Lcom/yandex/passport/internal/methods/performer/l1;->k:I

    .line 2931
    .line 2932
    iget-object v3, v2, Lcom/yandex/passport/internal/link_auth/d;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 2933
    .line 2934
    check-cast v3, Lcom/yandex/passport/common/coroutine/b;

    .line 2935
    .line 2936
    iget-object v3, v3, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 2937
    .line 2938
    new-instance v4, Lz6w;

    .line 2939
    .line 2940
    const/16 v6, 0xd

    .line 2941
    .line 2942
    const/4 v13, 0x0

    .line 2943
    invoke-direct {v4, v2, v13, v6}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v3, v4, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    if-ne v1, v5, :cond_85

    .line 2951
    .line 2952
    goto :goto_4e

    .line 2953
    :cond_85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2954
    .line 2955
    :goto_4e
    if-ne v1, v5, :cond_86

    .line 2956
    .line 2957
    :goto_4f
    move-object v3, v5

    .line 2958
    goto :goto_52

    .line 2959
    :cond_86
    :goto_50
    iget-object v1, v14, Lcom/yandex/passport/internal/methods/performer/m1;->d:Lcom/yandex/passport/internal/report/reporters/e0;

    .line 2960
    .line 2961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2962
    .line 2963
    .line 2964
    sget-object v2, Lakp;->b:Lsjp;

    .line 2965
    .line 2966
    instance-of v2, v0, Lujp;

    .line 2967
    .line 2968
    if-nez v2, :cond_87

    .line 2969
    .line 2970
    move-object v2, v0

    .line 2971
    check-cast v2, Lcom/yandex/passport/data/network/j8;

    .line 2972
    .line 2973
    sget-object v3, Lcom/yandex/passport/internal/report/g8;->d:Lcom/yandex/passport/internal/report/g8;

    .line 2974
    .line 2975
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 2976
    .line 2977
    iget-object v5, v2, Lcom/yandex/passport/data/network/j8;->a:Ljava/lang/String;

    .line 2978
    .line 2979
    const/16 v8, 0xb

    .line 2980
    .line 2981
    invoke-direct {v4, v5, v8}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 2982
    .line 2983
    .line 2984
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 2985
    .line 2986
    iget-object v2, v2, Lcom/yandex/passport/data/network/j8;->b:Lcom/yandex/passport/data/network/n8;

    .line 2987
    .line 2988
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    const/16 v6, 0x9

    .line 2993
    .line 2994
    invoke-direct {v5, v2, v6}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 2995
    .line 2996
    .line 2997
    new-array v2, v11, [Lcom/yandex/passport/internal/report/af;

    .line 2998
    .line 2999
    aput-object v4, v2, v12

    .line 3000
    .line 3001
    aput-object v5, v2, v15

    .line 3002
    .line 3003
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 3004
    .line 3005
    .line 3006
    :cond_87
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    if-eqz v2, :cond_88

    .line 3011
    .line 3012
    sget-object v3, Lcom/yandex/passport/internal/report/f8;->d:Lcom/yandex/passport/internal/report/f8;

    .line 3013
    .line 3014
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 3015
    .line 3016
    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 3017
    .line 3018
    .line 3019
    new-array v2, v15, [Lcom/yandex/passport/internal/report/af;

    .line 3020
    .line 3021
    aput-object v4, v2, v12

    .line 3022
    .line 3023
    invoke-virtual {v1, v3, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 3024
    .line 3025
    .line 3026
    :cond_88
    move-object v1, v0

    .line 3027
    :goto_51
    new-instance v3, Lakp;

    .line 3028
    .line 3029
    invoke-direct {v3, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    :goto_52
    return-object v3

    .line 3033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
