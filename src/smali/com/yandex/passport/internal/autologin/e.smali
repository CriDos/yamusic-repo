.class public final Lcom/yandex/passport/internal/autologin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/autologin/l;

.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/report/reporters/i;

.field public final d:Lcom/yandex/passport/internal/config/h;

.field public final e:Lcom/yandex/passport/internal/filter/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/autologin/l;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/i;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/filter/l;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/e;->a:Lcom/yandex/passport/internal/autologin/l;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/e;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/e;->c:Lcom/yandex/passport/internal/report/reporters/i;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/e;->d:Lcom/yandex/passport/internal/config/h;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/passport/internal/autologin/e;->e:Lcom/yandex/passport/internal/filter/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/r5;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/passport/internal/autologin/d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/autologin/d;-><init>(Lcom/yandex/passport/internal/methods/r5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yandex/passport/internal/properties/f;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/autologin/e;->a(Lcom/yandex/passport/internal/properties/f;)Lcom/yandex/passport/internal/account/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lakp;->b:Lsjp;

    .line 23
    .line 24
    new-instance p1, Lujp;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final a(Lcom/yandex/passport/internal/properties/f;)Lcom/yandex/passport/internal/account/g;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lk6y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lakp;->b:Lsjp;

    .line 17
    .line 18
    instance-of v1, v0, Lujp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    iget-object v5, p0, Lcom/yandex/passport/internal/autologin/e;->c:Lcom/yandex/passport/internal/report/reporters/i;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/f;->g()Lcom/yandex/passport/api/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v6, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 36
    .line 37
    iget-wide v6, v6, Lcom/yandex/passport/common/core/f;->b:J

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v8, Lcom/yandex/passport/internal/report/y1;->d:Lcom/yandex/passport/internal/report/y1;

    .line 46
    .line 47
    new-instance v9, Lcom/yandex/passport/internal/report/c;

    .line 48
    .line 49
    invoke-direct {v9, v1}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v1, v6, v4}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-array v6, v4, [Lcom/yandex/passport/internal/report/af;

    .line 62
    .line 63
    aput-object v9, v6, v3

    .line 64
    .line 65
    aput-object v1, v6, v2

    .line 66
    .line 67
    invoke-virtual {v5, v8, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Lcom/yandex/passport/api/exception/d;

    .line 76
    .line 77
    const-string v0, "Failed perform autologin: autologin in founded accounts is disabled or can\'t get token"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/yandex/passport/api/exception/d;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/f;->g()Lcom/yandex/passport/api/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/yandex/passport/internal/report/o1;->d:Lcom/yandex/passport/internal/report/o1;

    .line 93
    .line 94
    new-instance v1, Lcom/yandex/passport/internal/report/c;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 105
    .line 106
    aput-object v1, v4, v3

    .line 107
    .line 108
    aput-object p1, v4, v2

    .line 109
    .line 110
    invoke-virtual {v5, v0, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/yandex/passport/internal/autologin/e;->d:Lcom/yandex/passport/internal/config/h;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v13, 0x3e

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v6 .. v13}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/f;->g()Lcom/yandex/passport/api/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/yandex/passport/internal/report/o1;->d:Lcom/yandex/passport/internal/report/o1;

    .line 145
    .line 146
    new-instance v1, Lcom/yandex/passport/internal/report/c;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 152
    .line 153
    invoke-direct {p1, v7}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 157
    .line 158
    aput-object v1, v4, v3

    .line 159
    .line 160
    aput-object p1, v4, v2

    .line 161
    .line 162
    invoke-virtual {v5, v0, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    sget-object p1, Lakp;->b:Lsjp;

    .line 169
    .line 170
    new-instance v0, Lujp;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lcom/yandex/passport/internal/account/g;

    .line 179
    .line 180
    return-object v0
.end method
