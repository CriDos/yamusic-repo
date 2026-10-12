.class public final Lcom/yandex/plus/pay/internal/feature/user/listener/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/user/listener/c;


# static fields
.field public static final b:Lvoj;


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/di/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/yandex/plus/pay/internal/feature/user/listener/g;->b:Lvoj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/g;->a:Lcom/yandex/plus/pay/internal/di/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le37;Lcom/yandex/plus/domain/auth/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Lcom/yandex/plus/pay/internal/feature/user/listener/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/yandex/plus/pay/internal/feature/user/listener/e;

    .line 7
    .line 8
    iget v0, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/user/listener/e;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/user/listener/e;-><init>(Lcom/yandex/plus/pay/internal/feature/user/listener/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p3, p2, Lcom/yandex/plus/domain/auth/api/a;

    .line 51
    .line 52
    if-nez p3, :cond_6

    .line 53
    .line 54
    instance-of p3, p2, Lcom/yandex/plus/domain/auth/api/c;

    .line 55
    .line 56
    if-nez p3, :cond_6

    .line 57
    .line 58
    instance-of p3, p2, Lcom/yandex/plus/domain/auth/api/d;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of p2, p2, Lcom/yandex/plus/domain/auth/api/b;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput v3, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->l:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/user/listener/g;->d(Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public final d(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->n:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/user/listener/f;-><init>(Lcom/yandex/plus/pay/internal/feature/user/listener/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->n:I

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
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->k:I

    .line 55
    .line 56
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/yandex/plus/pay/internal/feature/user/listener/g;->b:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->k:I

    .line 72
    .line 73
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/g;->a:Lcom/yandex/plus/pay/internal/di/k;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/k;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/a;

    .line 89
    .line 90
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->i:Lgvo;

    .line 93
    .line 94
    new-instance v3, Lpiy;

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-direct {v3, v4, v6, v5}, Lpiy;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->j:Ltoj;

    .line 102
    .line 103
    iput v2, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->k:I

    .line 104
    .line 105
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/f;->n:I

    .line 106
    .line 107
    invoke-static {p0, v3, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v7, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v7

    .line 117
    :goto_3
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/api/feature/inapp/restore/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object v7, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v7

    .line 129
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/plus/domain/auth/api/e;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/feature/user/listener/g;->a(Le37;Lcom/yandex/plus/domain/auth/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
