.class public final Lq1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7j;

.field public final b:J

.field public c:Z

.field public d:Z

.field public final e:Landroid/util/SparseArray;

.field public f:I

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le7j;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq1d;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq1d;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq1d;->g:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p1, p0, Lq1d;->a:Le7j;

    .line 26
    .line 27
    iput-wide p2, p0, Lq1d;->b:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lq1d;->c:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1d;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lknl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lknl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lq1d;->c:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp1d;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, p3}, Lp1d;-><init>(Lq1d;Lknl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lx7q;)V
    .locals 3

    .line 1
    iget v0, p1, Lx7q;->e:I

    .line 2
    .line 3
    mul-int/2addr v0, v0

    .line 4
    iput v0, p0, Lq1d;->f:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lx7q;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lx7q;->b:I

    .line 14
    .line 15
    const v1, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Lx7q;->c:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object p1, p1, Lx7q;->d:[Landroid/graphics/PointF;

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lq1d;->e:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
