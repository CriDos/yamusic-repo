.class public final Lru/kinopoisk/sdk/easylogin/internal/k8$d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.interaction.SamsungTvInteractor$onMessageListener$1$1"
    f = "SamsungTvInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
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

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/k8;

.field public final synthetic c:Lzsi;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lzsi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/k8;",
            "Lzsi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/k8$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->c:Lzsi;

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->c:Lzsi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/k8$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k8;Lzsi;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le37;

    .line 9
    .line 10
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->c:Lzsi;

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object p1, p1, Lzsi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v0, Lakp;->b:Lsjp;

    .line 29
    .line 30
    new-instance v0, Lujp;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    instance-of p1, v0, Lujp;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 47
    .line 48
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Json message is received: %s"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "requestId"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 79
    .line 80
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/k8$b;

    .line 87
    .line 88
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object p0, v3, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-array p1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Can\'t handle result - handler is missing"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, v3, Lru/kinopoisk/sdk/easylogin/internal/k8;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-interface {v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/k8$b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 118
    .line 119
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 120
    .line 121
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "On message received failure"

    .line 130
    .line 131
    invoke-virtual {p0, p1, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string p1, "Failed to handle message"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/k8$b;->a(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 146
    .line 147
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 148
    .line 149
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k8$d;->c:Lzsi;

    .line 156
    .line 157
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "Received message is not json, message is ignored: %s"

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
