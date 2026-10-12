.class public final Lcom/yandex/plus/webview/api/contract/message/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/javascript/a;


# instance fields
.field public final a:Lcom/yandex/plus/webview/api/message/a;

.field public final b:Lw27;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lgw6;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/message/a;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/d;->a:Lcom/yandex/plus/webview/api/message/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/d;->b:Lw27;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/d;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/webview/api/contract/message/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/webview/api/contract/message/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/webview/api/contract/message/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/webview/api/contract/message/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/webview/api/contract/message/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/webview/api/contract/message/c;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/webview/api/contract/message/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/webview/api/contract/message/c;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/webview/api/contract/message/c;->j:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/d;->b:Lw27;

    .line 59
    .line 60
    new-instance v2, Lcom/yandex/plus/webview/api/contract/message/b;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/yandex/plus/webview/api/contract/message/b;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/yandex/plus/webview/api/contract/message/c;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lcom/yandex/plus/webview/api/contract/message/c;->m:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance p2, Lujp;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception p0

    .line 88
    throw p0

    .line 89
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance p2, Lujp;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    instance-of p0, p2, Lujp;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    move-object p2, v4

    .line 101
    :cond_4
    if-nez p2, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->c:Lcom/yandex/plus/core/analytics/logging/b;

    .line 104
    .line 105
    const-string v0, "Message parsing error, message="

    .line 106
    .line 107
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 114
    .line 115
    invoke-static {v0, p0, p1, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lzxu;->v(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/message/d;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/d;->d:Lgw6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/plus/webview/api/contract/message/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/plus/webview/api/contract/message/b;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Coroutine scope needs to be initialized"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
