.class public Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur7;


# instance fields
.field public final a:Lur7;

.field public b:Z

.field public final c:Lpz3;

.field public d:Lzzx;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lur7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz3;

    .line 5
    .line 6
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxv3;->c:Lpz3;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lxv3;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lxv3;->a:Lur7;

    .line 17
    .line 18
    new-instance v0, Lvx2;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lur7;->f(Lzzx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->a:Lur7;

    .line 2
    .line 3
    invoke-interface {p0}, Lur7;->a()Lpz1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpz3;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv3;->a:Lur7;

    .line 2
    .line 3
    invoke-interface {v0}, Lur7;->a()Lpz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpz1;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lur7;->a()Lpz1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lwv3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpz1;->h(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lxv3;->c:Lpz3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpz3;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lxv3;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0, p1}, Lur7;->d(Lpz3;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v0, p1, Lpz3;->c:I

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iget p0, p0, Lxv3;->e:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p0, p1, Lpz3;->c:I

    .line 58
    .line 59
    :cond_3
    if-lez p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lpz3;->g(Lpz3;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final c(Ln36;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->a:Lur7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lur7;->c(Ln36;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lpz3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxv3;->b(Lpz3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxv3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxv3;->c:Lpz3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpz3;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lxv3;->a:Lur7;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lur7;->d(Lpz3;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lpz3;->c:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lxv3;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lur7;->end()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lpz3;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lxv3;->d:Lzzx;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lzzx;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv3;->a:Lur7;

    .line 2
    .line 3
    invoke-interface {v0}, Lur7;->a()Lpz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpz1;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxv3;->a:Lur7;

    .line 16
    .line 17
    invoke-interface {v0}, Lur7;->a()Lpz1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lma;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpz1;->h(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lxv3;->c:Lpz3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpz3;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lxv3;->f:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lxv3;->a:Lur7;

    .line 45
    .line 46
    invoke-interface {p0}, Lur7;->end()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lzzx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv3;->d:Lzzx;

    .line 2
    .line 3
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxv3;->a:Lur7;

    .line 2
    .line 3
    invoke-interface {p0}, Lur7;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
