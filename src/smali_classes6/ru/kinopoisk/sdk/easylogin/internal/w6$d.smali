.class public final Lru/kinopoisk/sdk/easylogin/internal/w6$d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.mock.MockTvInteractor$special$$inlined$flatMapLatest$1"
    f = "MockTvInteractor.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/w6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/A6;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
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
.field public a:I

.field public synthetic b:Lb6d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/w6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/w6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->d:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->d:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lru/kinopoisk/sdk/easylogin/internal/w6$d;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/w6;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->b:Lb6d;

    .line 13
    .line 14
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->b:Lb6d;

    .line 25
    .line 26
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/w6$b;

    .line 31
    .line 32
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->d:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lru/kinopoisk/sdk/easylogin/internal/w6$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lhzp;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$d;->a:I

    .line 43
    .line 44
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
