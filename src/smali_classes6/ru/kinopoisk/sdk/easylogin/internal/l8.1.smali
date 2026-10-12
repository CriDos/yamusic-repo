.class public final Lru/kinopoisk/sdk/easylogin/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwjp;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw64;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/k8;

.field public final synthetic c:Lt01;


# direct methods
.method public constructor <init>(Lw64;Lru/kinopoisk/sdk/easylogin/internal/k8;Lt01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->a:Lw64;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->c:Lt01;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lm1c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->a:Lw64;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw64;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/k8;->c()Lru/kinopoisk/sdk/easylogin/internal/k8$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/k8$a;->a(Lru/kinopoisk/sdk/easylogin/internal/k8$a;Lm1c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/h7$a;

    .line 23
    .line 24
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/h7$a;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/h7$b;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-wide v2, p1, Lm1c;->a:J

    .line 33
    .line 34
    iget-object p1, p1, Lm1c;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ": "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1, p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/h7$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->a:Lw64;

    .line 66
    .line 67
    sget-object v0, Lakp;->b:Lsjp;

    .line 68
    .line 69
    new-instance v0, Lujp;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt15;

    .line 2
    .line 3
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->a:Lw64;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw64;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 14
    .line 15
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/k8;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->c:Lt01;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt01;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "connectToAppIfNeeded connect onSuccess isConnected = %s"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->b:Lru/kinopoisk/sdk/easylogin/internal/k8;

    .line 41
    .line 42
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/k8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/l8;->a:Lw64;

    .line 49
    .line 50
    sget-object p1, Lakp;->b:Lsjp;

    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
