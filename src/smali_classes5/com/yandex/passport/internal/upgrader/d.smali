.class public final Lcom/yandex/passport/internal/upgrader/d;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/upgrader/m;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;

.field public final d:Lcom/yandex/passport/internal/report/reporters/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/upgrader/m;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/e;)V
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
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/d;->b:Lcom/yandex/passport/internal/upgrader/m;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/d;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/upgrader/d;->d:Lcom/yandex/passport/internal/report/reporters/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/upgrader/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/d;->l(Lcom/yandex/passport/internal/upgrader/b;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/upgrader/b;Lpw6;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/upgrader/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/upgrader/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/upgrader/c;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/upgrader/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/upgrader/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/upgrader/c;-><init>(Lcom/yandex/passport/internal/upgrader/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/upgrader/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/upgrader/c;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/upgrader/d;->d:Lcom/yandex/passport/internal/report/reporters/e;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/passport/internal/upgrader/c;->j:Lcom/yandex/passport/common/core/f;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/passport/internal/upgrader/b;->a:Lcom/yandex/passport/internal/ui/account_upgrade/n;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/account_upgrade/n;->a:Lcom/yandex/passport/common/core/f;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/yandex/passport/internal/report/z;->d:Lcom/yandex/passport/internal/report/z;

    .line 65
    .line 66
    invoke-virtual {v3, p2, p1}, Lcom/yandex/passport/common/domain/f;->f(Lhjc;Lcom/yandex/passport/common/core/f;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/yandex/passport/internal/upgrader/c;->j:Lcom/yandex/passport/common/core/f;

    .line 70
    .line 71
    iput v4, v0, Lcom/yandex/passport/internal/upgrader/c;->m:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/d;->b:Lcom/yandex/passport/internal/upgrader/m;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 83
    .line 84
    iget-object v0, p2, Lakp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/yandex/passport/internal/report/b0;->d:Lcom/yandex/passport/internal/report/b0;

    .line 93
    .line 94
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/yandex/passport/internal/report/cf;

    .line 100
    .line 101
    sget-object v6, Lcom/yandex/passport/internal/report/reporters/d;->a:Lcom/yandex/passport/internal/report/reporters/d;

    .line 102
    .line 103
    invoke-direct {v5, v6, v0}, Lcom/yandex/passport/internal/report/cf;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v2, v0, v6

    .line 111
    .line 112
    aput-object v5, v0, v4

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v0, p2, Lujp;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 124
    .line 125
    check-cast p2, Lcom/yandex/passport/common/url/b;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Lcom/yandex/passport/internal/upgrader/a;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/yandex/passport/internal/upgrader/d;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/upgrader/a;-><init>(Lcom/yandex/passport/internal/l;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object p2, v0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    sget-object p1, Lakp;->b:Lsjp;

    .line 148
    .line 149
    new-instance p1, Lujp;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p1

    .line 155
    :cond_4
    :goto_2
    new-instance p0, Lakp;

    .line 156
    .line 157
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
