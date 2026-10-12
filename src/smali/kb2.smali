.class public final Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7t;
.implements Laf8;


# instance fields
.field public final a:Ly7t;

.field public final b:Lbb2;

.field public final c:Lgb2;


# direct methods
.method public constructor <init>(Ly7t;Lbb2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkb2;->a:Ly7t;

    .line 8
    .line 9
    iput-object p2, p0, Lkb2;->b:Lbb2;

    .line 10
    .line 11
    new-instance v0, Lgb2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lgb2;-><init>(Lbb2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb2;->c:Lgb2;

    .line 17
    .line 18
    instance-of p0, p1, Lkb2;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iput-object p1, p2, Lbb2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Failed requirement."

    .line 26
    .line 27
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()Ly7t;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->a:Ly7t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->c:Lgb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgb2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7t;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadableDatabase()Lt7t;
    .locals 2

    .line 1
    iget-object p0, p0, Lkb2;->c:Lgb2;

    .line 2
    .line 3
    iget-object v0, p0, Lgb2;->a:Lbb2;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbb2;->e()Lt7t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbb2;->c()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v0}, Lbb2;->c()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final getWritableDatabase()Lt7t;
    .locals 2

    .line 1
    iget-object p0, p0, Lkb2;->c:Lgb2;

    .line 2
    .line 3
    iget-object v0, p0, Lgb2;->a:Lbb2;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbb2;->e()Lt7t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbb2;->c()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v0}, Lbb2;->c()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly7t;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
