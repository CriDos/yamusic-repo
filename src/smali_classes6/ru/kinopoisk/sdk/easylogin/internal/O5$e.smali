.class public final Lru/kinopoisk/sdk/easylogin/internal/O5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/sessions/WebAppSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/O5;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/N5;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/O5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/O5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveMessage(Lcom/connectsdk/service/sessions/WebAppSession;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 5
    .line 6
    iget-object p1, p1, Lpa;->b:Llig;

    .line 7
    .line 8
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le37;

    .line 13
    .line 14
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;

    .line 15
    .line 16
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/O5$e$a;-><init>(Ljava/lang/Object;Lru/kinopoisk/sdk/easylogin/internal/O5;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onWebAppSessionDisconnect(Lcom/connectsdk/service/sessions/WebAppSession;)V
    .locals 4

    .line 1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 4
    .line 5
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/O5;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Web app session disconnected"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 20
    .line 21
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/O5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O5$e;->a:Lru/kinopoisk/sdk/easylogin/internal/O5;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/O5$b;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v3, "Web app session is disconnected"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/O5$b;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
