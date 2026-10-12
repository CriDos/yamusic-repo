.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;
.super Lvki;
.source "SourceFile"


# instance fields
.field public final g:Lcom/yandex/passport/internal/usecase/g2;

.field public final h:Lcom/yandex/passport/internal/account/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/n;Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;Lcom/yandex/passport/internal/ui/challenge/s;Lcom/yandex/passport/internal/usecase/g2;Lcom/yandex/passport/internal/account/a;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lvki;-><init>(Lm6;Lcom/yandex/passport/internal/ui/challenge/b0;Lcom/yandex/passport/internal/ui/challenge/s;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;->g:Lcom/yandex/passport/internal/usecase/g2;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;->h:Lcom/yandex/passport/internal/account/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e0(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->l:I

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
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 51
    .line 52
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "Executing setCurrentAccountUseCase"

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3, v2, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lvki;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lm6;

    .line 72
    .line 73
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/n;

    .line 74
    .line 75
    iget-object p1, p1, Lm6;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 78
    .line 79
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g;->l:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;->g:Lcom/yandex/passport/internal/usecase/g2;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lakp;

    .line 91
    .line 92
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    check-cast p0, Lkotlin/Unit;

    .line 101
    .line 102
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lcom/yandex/passport/internal/ui/challenge/y;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lvki;->i()Lcom/yandex/passport/internal/ui/challenge/y;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final j()Lcom/yandex/passport/common/core/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;->h:Lcom/yandex/passport/internal/account/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object p0, p0, Lvki;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm6;

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/n;

    .line 19
    .line 20
    iget-object p0, p0, Lm6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/passport/common/core/f;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method
