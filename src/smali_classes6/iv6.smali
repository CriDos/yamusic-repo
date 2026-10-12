.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgv6;

.field public final c:Llv6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgv6;Llv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Liv6;->b:Lgv6;

    .line 7
    .line 8
    iput-object p3, p0, Liv6;->c:Llv6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Liv6;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Llv6;->d:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v2, "Exception notifying context listener"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liv6;->b:Lgv6;

    .line 2
    .line 3
    iget-object p0, p0, Liv6;->c:Llv6;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lgv6;->u(Llv6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
