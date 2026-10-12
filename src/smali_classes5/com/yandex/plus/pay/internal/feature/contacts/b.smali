.class public final Lcom/yandex/plus/pay/internal/feature/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/contacts/b;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/contacts/b;Lcom/yandex/plus/pay/log/impl/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->a:Lcom/yandex/plus/pay/graphql/contacts/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/contacts/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/contacts/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/contacts/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/contacts/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/contacts/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/contacts/a;-><init>(Lcom/yandex/plus/pay/internal/feature/contacts/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/contacts/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/contacts/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
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
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->a:Lcom/yandex/plus/pay/graphql/contacts/b;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/yandex/plus/pay/internal/model/mappers/p;->a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;)Lcom/yandex/plus/pay/repository/api/model/contacts/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/contacts/a;->l:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/graphql/contacts/b;->a(Lcom/yandex/plus/pay/repository/api/model/contacts/b;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 75
    .line 76
    new-instance p2, Lujp;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception p0

    .line 83
    throw p0

    .line 84
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 85
    .line 86
    new-instance p2, Lujp;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    check-cast p2, Lcom/yandex/plus/pay/repository/api/model/contacts/c;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;

    .line 103
    .line 104
    iget-object p1, p2, Lcom/yandex/plus/pay/repository/api/model/contacts/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p2, Lcom/yandex/plus/pay/repository/api/model/contacts/c;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean p2, p2, Lcom/yandex/plus/pay/repository/api/model/contacts/c;->c:Z

    .line 109
    .line 110
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/a;->h:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 119
    .line 120
    invoke-static {p0, p2, v3, p1, v0}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method
