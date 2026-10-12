.class public final Lzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lfqq;

.field public final c:Lfqq;

.field public final d:Lzdj;

.field public e:Ljxt;

.field public f:I


# direct methods
.method public constructor <init>(JLfqq;Lfqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzdj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzdj;->b:Lfqq;

    .line 7
    .line 8
    iput-object p4, p0, Lzdj;->c:Lfqq;

    .line 9
    .line 10
    iput-object p0, p0, Lzdj;->d:Lzdj;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lzdj;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lwpq;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Lwpq;->b:Lvpq;

    .line 2
    .line 3
    iget-object v1, p1, Lwpq;->a:Lvpq;

    .line 4
    .line 5
    iget-wide v2, p0, Lzdj;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lvpq;->c:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Lvpq;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lzdj;->c()Lufg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lzdj;->c:Lfqq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lfqq;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljxt;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget v0, v1, Lvpq;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, v0, Lvpq;->b:I

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Lzdj;->b(Ljxt;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lxso;->d(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Lwpq;->c:Z

    .line 64
    .line 65
    invoke-static {v2, p0, p2, p1}, Lq8e;->P(Ljxt;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final b(Ljxt;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lzdj;->d:Lzdj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzdj;->e:Ljxt;

    .line 5
    .line 6
    if-eq v1, p1, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, Ljxt;->b:Ltdj;

    .line 9
    .line 10
    iget-boolean v2, v1, Ltdj;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v7, p1, Ljxt;->c:J

    .line 22
    .line 23
    and-long/2addr v7, v4

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Ltdj;->e:F

    .line 27
    .line 28
    cmpg-float v7, v7, v8

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    if-eqz v7, :cond_6

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-wide v7, p1, Ljxt;->c:J

    .line 42
    .line 43
    and-long/2addr v7, v4

    .line 44
    long-to-int v2, v7

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2}, Ltdj;->f(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Ljxt;->b:Ltdj;

    .line 51
    .line 52
    iget v2, v2, Ltdj;->f:I

    .line 53
    .line 54
    sub-int/2addr v2, v6

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p1, Ljxt;->b:Ltdj;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ltdj;->h(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v7, p1, Ljxt;->c:J

    .line 67
    .line 68
    and-long/2addr v7, v4

    .line 69
    long-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpl-float v2, v2, v7

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    if-gez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    iget v1, v1, Ltdj;->f:I

    .line 86
    .line 87
    add-int/lit8 v3, v1, -0x1

    .line 88
    .line 89
    :goto_4
    iget-object v1, p1, Ljxt;->b:Ltdj;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ltdj;->d(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lzdj;->f:I

    .line 96
    .line 97
    iput-object p1, p0, Lzdj;->e:Ljxt;

    .line 98
    .line 99
    :cond_7
    iget p0, p0, Lzdj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return p0

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final c()Lufg;
    .locals 1

    .line 1
    iget-object p0, p0, Lzdj;->b:Lfqq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqq;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lufg;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Lcr0;
    .locals 1

    .line 1
    iget-object p0, p0, Lzdj;->c:Lfqq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfqq;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljxt;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcr0;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Ljxt;->a:Lixt;

    .line 20
    .line 21
    iget-object p0, p0, Lixt;->a:Lcr0;

    .line 22
    .line 23
    return-object p0
.end method
