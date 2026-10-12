.class public final Lcom/yandex/plus/pay/internal/feature/upsale/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/feature/upsale/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/upsale/a;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/upsale/a;Lcom/yandex/plus/pay/log/impl/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/f;->a:Lcom/yandex/plus/pay/internal/feature/upsale/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/upsale/f;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/upsale/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/upsale/e;-><init>(Lcom/yandex/plus/pay/internal/feature/upsale/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->m:I

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
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_5

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
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/upsale/f;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/upsale/f;->a:Lcom/yandex/plus/pay/internal/feature/upsale/a;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 63
    .line 64
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/upsale/e;->m:I
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    :try_start_2
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/upsale/d;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/internal/feature/upsale/d;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v4, p2

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, v4

    .line 78
    :goto_1
    :try_start_3
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 79
    .line 80
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object p1, p0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    move-object p0, p2

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    move-object p0, p2

    .line 92
    goto :goto_5

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 98
    .line 99
    new-instance p2, Lujp;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catch_3
    move-exception p0

    .line 106
    throw p0

    .line 107
    :goto_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 108
    .line 109
    new-instance p2, Lujp;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_4
    instance-of p2, p1, Lcom/yandex/plus/pay/api/exception/a;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p2, "Unexpected error"

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 131
    .line 132
    invoke-static {p0, v1, p2, p1, v0}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
