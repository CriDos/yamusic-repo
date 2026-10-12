.class public final Lru/kinopoisk/sdk/easylogin/internal/g5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.internal.presentation.installtvapp.InstallTvAppViewModel$tryToConnect$1"
    f = "InstallTvAppViewModel.kt"
    l = {
        0x40,
        0x45
    }
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
.field public a:Ljava/lang/Object;

.field public b:Lru/kinopoisk/sdk/easylogin/internal/e5;

.field public c:I

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/e5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/e5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/g5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->d:Lru/kinopoisk/sdk/easylogin/internal/e5;

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/g5;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->d:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/g5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/g5;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->d:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/g5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 15
    .line 16
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->d:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 39
    .line 40
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/e5;->c:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 41
    .line 42
    :try_start_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 43
    .line 44
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->c:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/I9;->a(Lpw6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/i7;

    .line 54
    .line 55
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 60
    .line 61
    new-instance v1, Lujp;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->d:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 67
    .line 68
    instance-of v5, v1, Lujp;

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/i7;

    .line 74
    .line 75
    sget-object v6, Lru/kinopoisk/sdk/easylogin/internal/i7$a;->a:Lru/kinopoisk/sdk/easylogin/internal/i7$a;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/e5;->a:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 84
    .line 85
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 86
    .line 87
    new-instance v2, Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;

    .line 88
    .line 89
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 90
    .line 91
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/oa;->a:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 92
    .line 93
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 94
    .line 95
    invoke-direct {v3, p1, v4}, Lru/kinopoisk/sdk/easylogin/internal/Q1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/H3;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Lru/kinopoisk/tvauth/internal/presentation/connecting/ConnectingScreen;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/i7$b;->a:Lru/kinopoisk/sdk/easylogin/internal/i7$b;

    .line 106
    .line 107
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-object v4, p1, Lru/kinopoisk/sdk/easylogin/internal/e5;->d:Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Lydb;->b:Lxdb;

    .line 119
    .line 120
    invoke-virtual {v4}, Lru/kinopoisk/sdk/easylogin/internal/x9;->a()Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v4, v4, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->n:J

    .line 125
    .line 126
    sget-object v6, Ldeb;->d:Ldeb;

    .line 127
    .line 128
    invoke-static {v4, v5, v6}, Low4;->b0(JLdeb;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->b:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 135
    .line 136
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->c:I

    .line 137
    .line 138
    invoke-static {v4, v5, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_5

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_5
    move-object v0, p1

    .line 146
    :goto_4
    sget p1, Lru/kinopoisk/sdk/easylogin/internal/e5;->g:I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/g5;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/g5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/e5;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {p1, v2, v2, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/g5;->d:Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 165
    .line 166
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->b:Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/a5;->trackError(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/e5;->a:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 178
    .line 179
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 180
    .line 181
    sget-object p1, Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
