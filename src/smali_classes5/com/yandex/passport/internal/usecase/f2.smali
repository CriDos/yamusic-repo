.class public final Lcom/yandex/passport/internal/usecase/f2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/helper/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/helper/f;)V
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
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/f2;->b:Lcom/yandex/passport/internal/helper/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/d2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/f2;->l(Lcom/yandex/passport/internal/usecase/d2;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/d2;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/e2;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/e2;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/e2;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/e2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/e2;-><init>(Lcom/yandex/passport/internal/usecase/f2;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/yandex/passport/internal/usecase/e2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lcom/yandex/passport/internal/usecase/e2;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

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
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/f2;->b:Lcom/yandex/passport/internal/helper/f;

    .line 59
    .line 60
    move p0, v2

    .line 61
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/d2;->b:Lcom/yandex/passport/common/core/f;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/d2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget p1, p1, Lcom/yandex/passport/internal/usecase/d2;->a:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "selected_2fa_picture"

    .line 72
    .line 73
    iput p0, v6, Lcom/yandex/passport/internal/usecase/e2;->l:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/helper/f;->b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_2
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/a;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    move-object p0, p1

    .line 94
    check-cast p0, Lcom/yandex/passport/data/exceptions/a;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/passport/data/exceptions/a;->a:Lcom/yandex/passport/common/network/BackendError;

    .line 97
    .line 98
    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->NUMBER_FOR_PICTURE_CHALLENGE_NEEDED:Lcom/yandex/passport/common/network/BackendError;

    .line 99
    .line 100
    if-ne p0, p2, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/yandex/passport/api/exception/f;

    .line 103
    .line 104
    sget-object p1, Lcom/yandex/passport/api/exception/g;->b:Lcom/yandex/passport/api/exception/g;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/f;-><init>(Lcom/yandex/passport/api/exception/g;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 114
    .line 115
    new-instance p1, Lujp;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    sget-object p1, Lakp;->b:Lsjp;

    .line 130
    .line 131
    new-instance p1, Lujp;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object p0, p1

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    throw p0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    sget-object p1, Lakp;->b:Lsjp;

    .line 144
    .line 145
    new-instance p1, Lujp;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    new-instance p1, Lakp;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
