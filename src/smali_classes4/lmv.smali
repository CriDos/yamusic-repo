.class public final Llmv;
.super Lpmv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llh9;

.field public volatile d:Ly9u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llh9;Ly9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llmv;->c:Llh9;

    .line 7
    .line 8
    iput-object p3, p0, Llmv;->d:Ly9u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpmv;->a:Ljkk;

    .line 3
    .line 4
    iget v0, v0, Ljkk;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llmv;->d:Ly9u;

    .line 15
    .line 16
    new-instance v2, Lkmv;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lkmv;-><init>(Llmv;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ly9u;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lz4o;

    .line 24
    .line 25
    iget-object v3, v0, Ly9u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ltlc;

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Lz4o;->c(Ltlc;Lkotlin/jvm/functions/Function0;)Lfu8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Ly9u;->h:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lpmv;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llmv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lpmv;->f(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lpmv;->a:Ljkk;

    .line 6
    .line 7
    iget p1, p1, Ljkk;->c:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Llmv;->d:Ly9u;

    .line 17
    .line 18
    iget-object v0, p1, Ly9u;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfu8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ly9u;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llmv;->d:Ly9u;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ly9u;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
