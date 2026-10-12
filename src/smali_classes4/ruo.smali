.class public final Lruo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw14;


# instance fields
.field public final a:Lw14;


# direct methods
.method public constructor <init>(Lw14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruo;->a:Lw14;

    .line 5
    .line 6
    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    new-instance v0, Lbfk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lbfk;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lft6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lruo;->a:Lw14;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ll34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lruo;->a:Lw14;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p5}, Lw14;->e(JJLjava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final f(JJLjava/lang/String;)Ll34;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lruo;->a:Lw14;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p5}, Lw14;->f(JJLjava/lang/String;)Ll34;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p1, Ll34;->d:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lw14;->b(Ll34;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final g(JJLjava/lang/String;)Ll34;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lruo;->a:Lw14;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p5}, Lw14;->g(JJLjava/lang/String;)Ll34;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean p2, p1, Ll34;->d:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lw14;->b(Ll34;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lruo;->a:Lw14;

    .line 5
    .line 6
    invoke-interface/range {p0 .. p5}, Lw14;->h(JJLjava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
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
    iget-object p0, p0, Lruo;->a:Lw14;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lw14;->l(Ljava/lang/String;Lgt6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
