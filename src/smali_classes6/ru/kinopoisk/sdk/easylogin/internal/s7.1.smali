.class public final Lru/kinopoisk/sdk/easylogin/internal/s7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingManagerImpl$handleFoundDevice$2"
    f = "PairingManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/r7;

.field public final synthetic e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

.field public final synthetic f:Lsyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsyn;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/r7;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lsyn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->d:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->f:Lsyn;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/s7;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->d:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 8
    .line 9
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 10
    .line 11
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->f:Lsyn;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/s7;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/r7;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lsyn;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/s7;->a:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/s7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/s7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/s7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le37;

    .line 9
    .line 10
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;

    .line 11
    .line 12
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->d:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 13
    .line 14
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 15
    .line 16
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/s7$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/s7$a;

    .line 28
    .line 29
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->d:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 30
    .line 31
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->f:Lsyn;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/s7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Ljava/util/LinkedHashMap;Lsyn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/s7;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
