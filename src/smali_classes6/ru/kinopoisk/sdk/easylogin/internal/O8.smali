.class public final Lru/kinopoisk/sdk/easylogin/internal/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/O8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lawq;Lpw6;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lawq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/Q8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/Q8;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Q8;->c:I

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
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Q8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Q8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/Q8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/Q8;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Q8;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lru/kinopoisk/sdk/easylogin/internal/Q8;->c:I

    .line 51
    .line 52
    new-instance p0, Lw64;

    .line 53
    .line 54
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v2, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw64;->s()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P8;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/P8;-><init>(Lw64;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lawq;->f:Landroid/net/Uri;

    .line 70
    .line 71
    new-instance v1, Lnub;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lnub;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Le88;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "GET"

    .line 84
    .line 85
    const/16 v1, 0x7530

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2}, Ldfe;->w(Landroid/net/Uri;Ljava/lang/String;ILe88;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lw64;->r()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, p2, :cond_3

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    :goto_1
    check-cast p0, Lui8;

    .line 98
    .line 99
    iget-object p0, p0, Lui8;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
