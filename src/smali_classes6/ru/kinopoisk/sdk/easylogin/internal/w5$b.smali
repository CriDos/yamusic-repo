.class public final Lru/kinopoisk/sdk/easylogin/internal/w5$b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$connect$1"
    f = "LgCastDeviceManager.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/w5;->a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Le37;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/w5;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/z0$a;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lru/kinopoisk/sdk/easylogin/internal/z0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/w5;",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/w5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->b:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/w5$b;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->b:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/w5$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lru/kinopoisk/sdk/easylogin/internal/z0$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/w5$b;

    .line 6
    .line 7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->b:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/w5$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lru/kinopoisk/sdk/easylogin/internal/z0$a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->b:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 25
    .line 26
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/w5;->c:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 27
    .line 28
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 29
    .line 30
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w5$b;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
