.class public final Lcom/yandex/passport/internal/sloth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/ui/z;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/z;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/g;->a:Lcom/yandex/passport/internal/usecase/ui/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/f;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/f;-><init>(Lcom/yandex/passport/internal/sloth/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/f;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/yandex/passport/internal/usecase/ui/x;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lcom/yandex/passport/internal/usecase/ui/x;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/yandex/passport/internal/sloth/f;->l:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/g;->a:Lcom/yandex/passport/internal/usecase/ui/z;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 67
    .line 68
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of p1, p0, Lujp;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lakp;->b:Lsjp;

    .line 75
    .line 76
    check-cast p0, Lcom/yandex/passport/internal/entities/c;

    .line 77
    .line 78
    new-instance p1, Lcom/yandex/passport/sloth/dependencies/a;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/c;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/dependencies/a;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    :cond_4
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    :try_start_0
    instance-of p0, p1, Lcom/yandex/passport/common/exception/a;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    instance-of p0, p1, Lcom/yandex/passport/api/exception/c;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    new-instance p1, Lc52;

    .line 102
    .line 103
    const-string p0, "Action is forbidden"

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    new-instance p1, Lcom/yandex/passport/sloth/l0;

    .line 110
    .line 111
    const-string p0, "Invalid token"

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    sget-object p1, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance p1, Lujp;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method
