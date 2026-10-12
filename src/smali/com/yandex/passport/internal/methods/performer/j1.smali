.class public final Lcom/yandex/passport/internal/methods/performer/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/k0;

.field public final b:Lcom/yandex/passport/internal/account/a;

.field public final c:Lcom/yandex/passport/internal/usecase/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/k0;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/usecase/g2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/j1;->a:Lcom/yandex/passport/internal/usecase/k0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/j1;->b:Lcom/yandex/passport/internal/account/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/j1;->c:Lcom/yandex/passport/internal/usecase/g2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/methods/performer/j1;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Can\'t cast "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/methods/performer/i1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/methods/performer/i1;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/i1;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/methods/performer/i1;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/methods/performer/i1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/methods/performer/i1;-><init>(Lcom/yandex/passport/internal/methods/performer/j1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/methods/performer/i1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/methods/performer/i1;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget-object p2, p0, Lcom/yandex/passport/internal/methods/performer/j1;->b:Lcom/yandex/passport/internal/account/a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object p2, p2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p2, v5

    .line 64
    :goto_1
    if-eqz p2, :cond_d

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/j1;->a:Lcom/yandex/passport/internal/usecase/k0;

    .line 75
    .line 76
    iput v4, v1, Lcom/yandex/passport/internal/methods/performer/i1;->l:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v2, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    :goto_2
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 86
    .line 87
    instance-of p0, p2, Lcom/yandex/passport/internal/usecase/i0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    instance-of p0, p2, Lakp;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    move-object p0, p2

    .line 97
    check-cast p0, Lakp;

    .line 98
    .line 99
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    instance-of p1, p0, Lcom/yandex/passport/internal/usecase/i0;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v5, p0

    .line 110
    :goto_3
    check-cast v5, Lcom/yandex/passport/internal/usecase/i0;

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    move-object p2, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Lakp;

    .line 124
    .line 125
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " to "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-class p2, Lcom/yandex/passport/internal/usecase/i0;

    .line 140
    .line 141
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    instance-of p0, p2, Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Throwable;

    .line 161
    .line 162
    throw p2

    .line 163
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "exception"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p0, Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    sget-object p1, Lakp;->b:Lsjp;

    .line 188
    .line 189
    new-instance p2, Lujp;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    instance-of p0, p2, Lujp;

    .line 195
    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    :try_start_1
    check-cast p2, Lcom/yandex/passport/internal/usecase/i0;

    .line 199
    .line 200
    instance-of p0, p2, Lcom/yandex/passport/internal/usecase/h0;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    move-object p2, p0

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p0, Lcom/yandex/passport/api/exception/f;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/f;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    sget-object p1, Lakp;->b:Lsjp;

    .line 216
    .line 217
    new-instance p1, Lujp;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object p2, p1

    .line 223
    :cond_c
    :goto_5
    return-object p2

    .line 224
    :cond_d
    :goto_6
    sget-object p0, Lakp;->b:Lsjp;

    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/m5;

    .line 2
    .line 3
    new-instance v0, Lnix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
