.class public final Lvsf;
.super Lusf;
.source "SourceFile"


# instance fields
.field public final m:Lmhd;


# direct methods
.method public constructor <init>(Lrsf;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltsf;-><init>(Lrsf;Landroid/view/View;Landroid/view/Window;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmhd;

    .line 8
    .line 9
    iget-object p2, p0, Ltsf;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Llhd;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    iput-wide p2, p1, Lmhd;->f:J

    .line 20
    .line 21
    iput-wide p2, p1, Lmhd;->g:J

    .line 22
    .line 23
    iput-object p1, p0, Lvsf;->m:Lmhd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/FrameMetrics;)J
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJLandroid/view/FrameMetrics;)Llhd;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p5, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v4, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v1, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-long/2addr v1, v4

    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v1

    .line 36
    add-long v1, p1, v4

    .line 37
    .line 38
    iput-wide v1, p0, Ltsf;->h:J

    .line 39
    .line 40
    iget-object v1, p0, Ltsf;->c:Ljnl;

    .line 41
    .line 42
    iget-object v1, v1, Ljnl;->a:La1l;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Ltsf;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, La1l;->y(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    cmp-long p3, v4, p3

    .line 52
    .line 53
    if-lez p3, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    :cond_1
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p5, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long v1, p3, v1

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-virtual {p5, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-long/2addr v6, v1

    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sub-long v1, p3, v1

    .line 83
    .line 84
    iget-object p0, p0, Lvsf;->m:Lmhd;

    .line 85
    .line 86
    iput-wide p1, p0, Llhd;->b:J

    .line 87
    .line 88
    iput-wide v4, p0, Llhd;->c:J

    .line 89
    .line 90
    iput-boolean v0, p0, Llhd;->d:Z

    .line 91
    .line 92
    iput-wide v6, p0, Llhd;->e:J

    .line 93
    .line 94
    iput-wide p3, p0, Lmhd;->f:J

    .line 95
    .line 96
    iput-wide v1, p0, Lmhd;->g:J

    .line 97
    .line 98
    return-object p0
.end method
