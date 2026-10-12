.class public final Lio/appmetrica/analytics/impl/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/do;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/V6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/rc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/do;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/V6;",
            "Lio/appmetrica/analytics/impl/rc;",
            "Lio/appmetrica/analytics/impl/do;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Y6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p5, Lio/appmetrica/analytics/impl/xj;

    .line 7
    .line 8
    invoke-direct {p5, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/xj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/rc;Lio/appmetrica/analytics/impl/do;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/xj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y6;->b:Lio/appmetrica/analytics/impl/xj;

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/wi;

    .line 9
    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/impl/Mc;

    .line 11
    .line 12
    iget-object v5, p0, Lio/appmetrica/analytics/impl/xj;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/xj;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v4, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    const-class v4, Lio/appmetrica/analytics/impl/hb;

    .line 21
    .line 22
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    sget-object v6, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    new-instance v6, Lio/appmetrica/analytics/impl/hb;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Lio/appmetrica/analytics/impl/hb;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v4

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v4

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_2
    sget-object v6, Lio/appmetrica/analytics/impl/hb;->c:Lio/appmetrica/analytics/impl/hb;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/do;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/wi;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/impl/do;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "INSTANCE"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y6;->a(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
