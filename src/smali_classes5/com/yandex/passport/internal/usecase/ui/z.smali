.class public final Lcom/yandex/passport/internal/usecase/ui/z;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/x0;

.field public final c:Lcom/yandex/passport/internal/report/reporters/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/x0;Lcom/yandex/passport/internal/report/reporters/p1;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/z;->b:Lcom/yandex/passport/internal/usecase/x0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/z;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/z;->l(Lcom/yandex/passport/internal/usecase/ui/x;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/x;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/y;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/y;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/y;-><init>(Lcom/yandex/passport/internal/usecase/ui/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/y;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/y;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/y;->j:Lcom/yandex/passport/internal/usecase/ui/x;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lakp;

    .line 42
    .line 43
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/z;->b:Lcom/yandex/passport/internal/usecase/x0;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/x;->b:Lcom/yandex/passport/common/core/f;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/yandex/passport/internal/usecase/ui/x;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/y;->j:Lcom/yandex/passport/internal/usecase/ui/x;

    .line 69
    .line 70
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/y;->m:I

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2, v4}, Lcom/yandex/passport/internal/usecase/x0;->l(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lcom/yandex/passport/internal/entities/c;

    .line 83
    .line 84
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 88
    .line 89
    new-instance v0, Lujp;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move-object p2, v0

    .line 95
    goto :goto_5

    .line 96
    :catch_1
    move-exception p0

    .line 97
    throw p0

    .line 98
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 99
    .line 100
    new-instance v0, Lujp;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_5
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/ui/x;->b:Lcom/yandex/passport/common/core/f;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/x;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/z;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/yandex/passport/internal/report/wd;->d:Lcom/yandex/passport/internal/report/wd;

    .line 128
    .line 129
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/yandex/passport/internal/report/d;

    .line 140
    .line 141
    const-string v5, "host"

    .line 142
    .line 143
    invoke-direct {v1, v5, p1}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    aput-object v4, p1, v5

    .line 151
    .line 152
    aput-object v0, p1, v3

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v1, p1, v0

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance p0, Lakp;

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method
