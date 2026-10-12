.class public final Lcom/yandex/passport/internal/usecase/ui/i;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/network/r;

.field public final c:Lcom/yandex/passport/internal/core/tokens/b;

.field public final d:Lcom/yandex/passport/internal/usecase/e0;

.field public final e:Lcom/yandex/passport/common/ui/lang/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/r;Lcom/yandex/passport/internal/core/tokens/b;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/i;->b:Lcom/yandex/passport/internal/network/r;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/i;->c:Lcom/yandex/passport/internal/core/tokens/b;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/i;->d:Lcom/yandex/passport/internal/usecase/e0;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/i;->e:Lcom/yandex/passport/common/ui/lang/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/i;->l(Lcom/yandex/passport/internal/usecase/ui/f;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/f;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/h;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/h;-><init>(Lcom/yandex/passport/internal/usecase/ui/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/h;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/h;->j:Lcom/yandex/passport/internal/usecase/ui/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/i;->b:Lcom/yandex/passport/internal/network/r;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/f;->b:Lcom/yandex/passport/common/core/f;

    .line 63
    .line 64
    iget-wide v4, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 65
    .line 66
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v4, v5, v2}, Lcom/yandex/passport/internal/network/r;->b(JLjava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/ui/i;->d:Lcom/yandex/passport/internal/usecase/e0;

    .line 73
    .line 74
    new-instance v4, Lcom/yandex/passport/internal/usecase/c0;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/yandex/passport/internal/usecase/ui/f;->b:Lcom/yandex/passport/common/core/f;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/ui/i;->e:Lcom/yandex/passport/common/ui/lang/b;

    .line 79
    .line 80
    check-cast v6, Lcom/yandex/passport/internal/ui/lang/a;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x60

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/h;->j:Lcom/yandex/passport/internal/usecase/ui/f;

    .line 102
    .line 103
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/h;->m:I

    .line 104
    .line 105
    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    return-object p0

    .line 113
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 114
    .line 115
    new-instance v0, Lujp;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    throw p0

    .line 124
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 125
    .line 126
    new-instance v0, Lujp;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    instance-of p2, p2, Lcom/yandex/passport/common/exception/a;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/f;->b:Lcom/yandex/passport/common/core/f;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/i;->c:Lcom/yandex/passport/internal/core/tokens/b;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/yandex/passport/internal/core/tokens/b;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Lcom/yandex/passport/internal/core/tokens/b;->c:Lcom/yandex/passport/internal/core/tokens/a;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/tokens/a;->a(Lcom/yandex/passport/internal/l;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    new-instance p0, Lakp;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
