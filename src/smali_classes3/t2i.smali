.class public final Lt2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;
.implements Lkhi;


# instance fields
.field public final a:Lnpi;

.field public final b:J

.field public final c:Lk08;

.field public d:Lppi;

.field public e:Llhi;

.field public f:Lkhi;

.field public g:J


# direct methods
.method public constructor <init>(Lnpi;Lk08;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2i;->a:Lnpi;

    .line 5
    .line 6
    iput-object p2, p0, Lt2i;->c:Lk08;

    .line 7
    .line 8
    iput-wide p3, p0, Lt2i;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lt2i;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lt2i;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lt2i;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lt2i;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 22
    .line 23
    sget v0, Lwjv;->a:I

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Llhi;->a([Ldgc;[Z[Lg0q;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final b(Lnpi;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lt2i;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lt2i;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lt2i;->d:Lppi;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lt2i;->c:Lk08;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lppi;->n(Lnpi;Lk08;J)Llhi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt2i;->e:Llhi;

    .line 27
    .line 28
    iget-object v2, p0, Lt2i;->f:Lkhi;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Llhi;->n(Lkhi;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(JLkmq;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Llhi;->d(JLkmq;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lftq;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(Lftq;)V
    .locals 1

    .line 1
    check-cast p1, Llhi;

    .line 2
    .line 3
    iget-object p1, p0, Lt2i;->f:Lkhi;

    .line 4
    .line 5
    sget v0, Lwjv;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lftq;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Llhi;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final j(Llhi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2i;->f:Lkhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkhi;->j(Llhi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Llhi;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Llhi;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lt2i;->d:Lppi;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lppi;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n(Lkhi;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt2i;->f:Lkhi;

    .line 2
    .line 3
    iget-object p1, p0, Lt2i;->e:Llhi;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lt2i;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lt2i;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Llhi;->n(Lkhi;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o()Ldgu;
    .locals 1

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Llhi;->o()Ldgu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lftq;->p(Lw7h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lftq;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Llhi;->s(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt2i;->e:Llhi;

    .line 2
    .line 3
    sget v0, Lwjv;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lftq;->t(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
