.class public final Lcom/yandex/plus/pay/internal/feature/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/user/h;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/user/h;Lcom/yandex/plus/pay/internal/feature/user/f;Lcom/yandex/plus/pay/log/impl/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/b;->a:Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/user/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/user/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/user/a;-><init>(Lcom/yandex/plus/pay/internal/feature/user/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->m:I

    .line 30
    .line 31
    const-string v3, "PlusPayUserService"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/user/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "updateUserStatus()"

    .line 66
    .line 67
    invoke-virtual {v5, p1, v3, v2}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/user/b;->a:Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 73
    .line 74
    iput-object v5, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 75
    .line 76
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/user/a;->m:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/feature/user/h;->a(Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    .line 87
    .line 88
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object p0, v5

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    move-object p0, v5

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 98
    .line 99
    new-instance v0, Lujp;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move-object p1, v0

    .line 105
    goto :goto_5

    .line 106
    :catch_2
    move-exception p0

    .line 107
    throw p0

    .line 108
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 109
    .line 110
    new-instance v0, Lujp;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    .line 123
    .line 124
    sget-object p0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "updateUserStatus() = "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, p0, v3, v0}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    instance-of p1, v0, Lcom/yandex/plus/pay/api/exception/a;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    const-string p1, "Unexpected error"

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 157
    .line 158
    invoke-static {p0, v2, p1, v0, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
