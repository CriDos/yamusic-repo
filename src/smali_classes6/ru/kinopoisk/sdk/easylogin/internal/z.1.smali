.class public final Lru/kinopoisk/sdk/easylogin/internal/z;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$sendMessage$2"
    f = "AndroidTvInteractor.kt"
    l = {
        0xcd,
        0xd2
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
        "Lru/kinopoisk/sdk/easylogin/internal/f1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/r;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/reflect/Type;

.field public final synthetic g:Lru/kinopoisk/sdk/easylogin/internal/l7;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/reflect/Type;Lru/kinopoisk/sdk/easylogin/internal/l7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/r;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lru/kinopoisk/sdk/easylogin/internal/l7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->f:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->g:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->f:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->g:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/z;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/reflect/Type;Lru/kinopoisk/sdk/easylogin/internal/l7;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/z;->b:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/z;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->a:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwc8;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Le37;

    .line 40
    .line 41
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 44
    .line 45
    iget-object v5, v5, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "Sending message %s"

    .line 58
    .line 59
    invoke-virtual {v1, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/z$a;

    .line 63
    .line 64
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 65
    .line 66
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->f:Ljava/lang/reflect/Type;

    .line 69
    .line 70
    invoke-direct {v1, v5, v6, v7, v2}, Lru/kinopoisk/sdk/easylogin/internal/z$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {p1, v2, v2, v1, v5}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->g:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 79
    .line 80
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->d:Lorg/json/JSONObject;

    .line 81
    .line 82
    :try_start_1
    sget-object v6, Lakp;->b:Lsjp;

    .line 83
    .line 84
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->a:I

    .line 87
    .line 88
    invoke-interface {p1, v5, p0}, Lru/kinopoisk/sdk/easylogin/internal/l7;->a(Lorg/json/JSONObject;Lru/kinopoisk/sdk/easylogin/internal/z;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    sget-object v4, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v4, Lakp;->b:Lsjp;

    .line 101
    .line 102
    new-instance v4, Lujp;

    .line 103
    .line 104
    invoke-direct {v4, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :goto_2
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 109
    .line 110
    instance-of v5, p1, Lujp;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lkotlin/Unit;

    .line 117
    .line 118
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v5, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v7, "Message has successfully been sent"

    .line 129
    .line 130
    invoke-virtual {v4, v7, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 134
    .line 135
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 142
    .line 143
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v6, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v7, "Send message failure"

    .line 152
    .line 153
    invoke-virtual {v4, v5, v7, v6}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/z;->a:I

    .line 162
    .line 163
    invoke-interface {v1, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_6

    .line 168
    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_6
    return-object p0
.end method
