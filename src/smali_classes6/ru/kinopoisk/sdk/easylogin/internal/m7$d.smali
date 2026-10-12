.class public final Lru/kinopoisk/sdk/easylogin/internal/m7$d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingConnectionImpl$close$1"
    f = "PairingConnectionImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/m7;->close()V
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/m7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/m7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/m7$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$d;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/m7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$d;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/m7$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/m7$d;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$d;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/m7$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/m7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$d;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 7
    .line 8
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/m7;->e:Llig;

    .line 9
    .line 10
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly4x;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$d;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 23
    .line 24
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/m7;->e:Llig;

    .line 25
    .line 26
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 34
    .line 35
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    const-string v2, "Closing"

    .line 38
    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ly4x;->closeBlocking()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    sget-object v1, Lakp;->b:Lsjp;

    .line 52
    .line 53
    new-instance v1, Lujp;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "PairingConnectionImpl"

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "Failed to close connection"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v5, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$d;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 81
    .line 82
    instance-of v1, p1, Lujp;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    check-cast p1, Lkotlin/Unit;

    .line 87
    .line 88
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "Closed"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->d:Lfoj;

    .line 102
    .line 103
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/w7;->a:Lru/kinopoisk/sdk/easylogin/internal/w7;

    .line 104
    .line 105
    check-cast p0, Lbss;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
