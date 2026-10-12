.class public final Lru/kinopoisk/sdk/easylogin/internal/m7$a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingConnectionImpl$2"
    f = "PairingConnectionImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/m7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/v7;Lru/kinopoisk/sdk/easylogin/internal/o7;)V
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
            "Lru/kinopoisk/sdk/easylogin/internal/m7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/m7$a;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/m7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/m7$a;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/m7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "PairingConnectionImpl"

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 9
    .line 10
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/m7;->e:Llig;

    .line 11
    .line 12
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 17
    .line 18
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 22
    .line 23
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Connecting"

    .line 30
    .line 31
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/m7;->d:Lfoj;

    .line 37
    .line 38
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/y7;->a:Lru/kinopoisk/sdk/easylogin/internal/y7;

    .line 39
    .line 40
    check-cast v1, Lbss;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ly4x;->connectBlocking()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object v1, Lakp;->b:Lsjp;

    .line 56
    .line 57
    new-instance v1, Lujp;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 64
    .line 65
    instance-of v3, p1, Lujp;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v4, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "Success"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/m7;->d:Lfoj;

    .line 86
    .line 87
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/x7;->a:Lru/kinopoisk/sdk/easylogin/internal/x7;

    .line 88
    .line 89
    check-cast v1, Lbss;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 95
    .line 96
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "Failed to connect"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->d:Lfoj;

    .line 116
    .line 117
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z7;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z7;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Lbss;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
