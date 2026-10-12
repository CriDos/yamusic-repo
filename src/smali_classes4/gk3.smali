.class public final Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw14;


# instance fields
.field public final a:Lruo;

.field public final b:Ljk3;


# direct methods
.method public constructor <init>(Lruo;Ljk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk3;->a:Lruo;

    .line 5
    .line 6
    iput-object p2, p0, Lgk3;->b:Ljk3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lft6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgk3;->a:Lruo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lruo;->a(Ljava/lang/String;)Lft6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ll34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lruo;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final d()J
    .locals 0

    .line 1
    invoke-static {}, Lruo;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e(JJLjava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgk3;->a:Lruo;

    .line 5
    .line 6
    iget-object v0, p0, Lruo;->a:Lw14;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lw14;->e(JJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final f(JJLjava/lang/String;)Ll34;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgk3;->b:Ljk3;

    .line 5
    .line 6
    iget-object v1, v0, Ljk3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Ljk3;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Ljk3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    iget-object v2, p0, Lgk3;->a:Lruo;

    .line 26
    .line 27
    move-wide v3, p1

    .line 28
    move-wide v5, p3

    .line 29
    move-object v7, p5

    .line 30
    invoke-virtual/range {v2 .. v7}, Lruo;->f(JJLjava/lang/String;)Ll34;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    throw p0
.end method

.method public final g(JJLjava/lang/String;)Ll34;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgk3;->a:Lruo;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lruo;->g(JJLjava/lang/String;)Ll34;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgk3;->a:Lruo;

    .line 5
    .line 6
    iget-object v0, p0, Lruo;->a:Lw14;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, Lw14;->h(JJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final i(JJLjava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lruo;->m()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final j(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lruo;->m()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lruo;->m()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final l(Ljava/lang/String;Lgt6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgk3;->a:Lruo;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lruo;->l(Ljava/lang/String;Lgt6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
