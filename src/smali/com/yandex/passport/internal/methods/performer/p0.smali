.class public final Lcom/yandex/passport/internal/methods/performer/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/data/network/u8;

.field public final c:Lcom/yandex/passport/internal/config/h;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/data/network/u8;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/p0;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/p0;->b:Lcom/yandex/passport/data/network/u8;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/p0;->c:Lcom/yandex/passport/internal/config/h;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/p0;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/q4;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/yandex/passport/internal/methods/q4;->c:Lcom/yandex/passport/internal/methods/k6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/passport/api/b2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/q4;->d:Lcom/yandex/passport/internal/methods/b;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/p0;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object v7, p1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    new-instance v1, Lh4j;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v8}, Lh4j;-><init>(Lcom/yandex/passport/internal/methods/performer/p0;Lcom/yandex/passport/common/core/b;JLjava/lang/String;Lcom/yandex/passport/common/account/a;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p1, p0, Lujp;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    check-cast p0, Lcom/yandex/passport/data/network/t8;

    .line 60
    .line 61
    new-instance p1, Lcom/yandex/passport/internal/entities/v;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/t8;->a()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/entities/v;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :cond_0
    move-object p1, v2

    .line 72
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_1
    instance-of p0, v2, Lcom/yandex/passport/data/exceptions/j;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of p0, v2, Lcom/yandex/passport/data/exceptions/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    iget-object v1, p1, Lcom/yandex/passport/internal/methods/performer/p0;->c:Lcom/yandex/passport/internal/config/h;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    :try_start_2
    move-object p0, v2

    .line 91
    check-cast p0, Lcom/yandex/passport/data/exceptions/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/yandex/passport/data/exceptions/a;->a()Lcom/yandex/passport/common/network/BackendError;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcom/yandex/passport/internal/methods/performer/o0;->a:[I

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    aget p0, p1, p0

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    if-eq p0, p1, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    if-ne p0, p1, :cond_3

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v7, 0x0

    .line 114
    const/16 v8, 0x3e

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Lcom/yandex/passport/api/exception/k;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/k;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    const/4 v7, 0x0

    .line 136
    const/16 v8, 0x3e

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 150
    .line 151
    new-instance p1, Lujp;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p0, p1

    .line 157
    :goto_1
    new-instance p1, Lakp;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    sget-object p1, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance p1, Lujp;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    check-cast p1, Lakp;

    .line 185
    .line 186
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance p1, Lujp;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object p0, p1

    .line 195
    :goto_3
    return-object p0
.end method
