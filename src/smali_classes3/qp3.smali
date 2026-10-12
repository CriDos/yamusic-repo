.class public final Lqp3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Ltu3;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ly0t;


# direct methods
.method public constructor <init>(ZLtu3;JFFJJLy0t;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp3;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lqp3;->s:Ltu3;

    .line 4
    .line 5
    iput-wide p3, p0, Lqp3;->t:J

    .line 6
    .line 7
    iput p5, p0, Lqp3;->u:F

    .line 8
    .line 9
    iput p6, p0, Lqp3;->v:F

    .line 10
    .line 11
    iput-wide p7, p0, Lqp3;->w:J

    .line 12
    .line 13
    iput-wide p9, p0, Lqp3;->x:J

    .line 14
    .line 15
    iput-object p11, p0, Lqp3;->y:Ly0t;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lngg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lngg;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lngg;->a:Ll74;

    .line 8
    .line 9
    iget-boolean v1, p0, Lqp3;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Lqp3;->s:Ltu3;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lqp3;->t:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lhab;->Y(Lhab;Ltu3;JJJLiab;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lqp3;->t:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v3

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lqp3;->u:F

    .line 40
    .line 41
    cmpg-float v4, v4, v5

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    iget v7, p0, Lqp3;->v:F

    .line 46
    .line 47
    invoke-interface {p1}, Lhab;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    shr-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lqp3;->v:F

    .line 58
    .line 59
    sub-float v9, v1, v2

    .line 60
    .line 61
    invoke-interface {p1}, Lhab;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int v1, v3

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float v10, v1, v2

    .line 77
    .line 78
    iget-object v1, p0, Lqp3;->s:Ltu3;

    .line 79
    .line 80
    iget-wide v2, p0, Lqp3;->t:J

    .line 81
    .line 82
    iget-object p0, p1, Ll74;->b:Lyx0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lyx0;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lj74;->r()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Lcae;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move v8, v7

    .line 102
    invoke-virtual/range {v6 .. v11}, Lcae;->J(FFFFI)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0xf6

    .line 107
    .line 108
    move-wide v6, v2

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    invoke-static/range {v0 .. v9}, Lhab;->Y(Lhab;Ltu3;JJJLiab;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v12, v13}, Lyds;->B(Lyx0;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-static {p0, v12, v13}, Lyds;->B(Lyx0;J)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    invoke-static {v5, v1, v2}, Lsny;->k0(FJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-object v8, p0, Lqp3;->y:Ly0t;

    .line 131
    .line 132
    const/16 v9, 0xd0

    .line 133
    .line 134
    iget-object v1, p0, Lqp3;->s:Ltu3;

    .line 135
    .line 136
    iget-wide v2, p0, Lqp3;->w:J

    .line 137
    .line 138
    iget-wide v4, p0, Lqp3;->x:J

    .line 139
    .line 140
    invoke-static/range {v0 .. v9}, Lhab;->Y(Lhab;Ltu3;JJJLiab;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
