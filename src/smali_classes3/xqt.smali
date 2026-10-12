.class public final Lxqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lfs7;

.field public final b:Lvr7;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lfs7;Lvr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqt;->a:Lfs7;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxqt;->b:Lvr7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lxqt;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfs7;->a(Lrs7;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lxqt;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lrs7;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lrs7;->e(JJ)Lrs7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lxqt;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lxqt;->b:Lvr7;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lvr7;->a(Lrs7;)V

    .line 38
    .line 39
    .line 40
    iget-wide p0, p0, Lxqt;->d:J

    .line 41
    .line 42
    return-wide p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqt;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqt;->b:Lvr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lxqt;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {v2}, Lfs7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lxqt;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lxqt;->c:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lvr7;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    iget-boolean v3, p0, Lxqt;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lxqt;->c:Z

    .line 25
    .line 26
    invoke-interface {v0}, Lvr7;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqt;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxqt;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lxqt;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lxqt;->a:Lfs7;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lor7;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxqt;->b:Lvr7;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lvr7;->write([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, p0, Lxqt;->d:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lxqt;->d:J

    .line 35
    .line 36
    :cond_1
    return p3
.end method
