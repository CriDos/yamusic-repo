.class public final synthetic Lssf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Ltsf;

.field public final synthetic b:Lrsf;


# direct methods
.method public synthetic constructor <init>(Ltsf;Lrsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssf;->a:Ltsf;

    iput-object p2, p0, Lssf;->b:Lrsf;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lssf;->a:Ltsf;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ltsf;->c(Landroid/view/FrameMetrics;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Ltsf;->h:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Ltsf;->g:J

    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-wide v3, v0, Ltsf;->f:J

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ltsf;->a(Landroid/view/FrameMetrics;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    long-to-float p1, v3

    .line 33
    iget-object p0, p0, Lssf;->b:Lrsf;

    .line 34
    .line 35
    iget p3, p0, Lrsf;->a:F

    .line 36
    .line 37
    mul-float/2addr p1, p3

    .line 38
    float-to-long v3, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Ltsf;->b(JJLandroid/view/FrameMetrics;)Llhd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrsf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lt7q;

    .line 50
    .line 51
    iget-object p0, p0, Lt7q;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lyjo;

    .line 54
    .line 55
    iget-object p0, p0, Lyjo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Luhd;

    .line 58
    .line 59
    iget p2, p0, Luhd;->a:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, p0, Luhd;->a:I

    .line 64
    .line 65
    iget-boolean p2, p1, Llhd;->d:Z

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget p2, p0, Luhd;->c:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, p0, Luhd;->c:I

    .line 74
    .line 75
    :cond_0
    iget-wide p2, p0, Luhd;->b:J

    .line 76
    .line 77
    iget-wide v3, p1, Llhd;->c:J

    .line 78
    .line 79
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Luhd;->b:J

    .line 84
    .line 85
    iput-wide v1, v0, Ltsf;->f:J

    .line 86
    .line 87
    :cond_1
    return-void
.end method
