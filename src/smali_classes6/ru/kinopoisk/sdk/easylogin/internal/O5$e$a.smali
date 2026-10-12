.class public final Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.lg.interaction.LgTvInteractor$webAppSessionListener$1$onReceiveMessage$1"
    f = "LgTvInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/O5$e;->onReceiveMessage(Lcom/connectsdk/service/sessions/WebAppSession;Ljava/lang/Object;)V
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/O5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/kinopoisk/sdk/easylogin/internal/O5;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lru/kinopoisk/sdk/easylogin/internal/O5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->c:Lru/kinopoisk/sdk/easylogin/internal/O5;

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
    .locals 2
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->c:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;-><init>(Ljava/lang/Object;Lru/kinopoisk/sdk/easylogin/internal/O5;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le37;

    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of p1, p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->c:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 19
    .line 20
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Json message is received: %s"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "requestId"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->c:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 58
    .line 59
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/O5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/O5$b;

    .line 66
    .line 67
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->c:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object p0, v2, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "Can\'t handle result - handler is missing"

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object p1, v2, Lru/kinopoisk/sdk/easylogin/internal/O5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {p1}, Lzxu;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 98
    .line 99
    check-cast p1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/O5$b;->a(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    sget-object v0, Lakp;->b:Lsjp;

    .line 109
    .line 110
    new-instance v0, Lujp;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :goto_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->c:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 117
    .line 118
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 125
    .line 126
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "On message received failure"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/Exception;

    .line 140
    .line 141
    const-string p1, "Failed to handle message"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/O5$b;->a(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 151
    .line 152
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->c:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 153
    .line 154
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Received message is not json, message is ignored: %s"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
