.class public final Lu5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4y;


# instance fields
.field public final synthetic a:Lu4y;

.field public b:Z

.field public final synthetic c:Lu4y;


# direct methods
.method public constructor <init>(Lu4y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5y;->c:Lu4y;

    .line 5
    .line 6
    iput-object p1, p0, Lu5y;->a:Lu4y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lu4y;->B(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lu4y;->D(Ltdm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Ltdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lu4y;->H(Ltdm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()Lkbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->I()Lkbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu5y;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "try prepare released player"

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, p0, p2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lu5y;->c:Lu4y;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lu4y;->L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final R()Lkbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->R()Lkbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lu4y;->U(Lvkm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V()Lru/yandex/video/m3/data/dto/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lu5y;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "try prepare released player"

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, p0, p2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lu5y;->c:Lu4y;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lu4y;->W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X(Lvkm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lu4y;->X(Lvkm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->Z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "try release already released player"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lu5y;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lu5y;->c:Lu4y;

    .line 17
    .line 18
    invoke-interface {p0}, Lu4y;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "try pause released player"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lu5y;->c:Lu4y;

    .line 14
    .line 15
    invoke-interface {p0}, Lu4y;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "try play released player"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lu5y;->c:Lu4y;

    .line 14
    .line 15
    invoke-interface {p0}, Lu4y;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Lhap;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->f()Lhap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lhap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu4y;->h(Lhap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu4y;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lu4y;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lru/yandex/video/m3/data/PlaybackStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->o()Lru/yandex/video/m3/data/StreamType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Lru/yandex/video/m3/data/PlaybackViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->q()Lru/yandex/video/m3/data/PlaybackViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->s()Lru/yandex/video/m3/data/VideoType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "try stop released player"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lu5y;->c:Lu4y;

    .line 14
    .line 15
    invoke-interface {p0}, Lu4y;->stop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu5y;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "try seekTo released player"

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, p0, p2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lu5y;->c:Lu4y;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lu4y;->v(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w()Lkbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->w()Lkbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 2
    .line 3
    invoke-interface {p0}, Lu4y;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
