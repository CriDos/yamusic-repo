.class public final Lru/kinopoisk/sdk/easylogin/internal/r$d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.androidtv.interaction.AndroidTvInteractor$messageListener$1$1"
    f = "AndroidTvInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/q7;)V
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

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/r;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/r;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/r$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->c:Lorg/json/JSONObject;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/r$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/r$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le37;

    .line 9
    .line 10
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 13
    .line 14
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->c:Lorg/json/JSONObject;

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Json message is received: %s"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->c:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v1, "requestId"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->c:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 48
    .line 49
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/r;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/r$c;

    .line 56
    .line 57
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object p0, v2, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array p1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Can\'t handle result - handler is missing"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object p1, v2, Lru/kinopoisk/sdk/easylogin/internal/r;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {p1}, Lzxu;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->c:Lorg/json/JSONObject;

    .line 86
    .line 87
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/r$c;->a(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    sget-object v0, Lakp;->b:Lsjp;

    .line 97
    .line 98
    new-instance v0, Lujp;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r$d;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 105
    .line 106
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 113
    .line 114
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array v0, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v2, "On message received failure"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p1, "Failed to handle message"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/r$c;->a(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
