.class public final Lru/kinopoisk/sdk/easylogin/internal/c8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.SamsungCastDeviceManager$discoveryFlow$2"
    f = "SamsungCastDeviceManager.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lukd;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/b8;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/b8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/c8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/c8;

    .line 13
    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/c8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4}, Lru/kinopoisk/sdk/easylogin/internal/c8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lru/kinopoisk/sdk/easylogin/internal/c8;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/c8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/c8;->a:I

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
    iget-object v7, p0, Lru/kinopoisk/sdk/easylogin/internal/c8;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 27
    .line 28
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/b8;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array v8, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;

    .line 37
    .line 38
    const-string v5, "SamsungCastDeviceManager"

    .line 39
    .line 40
    const-string v6, "error"

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 46
    .line 47
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/b8;->c:Lru/kinopoisk/sdk/easylogin/internal/J8;

    .line 48
    .line 49
    iget-wide v3, p1, Lru/kinopoisk/sdk/easylogin/internal/J8;->a:J

    .line 50
    .line 51
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/c8;->a:I

    .line 52
    .line 53
    invoke-static {v3, v4, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0
.end method
