.class public final Lcom/yandex/plus/pay/ui/core/internal/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/g;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/config/b;->a:Lcom/yandex/plus/pay/internal/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/config/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/config/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/config/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/config/b;->a:Lcom/yandex/plus/pay/internal/g;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/g;->i:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/yandex/plus/pay/internal/feature/user/d;

    .line 65
    .line 66
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/user/d;->a(Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayUserAvatarInfo;->getAvatarUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 85
    .line 86
    new-instance v0, Lujp;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move-object p1, v0

    .line 92
    goto :goto_5

    .line 93
    :catch_1
    move-exception p0

    .line 94
    throw p0

    .line 95
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 96
    .line 97
    new-instance v0, Lujp;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/config/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 115
    .line 116
    const/16 v2, 0x2e

    .line 117
    .line 118
    const-string v3, "COMMON"

    .line 119
    .line 120
    const-string v5, "PAY"

    .line 121
    .line 122
    invoke-static {v2, v5, v3}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Could\'t get user avatar"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/yandex/plus/pay/log/impl/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    instance-of p0, p1, Lujp;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    move-object v4, p1

    .line 137
    :goto_6
    check-cast v4, Ljava/io/Serializable;

    .line 138
    .line 139
    return-object v4
.end method
