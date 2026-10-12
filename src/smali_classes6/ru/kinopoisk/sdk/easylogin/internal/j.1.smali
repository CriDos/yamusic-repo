.class public final Lru/kinopoisk/sdk/easylogin/internal/j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.interaction.AbstractTvInteractor$execute$4"
    f = "AbstractTvInteractor.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Le37;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/kinopoisk/sdk/easylogin/internal/Y0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/reflect/Type;

.field public final synthetic f:Li9g;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Y0;Lpa;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/Y0<",
            "*>;",
            "Lpa;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/f1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->b:Lru/kinopoisk/sdk/easylogin/internal/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->c:Lpa;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->e:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    check-cast p5, Li9g;

    .line 10
    .line 11
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->f:Li9g;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/j;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->b:Lru/kinopoisk/sdk/easylogin/internal/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->c:Lpa;

    .line 6
    .line 7
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->e:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->f:Li9g;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/j;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Y0;Lpa;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->a:I

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 25
    .line 26
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->b:Lru/kinopoisk/sdk/easylogin/internal/Y0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lru/kinopoisk/sdk/easylogin/internal/Y0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->c:Lpa;

    .line 33
    .line 34
    invoke-static {v4}, Lpa;->a(Lpa;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->b:Lru/kinopoisk/sdk/easylogin/internal/Y0;

    .line 39
    .line 40
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/Y0;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p1, v1, v4, v5}, Lru/kinopoisk/sdk/easylogin/internal/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->c:Lpa;

    .line 50
    .line 51
    invoke-virtual {v4}, Lpa;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, ": command=%s, descriptor=[%s]"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->c:Lpa;

    .line 68
    .line 69
    invoke-virtual {v5}, Lpa;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v4, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->c:Lpa;

    .line 81
    .line 82
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->e:Ljava/lang/reflect/Type;

    .line 83
    .line 84
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->a:I

    .line 85
    .line 86
    invoke-virtual {v1, p1, v4, p0}, Lpa;->a(Lru/kinopoisk/sdk/easylogin/internal/d1;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/f1;

    .line 94
    .line 95
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->c:Lpa;

    .line 98
    .line 99
    invoke-virtual {v1}, Lpa;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, ": got response %s"

    .line 110
    .line 111
    invoke-static {v1, v4}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/f1;->a()Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    if-eq v0, v3, :cond_4

    .line 134
    .line 135
    if-eq v0, p0, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lf9e;->e()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_3
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/a1$b;

    .line 142
    .line 143
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/a1$b;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/a1$a;

    .line 148
    .line 149
    const-string v0, "Command failed on tv side"

    .line 150
    .line 151
    invoke-direct {p1, v0, v2, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/a1$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/j;->f:Li9g;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
