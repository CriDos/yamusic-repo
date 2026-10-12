.class public final Lv35;
.super Lzed;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lg3u;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lzed;-><init>(Lg3u;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long v1, p4, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lw35;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct/range {p0 .. p5}, Lw35;-><init>(IJJ)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg3u;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_a

    .line 29
    .line 30
    new-instance v1, Lf3u;

    .line 31
    .line 32
    invoke-direct {v1}, Lf3u;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v4, v5}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iget-boolean v1, p1, Lf3u;->j:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    cmp-long v1, p2, v4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p1, Lf3u;->g:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lw35;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lw35;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-wide p4, p1, Lf3u;->l:J

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    :goto_2
    iget-wide v0, p1, Lf3u;->l:J

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v6, v0, v4

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    cmp-long v7, p4, v0

    .line 85
    .line 86
    if-lez v7, :cond_5

    .line 87
    .line 88
    move-wide p4, v0

    .line 89
    :cond_5
    cmp-long v7, p2, p4

    .line 90
    .line 91
    if-lez v7, :cond_6

    .line 92
    .line 93
    move-wide p2, p4

    .line 94
    :cond_6
    iput-wide p2, p0, Lv35;->f:J

    .line 95
    .line 96
    iput-wide p4, p0, Lv35;->g:J

    .line 97
    .line 98
    cmp-long v7, p4, v4

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sub-long v4, p4, p2

    .line 104
    .line 105
    :goto_3
    iput-wide v4, p0, Lv35;->h:J

    .line 106
    .line 107
    iget-boolean p1, p1, Lf3u;->h:Z

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    cmp-long p1, p4, v0

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    :cond_8
    move v2, v3

    .line 120
    :cond_9
    iput-boolean v2, p0, Lv35;->i:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    new-instance p0, Lw35;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lw35;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public final f(ILc3u;Z)Lc3u;
    .locals 12

    .line 1
    iget-object p1, p0, Lzed;->e:Lg3u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p2, Lc3u;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lv35;->f:J

    .line 10
    .line 11
    sub-long v8, v0, v2

    .line 12
    .line 13
    iget-wide p0, p0, Lv35;->h:J

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p3, p0, v0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    :goto_0
    move-wide v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-long v0, p0, v8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v10, p2, Lc3u;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v11, p2, Lc3u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v4 .. v11}, Lc3u;->i(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final m(ILf3u;J)Lf3u;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    iget-object v0, p0, Lzed;->e:Lg3u;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 7
    .line 8
    .line 9
    iget-wide p3, p2, Lf3u;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, Lv35;->f:J

    .line 12
    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lf3u;->o:J

    .line 15
    .line 16
    iget-wide p3, p0, Lv35;->h:J

    .line 17
    .line 18
    iput-wide p3, p2, Lf3u;->l:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lv35;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Lf3u;->h:Z

    .line 23
    .line 24
    iget-wide p3, p2, Lf3u;->k:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, p3, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lf3u;->k:J

    .line 40
    .line 41
    iget-wide p0, p0, Lv35;->g:J

    .line 42
    .line 43
    cmp-long v4, p0, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lf3u;->k:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Lf3u;->d:J

    .line 60
    .line 61
    cmp-long v0, p3, v2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lf3u;->d:J

    .line 67
    .line 68
    :cond_2
    iget-wide p3, p2, Lf3u;->e:J

    .line 69
    .line 70
    cmp-long v0, p3, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Lf3u;->e:J

    .line 76
    .line 77
    :cond_3
    return-object p2
.end method
