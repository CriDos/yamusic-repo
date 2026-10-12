.class public final Lru/kinopoisk/sdk/easylogin/internal/k3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.internal.presentation.entercode.EnterCodeViewModel$verifyUserCode$1"
    f = "EnterCodeViewModel.kt"
    l = {
        0x3f,
        0x49
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

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/j3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/j3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/j3;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/k3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->b:Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/k3;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->b:Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/k3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/j3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/k3;

    .line 6
    .line 7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->b:Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/k3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/j3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->a:I

    .line 34
    .line 35
    const-wide/16 v3, 0x12c

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->b:Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 45
    .line 46
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/j3;->f:Lfoj;

    .line 47
    .line 48
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    move-object v3, p1

    .line 51
    check-cast v3, Lbss;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 59
    .line 60
    sget-object v6, Lru/kinopoisk/sdk/easylogin/internal/Nc;->b:Lru/kinopoisk/sdk/easylogin/internal/Nc;

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-static {v5, v1, v6, v7}, Lru/kinopoisk/sdk/easylogin/internal/e3;->a(Lru/kinopoisk/sdk/easylogin/internal/e3;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/Nc;I)Lru/kinopoisk/sdk/easylogin/internal/e3;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->b:Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 74
    .line 75
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/j3;->c:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 76
    .line 77
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->c:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 80
    .line 81
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/I9;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_5
    :goto_2
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/H0;

    .line 91
    .line 92
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 96
    .line 97
    new-instance v0, Lujp;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->b:Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 104
    .line 105
    instance-of v1, p1, Lujp;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v3, "EnterCodeViewModel"

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/H0;

    .line 114
    .line 115
    instance-of v4, v1, Lru/kinopoisk/sdk/easylogin/internal/H0$a;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v4, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v5, "User code check failed"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/j3;->a(Lru/kinopoisk/sdk/easylogin/internal/j3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    instance-of v1, v1, Lru/kinopoisk/sdk/easylogin/internal/H0$b;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v5, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v6, "User code check successful"

    .line 149
    .line 150
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lru/kinopoisk/sdk/easylogin/internal/j3;->e:Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 154
    .line 155
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/S9;

    .line 156
    .line 157
    invoke-direct {v5}, Lru/kinopoisk/sdk/easylogin/internal/S9;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v6, "ScreenResultDispatcher"

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "event: %s"

    .line 174
    .line 175
    invoke-virtual {v1, v7, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, Lru/kinopoisk/sdk/easylogin/internal/y8;->a:Lxmj;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lxmj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/j3;->a:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 184
    .line 185
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 186
    .line 187
    sget-object v1, Lru/kinopoisk/tvauth/internal/presentation/connectionsuccess/ConnectionSuccessScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/connectionsuccess/ConnectionSuccessScreen;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k3;->b:Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 193
    .line 194
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v2, "Failed to verify user code"

    .line 209
    .line 210
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/j3;->b:Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/f3;->trackError(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/j3;->a(Lru/kinopoisk/sdk/easylogin/internal/j3;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method
