.class public final Lcom/yandex/passport/internal/usecase/ui/a1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/network/r;

.field public final c:Lcom/yandex/passport/internal/usecase/e0;

.field public final d:Lcom/yandex/passport/common/ui/lang/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/r;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/a1;->b:Lcom/yandex/passport/internal/network/r;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/a1;->c:Lcom/yandex/passport/internal/usecase/e0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/a1;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/a1;->l(Lcom/yandex/passport/internal/usecase/ui/x0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/x0;Lpw6;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/z0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/z0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/z0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/z0;-><init>(Lcom/yandex/passport/internal/usecase/ui/a1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/z0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/z0;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/a1;->b:Lcom/yandex/passport/internal/network/r;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/x0;->b:Lcom/yandex/passport/common/core/f;

    .line 55
    .line 56
    iget-wide v4, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 57
    .line 58
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/x0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4, v5, v2}, Lcom/yandex/passport/internal/network/r;->a(JLjava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/ui/a1;->c:Lcom/yandex/passport/internal/usecase/e0;

    .line 76
    .line 77
    new-instance v4, Lcom/yandex/passport/internal/usecase/c0;

    .line 78
    .line 79
    iget-object v5, p1, Lcom/yandex/passport/internal/usecase/ui/x0;->b:Lcom/yandex/passport/common/core/f;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/a1;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 82
    .line 83
    check-cast p0, Lcom/yandex/passport/internal/ui/lang/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x60

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v4 .. v11}, Lcom/yandex/passport/internal/usecase/c0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/common/core/c;I)V

    .line 102
    .line 103
    .line 104
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/z0;->l:I

    .line 105
    .line 106
    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 114
    .line 115
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of p1, p0, Lujp;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    check-cast p0, Lcom/yandex/passport/common/url/b;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/yandex/passport/common/url/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lcom/yandex/passport/common/url/b;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p0, p1

    .line 137
    :cond_4
    new-instance p1, Lakp;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    sget-object p1, Lakp;->b:Lsjp;

    .line 146
    .line 147
    new-instance p1, Lujp;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    throw p0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    sget-object p1, Lakp;->b:Lsjp;

    .line 159
    .line 160
    new-instance p1, Lujp;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    new-instance p0, Lakp;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
