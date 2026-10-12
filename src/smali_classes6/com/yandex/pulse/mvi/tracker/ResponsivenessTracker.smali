.class public Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7j;

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Lo61;

.field public final f:Lqx4;

.field public g:Z

.field public h:Z

.field public final i:Landroid/util/SparseArray;

.field public final j:Lg50;

.field private final mObservationCallback:Le3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7j;JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo61;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo61;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->e:Lo61;

    .line 17
    .line 18
    new-instance v0, Lqx4;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lqx4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->f:Lqx4;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->i:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v0, Lcgp;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p0}, Lcgp;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->mObservationCallback:Le3x;

    .line 40
    .line 41
    new-instance v1, Lg50;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lg50;-><init>(Le3x;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->j:Lg50;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->a:Le7j;

    .line 49
    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->b:J

    .line 57
    .line 58
    iput-boolean p4, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->c:Z

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    invoke-static {p1, p2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->d:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lknl;Lknl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p3, Lknl;->a:J

    .line 7
    .line 8
    iget-wide p2, p2, Lknl;->a:J

    .line 9
    .line 10
    sub-long/2addr v0, p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object p0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->e:Lo61;

    .line 25
    .line 26
    iget-object p3, p0, Lo61;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v0, p0, Lo61;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lo61;->b:I

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    cmp-long p0, p1, v0

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lhk;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lhk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p0, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    neg-int p0, p0

    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    if-le p0, p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lx7q;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lx7q;->a:J

    .line 2
    .line 3
    new-instance v2, Lknl;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lknl;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx7q;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lx7q;->b:I

    .line 16
    .line 17
    const v1, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    shr-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p1, p1, Lx7q;->c:[I

    .line 26
    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    new-instance v0, Legp;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Legp;-><init>(Lknl;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->i:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
