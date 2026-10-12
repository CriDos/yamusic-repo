.class public final Lru/kinopoisk/sdk/easylogin/internal/x;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$findKinopoiskCastServiceId$2"
    f = "AndroidTvInteractor.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Le37;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/r;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/r;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/x;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/x;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le37;

    .line 27
    .line 28
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/x$a;

    .line 29
    .line 30
    invoke-direct {v1, p1, v3}, Lru/kinopoisk/sdk/easylogin/internal/x$a;-><init>(Le37;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhzp;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 39
    .line 40
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/x$d;

    .line 41
    .line 42
    invoke-direct {v4, p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/x$d;-><init>(Lz5d;Lru/kinopoisk/sdk/easylogin/internal/r;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/x$e;

    .line 48
    .line 49
    invoke-direct {v5, v4, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/x$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/x$d;Lru/kinopoisk/sdk/easylogin/internal/r;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/x$c;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/x$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const-wide v6, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, p1}, Lb74;->x0(Lz5d;JLkotlin/jvm/functions/Function2;)Lso8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/x;->a:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/v7;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v3
.end method
