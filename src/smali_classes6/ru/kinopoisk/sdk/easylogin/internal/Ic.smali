.class public final Lru/kinopoisk/sdk/easylogin/internal/Ic;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.internal.presentation.updatecode.UpdateCodeViewModel$onRequestNewCodeClick$2"
    f = "UpdateCodeViewModel.kt"
    l = {
        0x31
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
.field public a:I

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/Hc;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/Hc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/Hc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/Ic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->b:Lru/kinopoisk/sdk/easylogin/internal/Hc;

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/Ic;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->b:Lru/kinopoisk/sdk/easylogin/internal/Hc;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/Ic;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Hc;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/Ic;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->b:Lru/kinopoisk/sdk/easylogin/internal/Hc;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/Ic;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Hc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->a:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->b:Lru/kinopoisk/sdk/easylogin/internal/Hc;

    .line 27
    .line 28
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/Hc;->d:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 31
    .line 32
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->a:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/I9;->b(Lpw6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/W8;

    .line 42
    .line 43
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 47
    .line 48
    new-instance v0, Lujp;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->b:Lru/kinopoisk/sdk/easylogin/internal/Hc;

    .line 55
    .line 56
    instance-of v1, p1, Lujp;

    .line 57
    .line 58
    sget-object v2, Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/W8;

    .line 64
    .line 65
    instance-of v3, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$c;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->e:Lru/kinopoisk/sdk/easylogin/internal/m9;

    .line 70
    .line 71
    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->a:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 72
    .line 73
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/B2;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/m9;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 82
    .line 83
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 84
    .line 85
    sget-object v1, Lru/kinopoisk/tvauth/internal/presentation/installtvapp/InstallTvAppScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/installtvapp/InstallTvAppScreen;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;

    .line 92
    .line 93
    const-string v3, "Tv app not found"

    .line 94
    .line 95
    invoke-interface {v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/Dc;->trackError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 99
    .line 100
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v3, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$a;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;

    .line 111
    .line 112
    const-string v3, "Someone has unexpectedly authorized"

    .line 113
    .line 114
    invoke-interface {v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/Dc;->trackError(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 118
    .line 119
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    instance-of v3, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$b;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;

    .line 130
    .line 131
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/W8$b;

    .line 132
    .line 133
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$b;->a:Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-interface {v3, v1}, Lru/kinopoisk/sdk/easylogin/internal/Dc;->trackError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 139
    .line 140
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    instance-of v1, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$d;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 151
    .line 152
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 153
    .line 154
    sget-object v1, Lru/kinopoisk/tvauth/internal/presentation/entercode/EnterCodeScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/entercode/EnterCodeScreen;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Ic;->b:Lru/kinopoisk/sdk/easylogin/internal/Hc;

    .line 160
    .line 161
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 168
    .line 169
    const-string v1, "UpdateCodeViewModel"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v3, "Failed to request new user code"

    .line 179
    .line 180
    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/Dc;->trackError(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Hc;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 189
    .line 190
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 191
    .line 192
    invoke-static {p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
