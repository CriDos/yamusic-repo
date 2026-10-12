.class public final Lio/appmetrica/analytics/impl/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qb;

.field public final b:Lio/appmetrica/analytics/impl/k7;

.field public final c:Lio/appmetrica/analytics/impl/h7;

.field public final d:Lio/appmetrica/analytics/impl/Iq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/z2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/c7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z2;->a:Lio/appmetrica/analytics/impl/Qb;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/R4;->n()Lio/appmetrica/analytics/impl/k7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z2;->b:Lio/appmetrica/analytics/impl/k7;

    .line 15
    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/h7;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/h7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z2;->c:Lio/appmetrica/analytics/impl/h7;

    .line 22
    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/Iq;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Iq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z2;->d:Lio/appmetrica/analytics/impl/Iq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/z2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z2;->a:Lio/appmetrica/analytics/impl/Qb;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Z;

    .line 11
    .line 12
    iget-object v3, p0, Lio/appmetrica/analytics/impl/z2;->c:Lio/appmetrica/analytics/impl/h7;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/h7;->a(Ljava/lang/Thread;)Lio/appmetrica/analytics/impl/Bq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lio/appmetrica/analytics/impl/z2;->d:Lio/appmetrica/analytics/impl/Iq;

    .line 19
    .line 20
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Iq;->a:Lio/appmetrica/analytics/impl/Hq;

    .line 21
    .line 22
    invoke-interface {v5}, Lio/appmetrica/analytics/impl/Hq;->a()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5, p1}, Lio/appmetrica/analytics/impl/Iq;->a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eq p1, v5, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Iq;->a:Lio/appmetrica/analytics/impl/Hq;

    .line 33
    .line 34
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Hq;->b()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Iq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 49
    .line 50
    invoke-interface {v4, v5, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/appmetrica/analytics/impl/Bq;

    .line 55
    .line 56
    invoke-virtual {v6, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/z2;->b:Lio/appmetrica/analytics/impl/k7;

    .line 60
    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/impl/k7;->a:Lio/appmetrica/analytics/impl/Yh;

    .line 62
    .line 63
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Yh;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, v3, v6, p0}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/Bq;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p2, v2}, Lio/appmetrica/analytics/impl/Qb;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method
