.class public final Ldnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltup;

.field public final c:Ltup;


# direct methods
.method public constructor <init>(Lfaf;Lwfl;Lbrp;Ljava/lang/String;Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldnf;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ltup;

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-direct {p1, p2}, Ltup;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldnf;->b:Ltup;

    .line 13
    .line 14
    new-instance p1, Ltup;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ltup;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldnf;->c:Ltup;

    .line 20
    .line 21
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lla;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lart;

    .line 3
    .line 4
    iget-object v1, p0, Ldnf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ldnf;->c:Ltup;

    .line 7
    .line 8
    iget-object v2, v2, Ltup;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lart;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldrt;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lla;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
