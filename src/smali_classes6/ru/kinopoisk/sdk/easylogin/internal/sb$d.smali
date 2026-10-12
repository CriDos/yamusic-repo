.class public final Lru/kinopoisk/sdk/easylogin/internal/sb$d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.discovery.presentation.TvDiscoveryViewModel$searchTv$3"
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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lru/kinopoisk/sdk/easylogin/internal/H3;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/sb;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/sb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/sb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/sb$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/sb$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/sb$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb$d;->b:Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 11
    .line 12
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->h:Lfoj;

    .line 13
    .line 14
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Za$a;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 37
    .line 38
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/sb;->d:Lru/kinopoisk/sdk/easylogin/internal/Hb;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lru/kinopoisk/sdk/easylogin/internal/Hb;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    invoke-direct {v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/Za$a;-><init>(Ljava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lbss;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
