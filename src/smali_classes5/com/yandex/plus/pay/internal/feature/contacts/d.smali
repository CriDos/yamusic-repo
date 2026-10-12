.class public final Lcom/yandex/plus/pay/internal/feature/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/feature/contacts/b;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/contacts/b;Lcom/yandex/plus/pay/log/impl/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/contacts/d;->a:Lcom/yandex/plus/pay/internal/feature/contacts/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/contacts/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/contacts/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/contacts/c;-><init>(Lcom/yandex/plus/pay/internal/feature/contacts/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;->m:I

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
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
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
    goto :goto_3

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
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/contacts/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 57
    .line 58
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/contacts/d;->a:Lcom/yandex/plus/pay/internal/feature/contacts/b;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 63
    .line 64
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/contacts/c;->m:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/internal/feature/contacts/b;->a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;Lpw6;)Ljava/lang/Object;

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
    move-object v4, p2

    .line 74
    move-object p2, p0

    .line 75
    move-object p0, v4

    .line 76
    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;

    .line 77
    .line 78
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object p0, p2

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-object p0, p2

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 88
    .line 89
    new-instance p2, Lujp;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception p0

    .line 96
    throw p0

    .line 97
    :goto_3
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
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    instance-of p2, p1, Lcom/yandex/plus/pay/api/exception/a;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    const-string p2, "Unexpected error"

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 121
    .line 122
    invoke-static {p0, v1, p2, p1, v0}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
