.class public final Lru/kinopoisk/sdk/easylogin/internal/l9$b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.coroutines.flow.TimeoutFirstKt$timeoutFirst$1$timeoutJob$1"
    f = "TimeoutFirst.kt"
    l = {
        0xe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/l9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:J

.field public final synthetic c:Lsyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsyn;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLsyn;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsyn;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/l9$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->c:Lsyn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/l9$b;

    .line 2
    .line 3
    iget-wide v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->c:Lsyn;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/l9$b;-><init>(JLsyn;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/l9$b;

    .line 6
    .line 7
    iget-wide v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->c:Lsyn;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/l9$b;-><init>(JLsyn;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->a:I

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
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->b:J

    .line 25
    .line 26
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->a:I

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->c:Lsyn;

    .line 36
    .line 37
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/k9;

    .line 38
    .line 39
    iget-wide v1, p0, Lru/kinopoisk/sdk/easylogin/internal/l9$b;->b:J

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/k9;-><init>(J)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lzp4;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lzp4;->n(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
