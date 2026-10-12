.class public final Lru/kinopoisk/sdk/easylogin/internal/V1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.internal.presentation.connecting.ConnectingViewModel$1"
    f = "ConnectingViewModel.kt"
    l = {
        0x24,
        0x26
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/W1;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/W1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/W1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/V1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->c:Lru/kinopoisk/sdk/easylogin/internal/W1;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/V1;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->c:Lru/kinopoisk/sdk/easylogin/internal/W1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/V1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/W1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/V1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/V1;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->c:Lru/kinopoisk/sdk/easylogin/internal/W1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/V1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/W1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/V1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/V1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->a:I

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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lwc8;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Le37;

    .line 42
    .line 43
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/V1$a;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/V1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-static {p1, v2, v2, v1, v5}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->c:Lru/kinopoisk/sdk/easylogin/internal/W1;

    .line 54
    .line 55
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->d:Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 56
    .line 57
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 58
    .line 59
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->a:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/I9;->b(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/W8;

    .line 71
    .line 72
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance v2, Lujp;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :goto_2
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->a:I

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    :goto_3
    return-object v0

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    :goto_4
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->c:Lru/kinopoisk/sdk/easylogin/internal/W1;

    .line 96
    .line 97
    sget-object v1, Lakp;->b:Lsjp;

    .line 98
    .line 99
    instance-of v1, v0, Lujp;

    .line 100
    .line 101
    sget-object v2, Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/connectionerror/ConnectionErrorScreen;

    .line 102
    .line 103
    const-string v3, "ConnectingViewModel"

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/W8;

    .line 109
    .line 110
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "Connection result: %s"

    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    instance-of v4, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$c;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->e:Lru/kinopoisk/sdk/easylogin/internal/m9;

    .line 130
    .line 131
    iget-object v4, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->a:Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 132
    .line 133
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/Q1;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 134
    .line 135
    invoke-interface {v1, v4}, Lru/kinopoisk/sdk/easylogin/internal/m9;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 142
    .line 143
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 144
    .line 145
    sget-object v1, Lru/kinopoisk/tvauth/internal/presentation/installtvapp/InstallTvAppScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/installtvapp/InstallTvAppScreen;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;

    .line 152
    .line 153
    const-string v4, "Tv app not found"

    .line 154
    .line 155
    invoke-interface {v1, v4}, Lru/kinopoisk/sdk/easylogin/internal/R1;->trackError(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 159
    .line 160
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 161
    .line 162
    invoke-static {p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    instance-of v4, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$a;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 171
    .line 172
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 173
    .line 174
    sget-object v1, Lru/kinopoisk/tvauth/internal/presentation/connectionsuccess/ConnectionSuccessScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/connectionsuccess/ConnectionSuccessScreen;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    instance-of v4, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$b;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-object v4, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;

    .line 185
    .line 186
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/W8$b;

    .line 187
    .line 188
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$b;->a:Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-interface {v4, v1}, Lru/kinopoisk/sdk/easylogin/internal/R1;->trackError(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 194
    .line 195
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 196
    .line 197
    invoke-static {p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    instance-of v1, v1, Lru/kinopoisk/sdk/easylogin/internal/W8$d;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/W1;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 206
    .line 207
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 208
    .line 209
    sget-object v1, Lru/kinopoisk/tvauth/internal/presentation/entercode/EnterCodeScreen;->a:Lru/kinopoisk/tvauth/internal/presentation/entercode/EnterCodeScreen;

    .line 210
    .line 211
    invoke-static {p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V1;->c:Lru/kinopoisk/sdk/easylogin/internal/W1;

    .line 215
    .line 216
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-array p1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v0, "Failed to connect tv: cancelled"

    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v3, "Failed to connect to tv"

    .line 250
    .line 251
    invoke-virtual {v0, p1, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/W1;->c:Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/R1;->trackError(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/W1;->b:Lru/kinopoisk/sdk/easylogin/internal/oa;

    .line 260
    .line 261
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 262
    .line 263
    invoke-static {p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Ljgd;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0
.end method
