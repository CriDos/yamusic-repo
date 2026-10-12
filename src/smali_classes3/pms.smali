.class public final Lpms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lpeb;

.field public static final q:Lpeb;

.field public static final r:Lpeb;

.field public static final s:Lpeb;

.field public static final t:Lpeb;

.field public static final u:Lpeb;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lsny;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lqms;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpms;->p:Lpeb;

    .line 8
    .line 9
    new-instance v0, Lpeb;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpms;->q:Lpeb;

    .line 16
    .line 17
    new-instance v0, Lpeb;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpms;->r:Lpeb;

    .line 24
    .line 25
    new-instance v0, Lpeb;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpms;->s:Lpeb;

    .line 32
    .line 33
    new-instance v0, Lpeb;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpms;->t:Lpeb;

    .line 40
    .line 41
    new-instance v0, Lpeb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpms;->u:Lpeb;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lsny;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpms;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lpms;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lpms;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lpms;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lpms;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lpms;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lpms;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lpms;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lpms;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lpms;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lpms;->e:Lsny;

    .line 45
    .line 46
    sget-object p1, Lpms;->r:Lpeb;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lpms;->s:Lpeb;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lpms;->t:Lpeb;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lpms;->u:Lpeb;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lpms;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lpms;->p:Lpeb;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lpms;->q:Lpeb;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lpms;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lpms;->j:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lpms;->j:F

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lpms;->m:Lqms;

    .line 95
    .line 96
    iput v0, p0, Lpms;->n:F

    .line 97
    .line 98
    iput-boolean v1, p0, Lpms;->o:Z

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lp5d;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lpms;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    iput v0, p0, Lpms;->b:F

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lpms;->c:Z

    .line 105
    iput-boolean v1, p0, Lpms;->f:Z

    .line 106
    iput v0, p0, Lpms;->g:F

    const v2, -0x800001

    .line 107
    iput v2, p0, Lpms;->h:F

    const-wide/16 v2, 0x0

    .line 108
    iput-wide v2, p0, Lpms;->i:J

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpms;->k:Ljava/util/ArrayList;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lpms;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Lpms;->d:Ljava/lang/Object;

    .line 112
    new-instance v3, Lqeb;

    invoke-direct {v3, p1}, Lqeb;-><init>(Lp5d;)V

    iput-object v3, p0, Lpms;->e:Lsny;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    iput p1, p0, Lpms;->j:F

    .line 114
    iput-object v2, p0, Lpms;->m:Lqms;

    .line 115
    iput v0, p0, Lpms;->n:F

    .line 116
    iput-boolean v1, p0, Lpms;->o:Z

    return-void
.end method

.method public static b()Lyp0;
    .locals 4

    .line 1
    sget-object v0, Lyp0;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lyp0;

    .line 10
    .line 11
    new-instance v2, Lmx0;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lmx0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lyp0;-><init>(Lmx0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyp0;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpms;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpms;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpms;->m:Lqms;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lqms;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lqms;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpms;->m:Lqms;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lpms;->m:Lqms;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lqms;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Lpms;->g:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_7

    .line 32
    .line 33
    iget p1, p0, Lpms;->h:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_6

    .line 39
    .line 40
    iget p1, p0, Lpms;->j:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lqms;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lqms;->e:D

    .line 59
    .line 60
    invoke-static {}, Lpms;->b()Lyp0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lyp0;->e:Lmx0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p1, p1, Lmx0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/os/Looper;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne v0, p1, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Lpms;->f:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lpms;->f:Z

    .line 91
    .line 92
    iget-boolean p1, p0, Lpms;->c:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lpms;->e:Lsny;

    .line 97
    .line 98
    iget-object v0, p0, Lpms;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lsny;->Y(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lpms;->b:F

    .line 105
    .line 106
    :cond_2
    iget p1, p0, Lpms;->b:F

    .line 107
    .line 108
    iget v0, p0, Lpms;->g:F

    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lpms;->h:F

    .line 115
    .line 116
    cmpg-float p1, p1, v0

    .line 117
    .line 118
    if-ltz p1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lpms;->b()Lyp0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Lyp0;->a(Lpms;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 129
    .line 130
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 135
    .line 136
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 143
    .line 144
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 149
    .line 150
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpms;->e:Lsny;

    .line 2
    .line 3
    iget-object v1, p0, Lpms;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsny;->j0(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lpms;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrsu;

    .line 28
    .line 29
    iget v1, p0, Lpms;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Lrsu;->h:Lktu;

    .line 32
    .line 33
    iget-wide v3, v2, Lysu;->A:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Lrsu;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lktu;->L(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Lrsu;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpms;->m:Lqms;

    .line 2
    .line 3
    iget-wide v0, v0, Lqms;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lpms;->b()Lyp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lyp0;->e:Lmx0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lmx0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lpms;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lpms;->o:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 51
    .line 52
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
