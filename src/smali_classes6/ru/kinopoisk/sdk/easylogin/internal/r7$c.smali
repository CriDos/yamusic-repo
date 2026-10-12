.class public final Lru/kinopoisk/sdk/easylogin/internal/r7$c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$1"
    f = "PairingManagerImpl.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/r7;->c()Lz5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsyn;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/r7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/r7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/r7$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/r7$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/r7$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->a:I

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsyn;

    .line 27
    .line 28
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const-string v4, "PairingManager"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "discovery start"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 50
    .line 51
    iget-object v5, v4, Lru/kinopoisk/sdk/easylogin/internal/r7;->d:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 52
    .line 53
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/r7;->c:Lru/kinopoisk/sdk/easylogin/internal/u7;

    .line 54
    .line 55
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/u7;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lru/kinopoisk/sdk/easylogin/internal/T6;

    .line 64
    .line 65
    invoke-direct {v6, v5, v4, v3}, Lru/kinopoisk/sdk/easylogin/internal/T6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/S6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;

    .line 73
    .line 74
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 75
    .line 76
    invoke-direct {v5, v6, v1, p1, v3}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Ljava/util/LinkedHashMap;Lsyn;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lp7d;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v1, v4, v5, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;

    .line 86
    .line 87
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 88
    .line 89
    invoke-direct {v4, v5, v3}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lso8;

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v5, v1, v4, v6}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/r7$c$d;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lzd2;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v5, v1, v4}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 112
    .line 113
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/r7;->g:Le37;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/r7$c$a;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$a;-><init>(Lmtf;)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;->a:I

    .line 125
    .line 126
    invoke-static {p1, v3, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
