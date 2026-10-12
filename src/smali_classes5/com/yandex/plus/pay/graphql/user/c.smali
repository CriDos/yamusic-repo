.class public final Lcom/yandex/plus/pay/graphql/user/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;


# direct methods
.method public constructor <init>(Lus0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/user/c;->a:Lus0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/graphql/user/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/user/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/user/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/graphql/user/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/user/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/graphql/user/b;-><init>(Lcom/yandex/plus/pay/graphql/user/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/user/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/user/b;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 51
    .line 52
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 55
    .line 56
    const-string v5, "userSyncStatus()"

    .line 57
    .line 58
    invoke-static {v2, p1, v5, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/yandex/plus/core/graphql/g3;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/yandex/plus/pay/graphql/user/b;->l:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/user/c;->a:Lus0;

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lct0;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "userSyncStatus() response="

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lct0;->c:Lluk;

    .line 102
    .line 103
    check-cast p0, Lcom/yandex/plus/core/graphql/e3;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/e3;->a:Lcom/yandex/plus/core/graphql/f3;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/f3;->a:Lcom/yandex/plus/core/graphql/type/z0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p0, v3

    .line 113
    :goto_2
    if-nez p0, :cond_5

    .line 114
    .line 115
    const/4 p0, -0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object p1, Lcom/yandex/plus/pay/graphql/user/a;->a:[I

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    aget p0, p1, p0

    .line 124
    .line 125
    :goto_3
    if-eq p0, v4, :cond_7

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    if-eq p0, p1, :cond_6

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_6
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/sync/a;->b:Lcom/yandex/plus/pay/repository/api/model/sync/a;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/sync/a;->a:Lcom/yandex/plus/pay/repository/api/model/sync/a;

    .line 135
    .line 136
    return-object p0
.end method
