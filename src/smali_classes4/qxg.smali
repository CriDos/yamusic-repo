.class public final Lqxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8l;

.field public final b:Lm8l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lm8l;

.field public final e:Lp8l;

.field public f:F

.field public g:J

.field public h:Z

.field public i:F

.field public j:Z

.field public k:F

.field public l:J


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lxso;->c(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lm8l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lm8l;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqxg;->a:Lm8l;

    .line 17
    .line 18
    iput-object v0, p0, Lqxg;->b:Lm8l;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqxg;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm8l;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Lm8l;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lm8l;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lqxg;->d:Lm8l;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance p1, Lp8l;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3}, Lp8l;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqxg;->e:Lp8l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lm8l;->e()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lqxg;->f:F

    .line 54
    .line 55
    invoke-virtual {p1}, Lp8l;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, Lqxg;->g:J

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lqxg;->h:Z

    .line 63
    .line 64
    iput v1, p0, Lqxg;->i:F

    .line 65
    .line 66
    iput-boolean v2, p0, Lqxg;->j:Z

    .line 67
    .line 68
    iput v1, p0, Lqxg;->k:F

    .line 69
    .line 70
    invoke-virtual {p1}, Lp8l;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lqxg;->l:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lm8l;->e()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lqxg;->a(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxg;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0xf

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/ArrayList;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float v3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, p1

    .line 41
    :goto_1
    iget-object v4, p0, Lqxg;->a:Lm8l;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lm8l;->g(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lqxg;->l:J

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final b(FJJZ)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    iget-object v3, p0, Lqxg;->d:Lm8l;

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lqxg;->e:Lp8l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp8l;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr p2, v4

    .line 19
    cmp-long p0, p2, v0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v0, p2

    .line 25
    :goto_0
    long-to-float p0, v0

    .line 26
    mul-float/2addr p0, p1

    .line 27
    long-to-float p1, p4

    .line 28
    div-float/2addr p0, p1

    .line 29
    invoke-virtual {v3}, Lm8l;->e()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-float/2addr p1, p0

    .line 34
    const/4 p0, 0x0

    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lxso;->c(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lm8l;->e()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
