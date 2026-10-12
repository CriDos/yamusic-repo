.class public final Lru/kinopoisk/sdk/easylogin/internal/w6;
.super Lpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/w6$a;
    }
.end annotation


# instance fields
.field public final d:Lru/kinopoisk/sdk/easylogin/internal/A6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lboj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lboj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/A6;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 6
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/A6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lpa;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 11
    .line 12
    const-string p2, "MockTvInteractor"

    .line 13
    .line 14
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/A6;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {p1, p2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->g:Lboj;

    .line 31
    .line 32
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/w6$d;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/w6$d;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/w6;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lpa;->b:Llig;

    .line 42
    .line 43
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Le37;

    .line 48
    .line 49
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 50
    .line 51
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/P$c;->e:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 52
    .line 53
    invoke-direct {v4, v5, v0, v0}, Lru/kinopoisk/sdk/easylogin/internal/P;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Loor;->a:Lla1;

    .line 57
    .line 58
    invoke-static {v2, v3, v5, v4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->h:Lzrs;

    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->i:Lboj;

    .line 69
    .line 70
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/w6$e;

    .line 71
    .line 72
    invoke-direct {p2, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/w6$e;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/w6;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lpa;->b:Llig;

    .line 80
    .line 81
    invoke-interface {p2}, Llig;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Le37;

    .line 86
    .line 87
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/w6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/w6$a;

    .line 88
    .line 89
    invoke-static {p1, p2, v5, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->j:Lzrs;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->i:Lboj;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v0, p1}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 148
    sget-object p1, Lf37;->a:Lf37;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/y6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/y6;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/y6;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/y6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/y6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/y6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/y6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/y6;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/y6;->a:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->j:Lzrs;

    .line 53
    .line 54
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/w6$a;->a:Lru/kinopoisk/sdk/easylogin/internal/w6$a;

    .line 59
    .line 60
    if-ne p1, v2, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 63
    .line 64
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/A6;->e:Lru/kinopoisk/sdk/easylogin/internal/j7;

    .line 65
    .line 66
    iget-wide v5, p1, Lru/kinopoisk/sdk/easylogin/internal/j7;->b:J

    .line 67
    .line 68
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/y6;->a:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 69
    .line 70
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/y6;->d:I

    .line 71
    .line 72
    invoke-static {v5, v6, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 80
    .line 81
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/A6;->e:Lru/kinopoisk/sdk/easylogin/internal/j7;

    .line 82
    .line 83
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/j7;->a:Lru/kinopoisk/sdk/easylogin/internal/j7$c;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    if-eq p0, v4, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    if-eq p0, p1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/h7$a;

    .line 101
    .line 102
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/h7$a;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    const-string p0, "Failed to open tv app"

    .line 107
    .line 108
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->j:Lzrs;

    .line 116
    .line 117
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/w6$a;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eq p0, v4, :cond_9

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    if-eq p0, p1, :cond_8

    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    const-string p0, "Failed to install tv app"

    .line 136
    .line 137
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_9
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/h7$a;

    .line 142
    .line 143
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/h7$a;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/d1;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of p2, p3, Lru/kinopoisk/sdk/easylogin/internal/x6;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/x6;

    iget v0, p2, Lru/kinopoisk/sdk/easylogin/internal/x6;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lru/kinopoisk/sdk/easylogin/internal/x6;->d:I

    goto :goto_0

    :cond_0
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/x6;

    invoke-direct {p2, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/x6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lpw6;)V

    :goto_0
    iget-object p3, p2, Lru/kinopoisk/sdk/easylogin/internal/x6;->b:Ljava/lang/Object;

    .line 150
    sget-object v0, Lf37;->a:Lf37;

    .line 151
    iget v1, p2, Lru/kinopoisk/sdk/easylogin/internal/x6;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, p2, Lru/kinopoisk/sdk/easylogin/internal/x6;->a:Lru/kinopoisk/sdk/easylogin/internal/d1;

    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 152
    iget-object p3, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;->a:Ljava/lang/String;

    .line 153
    const-string v1, "Auth.Process.GetState"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/f1;

    .line 154
    sget-object p3, Lru/kinopoisk/sdk/easylogin/internal/f1$c;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 155
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 156
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->h:Lzrs;

    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 157
    invoke-direct {p2, p3, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/f1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    .line 158
    :cond_3
    const-string v1, "Auth.Process.Start"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 159
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->g:Lboj;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p1, p2, Lru/kinopoisk/sdk/easylogin/internal/x6;->a:Lru/kinopoisk/sdk/easylogin/internal/d1;

    iput v3, p2, Lru/kinopoisk/sdk/easylogin/internal/x6;->d:I

    invoke-interface {p0, p3, p2}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 160
    :cond_4
    :goto_1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/f1;

    .line 161
    sget-object p2, Lru/kinopoisk/sdk/easylogin/internal/f1$c;->a:Lru/kinopoisk/sdk/easylogin/internal/f1$c;

    .line 162
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 163
    invoke-direct {p0, p2, p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/f1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/f1$c;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 164
    :cond_5
    const-string p0, "Unknown command"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 149
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
