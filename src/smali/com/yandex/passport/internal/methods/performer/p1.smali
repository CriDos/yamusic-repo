.class public final Lcom/yandex/passport/internal/methods/performer/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/database/auth_cookie/b;

.field public final b:Lcom/yandex/passport/internal/config/h;

.field public final c:Lcom/yandex/passport/internal/usecase/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/usecase/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/p1;->a:Lcom/yandex/passport/internal/database/auth_cookie/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/p1;->b:Lcom/yandex/passport/internal/config/h;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/p1;->c:Lcom/yandex/passport/internal/usecase/x0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/methods/performer/p1;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/methods/performer/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/methods/performer/o1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/methods/performer/o1;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/methods/performer/o1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/methods/performer/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/methods/performer/o1;-><init>(Lcom/yandex/passport/internal/methods/performer/p1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/methods/performer/o1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/methods/performer/o1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lcom/yandex/passport/internal/methods/performer/o1;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/yandex/passport/internal/methods/performer/o1;->j:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lakp;

    .line 58
    .line 59
    iget-object p3, p3, Lakp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/yandex/passport/internal/methods/performer/p1;->c:Lcom/yandex/passport/internal/usecase/x0;

    .line 66
    .line 67
    const-string v2, "://"

    .line 68
    .line 69
    invoke-static {p2, v2, p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p1, v0, Lcom/yandex/passport/internal/methods/performer/o1;->j:Lcom/yandex/passport/common/core/f;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/yandex/passport/internal/methods/performer/o1;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lcom/yandex/passport/internal/methods/performer/o1;->n:I

    .line 78
    .line 79
    invoke-virtual {p3, v0, p1, v2}, Lcom/yandex/passport/internal/usecase/x0;->l(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Lcom/yandex/passport/internal/entities/c;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/c;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/p1;->a:Lcom/yandex/passport/internal/database/auth_cookie/b;

    .line 96
    .line 97
    new-instance v2, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 98
    .line 99
    invoke-direct {v2, p1, p3, p2}, Lcom/yandex/passport/internal/database/auth_cookie/e;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lcom/yandex/passport/internal/methods/performer/o1;->j:Lcom/yandex/passport/common/core/f;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/yandex/passport/internal/methods/performer/o1;->k:Ljava/lang/String;

    .line 105
    .line 106
    iput v4, v0, Lcom/yandex/passport/internal/methods/performer/o1;->n:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 109
    .line 110
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 113
    .line 114
    new-instance p2, Luhy;

    .line 115
    .line 116
    const/4 p3, 0x4

    .line 117
    invoke-direct {p2, p0, v2, v5, p3}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_2
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/s5;

    .line 2
    .line 3
    new-instance v0, Lhfr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_0
    instance-of p1, v1, Lcom/yandex/passport/api/exception/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/yandex/passport/api/exception/a;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/p1;->b:Lcom/yandex/passport/internal/config/h;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x3e

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/config/h;->d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    sget-object p1, Lakp;->b:Lsjp;

    .line 49
    .line 50
    new-instance p1, Lujp;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
