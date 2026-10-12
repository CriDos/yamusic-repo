.class public final Lru/kinopoisk/sdk/easylogin/internal/D5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$8"
    f = "LgCastDeviceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb6d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/w5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/w5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/D5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/D5;->a:Lru/kinopoisk/sdk/easylogin/internal/w5;

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
    .locals 0
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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/D5;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/D5;->a:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/D5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/D5;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/D5;->a:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/D5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/D5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/D5;->a:Lru/kinopoisk/sdk/easylogin/internal/w5;

    .line 7
    .line 8
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v5, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v2, "LgCastDeviceManager"

    .line 17
    .line 18
    const-string v3, "discovery started"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
