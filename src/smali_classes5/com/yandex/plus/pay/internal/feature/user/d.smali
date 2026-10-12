.class public final Lcom/yandex/plus/pay/internal/feature/user/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/user/j;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/user/j;Lcom/yandex/plus/pay/log/impl/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/d;->a:Lcom/yandex/plus/pay/internal/feature/user/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/user/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/user/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/user/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/user/c;-><init>(Lcom/yandex/plus/pay/internal/feature/user/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/c;->m:I

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
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/user/d;->a:Lcom/yandex/plus/pay/internal/feature/user/j;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 63
    .line 64
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/user/c;->m:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/feature/user/j;->a(Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v4, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v4

    .line 76
    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;

    .line 77
    .line 78
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object v4, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v4

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v4

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 92
    .line 93
    new-instance v0, Lujp;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    move-object p1, v0

    .line 99
    goto :goto_5

    .line 100
    :catch_2
    move-exception p0

    .line 101
    throw p0

    .line 102
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 103
    .line 104
    new-instance v0, Lujp;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    instance-of p1, v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    const-string p1, "Unexpected error"

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 127
    .line 128
    invoke-static {p0, v2, p1, v0, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
