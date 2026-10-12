.class public final Luj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw6;

.field public final b:Lwx4;

.field public final c:Ldvy;

.field public d:Lyl4;

.field public e:Lt6p;

.field public f:Lrj4;

.field public g:Z

.field public h:J

.field public i:F


# direct methods
.method public constructor <init>(Lgw6;Lwx4;Ldvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj4;->a:Lgw6;

    .line 5
    .line 6
    iput-object p2, p0, Luj4;->b:Lwx4;

    .line 7
    .line 8
    iput-object p3, p0, Luj4;->c:Ldvy;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Luj4;->g:Z

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p2, p0, Luj4;->i:F

    .line 16
    .line 17
    sget-object p2, Lxt8;->b:Lt3v;

    .line 18
    .line 19
    new-instance p3, Lem;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, p0, v1, v0}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p1, p2, v1, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a(Luj4;Lksm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luj4;->c:Ldvy;

    .line 2
    .line 3
    iget-object p0, p0, Ldvy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpl4;

    .line 6
    .line 7
    iget-boolean v0, p0, Lpl4;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lpl4;->B(Lksm;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lrj4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lrj4;->b:J

    .line 6
    .line 7
    iput-wide v2, v0, Luj4;->h:J

    .line 8
    .line 9
    iget-object v2, v0, Luj4;->e:Lt6p;

    .line 10
    .line 11
    const-string v3, "Must be called from the main thread."

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Luj4;->f:Lrj4;

    .line 16
    .line 17
    iget-object v1, v0, Luj4;->d:Lyl4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lyl4;->j:Lt6p;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luj4;->c(Lt6p;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    iput-object v4, v0, Luj4;->f:Lrj4;

    .line 34
    .line 35
    iget-object v6, v1, Lrj4;->c:Lcom/google/android/gms/cast/MediaInfo;

    .line 36
    .line 37
    iget v0, v0, Luj4;->i:F

    .line 38
    .line 39
    float-to-double v11, v0

    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v7, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 47
    .line 48
    if-gtz v0, :cond_4

    .line 49
    .line 50
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 51
    .line 52
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v1, Lrj4;->a:Z

    .line 59
    .line 60
    iget-wide v13, v1, Lrj4;->b:J

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gtz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    new-instance v5, Lrgi;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-wide v9, v13

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    invoke-direct/range {v5 .. v20}, Lrgi;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lqhi;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lt6p;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lt6p;->t()Lqvs;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v0, Lqxy;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, v2, v5, v1}, Lqxy;-><init>(Lt6p;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lt6p;->z(Lpzy;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v7}, Lc;->x(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Lt6p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj4;->e:Lt6p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Luj4;->e:Lt6p;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Luj4;->f:Lrj4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Luj4;->b(Lrj4;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Luj4;->e:Lt6p;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Ltj4;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ltj4;-><init>(Luj4;Lt6p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt6p;->p(Ls6p;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Luj4;->e:Lt6p;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    new-instance v0, Lqj4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lqj4;-><init>(Luj4;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lt6p;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    iget-object v1, p1, Lt6p;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const-string v2, "Must be called from the main thread."

    .line 48
    .line 49
    invoke-static {v2}, Lj35;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-wide/16 v2, 0x64

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ltzy;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    new-instance v3, Ltzy;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Ltzy;-><init>(Lt6p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p0, v3, Ltzy;->a:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt6p;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, v3, Ltzy;->e:Lt6p;

    .line 96
    .line 97
    iget-object p1, p0, Lt6p;->b:Lk3p;

    .line 98
    .line 99
    iget-object v0, v3, Ltzy;->c:Lfps;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, v3, Ltzy;->d:Z

    .line 106
    .line 107
    iget-object p0, p0, Lt6p;->b:Lk3p;

    .line 108
    .line 109
    iget-wide v1, v3, Ltzy;->b:J

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    return-void
.end method
