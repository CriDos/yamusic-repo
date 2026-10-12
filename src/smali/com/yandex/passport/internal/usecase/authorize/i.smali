.class public final Lcom/yandex/passport/internal/usecase/authorize/i;
.super Lcom/yandex/passport/internal/usecase/b3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/passport/data/network/token/r;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;

.field public final f:Lcom/yandex/passport/internal/credentials/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/r;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/credentials/f;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/b3;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/k;Lcom/yandex/passport/internal/usecase/r;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->d:Lcom/yandex/passport/data/network/token/r;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Lcom/yandex/passport/internal/usecase/authorize/s;Lcom/yandex/passport/internal/usecase/authorize/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/i;->n(Lcom/yandex/passport/internal/usecase/authorize/g;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/usecase/authorize/g;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/authorize/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/authorize/h;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/authorize/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/authorize/h;-><init>(Lcom/yandex/passport/internal/usecase/authorize/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/authorize/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/authorize/h;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/g;->a()Lcom/yandex/passport/common/core/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->f:Lcom/yandex/passport/internal/credentials/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lcom/yandex/passport/internal/credentials/f;->a:Lcom/yandex/passport/internal/properties/x;

    .line 60
    .line 61
    invoke-static {v2, p2}, Landroidx/core/app/t;->h(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/yandex/passport/data/network/token/m;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/g;->a()Lcom/yandex/passport/common/core/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/g;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v5, p2, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v4, p1, v5, p2}, Lcom/yandex/passport/data/network/token/m;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lcom/yandex/passport/internal/usecase/authorize/h;->l:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->d:Lcom/yandex/passport/data/network/token/r;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 103
    .line 104
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p0
.end method
