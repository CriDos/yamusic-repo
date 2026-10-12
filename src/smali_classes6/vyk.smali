.class public final Lvyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav3;

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Lipk;

.field public f:Z

.field public final synthetic g:Laiz;


# direct methods
.method public constructor <init>(Laiz;IILipk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyk;->g:Laiz;

    .line 5
    .line 6
    new-instance p1, Lav3;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvyk;->a:Lav3;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lvyk;->f:Z

    .line 15
    .line 16
    iput p2, p0, Lvyk;->b:I

    .line 17
    .line 18
    iput p3, p0, Lvyk;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Lvyk;->e:Lipk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lvyk;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Window size overflow for stream: "

    .line 13
    .line 14
    iget p0, p0, Lvyk;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lf9e;->h(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget v0, p0, Lvyk;->c:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lvyk;->c:I

    .line 25
    .line 26
    return v0
.end method

.method public final b(ILav3;Z)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lvyk;->g:Laiz;

    .line 2
    .line 3
    iget-object v0, v0, Laiz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwac;

    .line 6
    .line 7
    iget-object v0, v0, Lwac;->b:Lezf;

    .line 8
    .line 9
    iget-object v0, v0, Lezf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxue;

    .line 12
    .line 13
    iget v0, v0, Lxue;->d:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lvyk;->g:Laiz;

    .line 20
    .line 21
    iget-object v1, v1, Laiz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvyk;

    .line 24
    .line 25
    neg-int v2, v0

    .line 26
    invoke-virtual {v1, v2}, Lvyk;->a(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lvyk;->a(I)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-wide v1, p2, Lav3;->b:J

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lvyk;->g:Laiz;

    .line 47
    .line 48
    iget-object v4, v4, Laiz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lwac;

    .line 51
    .line 52
    iget v5, p0, Lvyk;->b:I

    .line 53
    .line 54
    invoke-virtual {v4, v1, v5, p2, v0}, Lwac;->a(ZILav3;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lvyk;->e:Lipk;

    .line 58
    .line 59
    iget-object v4, v1, Lipk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_1
    iget-boolean v5, v1, Lipk;->f:Z

    .line 63
    .line 64
    const-string v6, "onStreamAllocated was not called, but it seems the stream is active"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget v5, v1, Lipk;->e:I

    .line 70
    .line 71
    const v6, 0x8000

    .line 72
    .line 73
    .line 74
    if-ge v5, v6, :cond_2

    .line 75
    .line 76
    move v7, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v2

    .line 79
    :goto_1
    sub-int/2addr v5, v0

    .line 80
    iput v5, v1, Lipk;->e:I

    .line 81
    .line 82
    if-ge v5, v6, :cond_3

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v2

    .line 87
    :goto_2
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Lipk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_2
    invoke-virtual {v1}, Lipk;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lipk;->j:Lr25;

    .line 106
    .line 107
    invoke-interface {v1}, Ljys;->onReady()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_3
    sub-int/2addr p1, v0

    .line 115
    if-gtz p1, :cond_0

    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    throw p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c(ILjih;)V
    .locals 9

    .line 1
    iget v0, p0, Lvyk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvyk;->g:Laiz;

    .line 4
    .line 5
    iget-object v2, v1, Laiz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvyk;

    .line 8
    .line 9
    iget v2, v2, Lvyk;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lvyk;->a:Lav3;

    .line 22
    .line 23
    iget-wide v5, v4, Lav3;->b:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v7, v5, v7

    .line 28
    .line 29
    if-lez v7, :cond_1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    cmp-long v7, v7, v5

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    long-to-int v0, v5

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-boolean v5, p0, Lvyk;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, v4, v5}, Lvyk;->b(ILav3;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v0, v4, v2}, Lvyk;->b(ILav3;Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p2, Ljih;->b:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p2, Ljih;->b:I

    .line 55
    .line 56
    sub-int v0, p1, v3

    .line 57
    .line 58
    iget v4, p0, Lvyk;->c:I

    .line 59
    .line 60
    iget-object v5, v1, Laiz;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lvyk;

    .line 63
    .line 64
    iget v5, v5, Lvyk;->c:I

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
