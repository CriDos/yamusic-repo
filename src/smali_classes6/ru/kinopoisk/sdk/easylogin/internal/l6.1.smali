.class public final Lru/kinopoisk/sdk/easylogin/internal/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/l6$a;,
        Lru/kinopoisk/sdk/easylogin/internal/l6$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/j6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/q3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/j6;Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;Lru/kinopoisk/sdk/easylogin/internal/q3;)V
    .locals 8
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/j6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/q3;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lrb8;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v7, v1}, Lrb8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "CastLogger"

    .line 36
    .line 37
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->b:Lru/kinopoisk/sdk/easylogin/internal/j6;

    .line 40
    .line 41
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->c:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;

    .line 42
    .line 43
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->d:Lru/kinopoisk/sdk/easylogin/internal/q3;

    .line 44
    .line 45
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Thread"

    .line 59
    invoke-static {p0, v1}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->c:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCastLogger$1;

    .line 2
    .line 3
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/l6$b;

    .line 4
    .line 5
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/l6$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, p4, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/i9;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/l6$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/j5;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->b:Lru/kinopoisk/sdk/easylogin/internal/j6;

    .line 35
    .line 36
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Lru/kinopoisk/sdk/easylogin/internal/j6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->b:Lru/kinopoisk/sdk/easylogin/internal/j6;

    .line 44
    .line 45
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p2, p4}, Lru/kinopoisk/sdk/easylogin/internal/j6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->d:Lru/kinopoisk/sdk/easylogin/internal/q3;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/q3;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/F8$a;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/l6$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/F8$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/l6;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lx62;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx62;-><init>(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/F8$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
