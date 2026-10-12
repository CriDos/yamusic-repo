.class public final Lru/kinopoisk/sdk/easylogin/internal/w6$c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.mock.MockTvInteractor$installFlow$1$1"
    f = "MockTvInteractor.kt"
    l = {
        0x40,
        0x41,
        0x43,
        0x45
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/w6;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/w6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/w6$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/w6$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/w6$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lb6d;

    .line 34
    .line 35
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lb6d;

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lb6d;

    .line 53
    .line 54
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/w6$a;->b:Lru/kinopoisk/sdk/easylogin/internal/w6$a;

    .line 55
    .line 56
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v6, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v1, p1

    .line 68
    :goto_1
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 69
    .line 70
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 71
    .line 72
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/A6;->f:Lru/kinopoisk/sdk/easylogin/internal/T4;

    .line 73
    .line 74
    iget-wide v6, p1, Lru/kinopoisk/sdk/easylogin/internal/T4;->b:J

    .line 75
    .line 76
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->a:I

    .line 79
    .line 80
    invoke-static {v6, v7, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 88
    .line 89
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 90
    .line 91
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/A6;->f:Lru/kinopoisk/sdk/easylogin/internal/T4;

    .line 92
    .line 93
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/T4;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 94
    .line 95
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/T4$c;->a:Lru/kinopoisk/sdk/easylogin/internal/T4$c;

    .line 96
    .line 97
    if-ne p1, v5, :cond_7

    .line 98
    .line 99
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/w6$a;->c:Lru/kinopoisk/sdk/easylogin/internal/w6$a;

    .line 100
    .line 101
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->a:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/w6$a;->d:Lru/kinopoisk/sdk/easylogin/internal/w6$a;

    .line 113
    .line 114
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$c;->a:I

    .line 117
    .line 118
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v0

    .line 125
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
