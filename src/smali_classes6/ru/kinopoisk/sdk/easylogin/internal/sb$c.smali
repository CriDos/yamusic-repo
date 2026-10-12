.class public final Lru/kinopoisk/sdk/easylogin/internal/sb$c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$searchTv$2"
    f = "TvDiscoveryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/sb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/sb;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/sb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/sb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/sb$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$c;->a:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/sb$c;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$c;->a:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/sb$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/sb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$c;->a:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 7
    .line 8
    sget v0, Lru/kinopoisk/sdk/easylogin/internal/sb;->j:I

    .line 9
    .line 10
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/sb;->h:Lfoj;

    .line 11
    .line 12
    check-cast p1, Lbss;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lbrb;->a:Lbrb;

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$c;->a:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 36
    .line 37
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/sb;->h:Lfoj;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Za$b;->a:Lru/kinopoisk/sdk/easylogin/internal/Za$b;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 49
    .line 50
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$c;->a:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 76
    .line 77
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->d:Lru/kinopoisk/sdk/easylogin/internal/Hb;

    .line 78
    .line 79
    invoke-interface {v5, v4}, Lru/kinopoisk/sdk/easylogin/internal/Hb;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p0, 0x1

    .line 90
    invoke-direct {v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/Za$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 91
    .line 92
    .line 93
    move-object p0, v1

    .line 94
    :goto_3
    check-cast v0, Lbss;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
