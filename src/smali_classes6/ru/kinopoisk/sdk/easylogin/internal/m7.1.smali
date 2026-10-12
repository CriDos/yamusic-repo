.class public final Lru/kinopoisk/sdk/easylogin/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/m7$b;
    }
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/v7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lubc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Le37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/kinopoisk/sdk/easylogin/internal/m7$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Lru/kinopoisk/sdk/easylogin/internal/l7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/m7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/m7$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/v7;Lru/kinopoisk/sdk/easylogin/internal/o7;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/v7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/o7;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->a:Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvbc;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lvbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->b:Lubc;

    .line 25
    .line 26
    invoke-static {}, Ll45;->d()Lz5t;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, La37;

    .line 35
    .line 36
    const-string v1, "PairingConnectionImpl"

    .line 37
    .line 38
    invoke-direct {v0, v1}, La37;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->c:Le37;

    .line 50
    .line 51
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/w7;->a:Lru/kinopoisk/sdk/easylogin/internal/w7;

    .line 52
    .line 53
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->d:Lfoj;

    .line 58
    .line 59
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/m7$c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/m7$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->e:Llig;

    .line 69
    .line 70
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/m7$e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/m7$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->f:Lru/kinopoisk/sdk/easylogin/internal/m7$e;

    .line 76
    .line 77
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/v7;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/m7$a;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/m7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p2, v0, v0, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string p0, "Service has no hosts available"

    .line 117
    .line 118
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/m7;)Lru/kinopoisk/sdk/easylogin/internal/v7;
    .locals 0

    .line 72
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->a:Lru/kinopoisk/sdk/easylogin/internal/v7;

    return-object p0
.end method

.method public static final synthetic b(Lru/kinopoisk/sdk/easylogin/internal/m7;)Lru/kinopoisk/sdk/easylogin/internal/m7$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->f:Lru/kinopoisk/sdk/easylogin/internal/m7$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lru/kinopoisk/sdk/easylogin/internal/z;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->e:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4x;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->e:Llig;

    .line 17
    .line 18
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/v2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly4x;->isClosing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 31
    .line 32
    const-string v2, "PairingConnectionImpl"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Sending [%s]"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->b:Lubc;

    .line 48
    .line 49
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/n7;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/n7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lf37;->a:Lf37;

    .line 59
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "Connection has already been closed"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/l7$a;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/l7$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->g:Lru/kinopoisk/sdk/easylogin/internal/l7$a;

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/m7;->c:Le37;

    .line 2
    .line 3
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/m7$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/m7$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/m7;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 11
    .line 12
    .line 13
    return-void
.end method
