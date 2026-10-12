.class public final Lcom/yandex/passport/internal/flags/experiments/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/push/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "7.54.1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/passport/internal/storage/k;

    .line 6
    .line 7
    instance-of v2, p1, Lcom/yandex/passport/internal/push/q;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/yandex/passport/internal/push/q;

    .line 13
    .line 14
    iget v3, v2, Lcom/yandex/passport/internal/push/q;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/yandex/passport/internal/push/q;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/push/q;

    .line 27
    .line 28
    check-cast p1, Lpw6;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/internal/push/q;-><init>(Lcom/yandex/passport/internal/flags/experiments/p;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lcom/yandex/passport/internal/push/q;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v2, Lcom/yandex/passport/internal/push/q;->l:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/p;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/yandex/passport/internal/push/g;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/experiments/p;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/yandex/passport/common/core/f;

    .line 65
    .line 66
    iput v6, v2, Lcom/yandex/passport/internal/push/q;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v5, p0}, Lcom/yandex/passport/internal/push/g;->i(Lpw6;Lcom/yandex/passport/api/x2;Lcom/yandex/passport/common/core/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    if-ne p0, v3, :cond_4

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    :goto_2
    iget-object p0, v1, Lcom/yandex/passport/internal/storage/k;->b:Lgyj;

    .line 81
    .line 82
    sget-object p1, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aget-object v3, p1, v2

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    iget-object p0, v1, Lcom/yandex/passport/internal/storage/k;->b:Lgyj;

    .line 100
    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, v0}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception p0

    .line 108
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    throw p0
.end method
