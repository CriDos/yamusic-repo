.class public final Lcom/yandex/passport/common/network/m;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/common/network/m;->b:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldcp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/network/m;->l(Ldcp;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ldcp;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    const-string v0, "Running request "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/common/network/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/common/network/l;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/common/network/l;->l:I

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
    iput v2, v1, Lcom/yandex/passport/common/network/l;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/common/network/l;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/common/network/l;-><init>(Lcom/yandex/passport/common/network/m;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/common/network/l;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/common/network/l;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 59
    .line 60
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-static {p2, v4, v0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/common/network/m;->b:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->a(Ldcp;)Lb54;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput v5, v1, Lcom/yandex/passport/common/network/l;->l:I

    .line 94
    .line 95
    check-cast p0, Lnvo;

    .line 96
    .line 97
    invoke-static {p0, v1}, Landroidx/core/app/t;->a(Lnvo;Lcom/yandex/passport/common/network/l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v2, :cond_4

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Lqfp;

    .line 105
    .line 106
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 110
    .line 111
    new-instance p2, Lujp;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception p0

    .line 118
    throw p0

    .line 119
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 120
    .line 121
    new-instance p2, Lujp;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 133
    .line 134
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 143
    .line 144
    const-string v0, "OkHttp request failed."

    .line 145
    .line 146
    invoke-static {p1, v4, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance p0, Lakp;

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
