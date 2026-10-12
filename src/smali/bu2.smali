.class public final Lbu2;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lgab;
.implements Llkk;


# instance fields
.field public o:J

.field public p:Ltu3;

.field public q:F

.field public r:Lq6r;

.field public s:J

.field public t:Lvfg;

.field public u:Lp85;

.field public v:Lq6r;

.field public w:Lp85;


# virtual methods
.method public final E0(Lngg;)V
    .locals 12

    .line 1
    iget-object v2, p1, Lngg;->a:Ll74;

    .line 2
    .line 3
    iget-object v3, p0, Lbu2;->r:Lq6r;

    .line 4
    .line 5
    sget-object v4, Ldi0;->u:Lu65;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lbu2;->o:J

    .line 10
    .line 11
    sget-wide v4, Len5;->n:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lbu2;->o:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lbu2;->p:Ltu3;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lbu2;->q:F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Lhab;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p0, Lbu2;->s:J

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Lxyr;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lngg;->getLayoutDirection()Lvfg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lbu2;->t:Lvfg;

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lbu2;->v:Lq6r;

    .line 74
    .line 75
    iget-object v4, p0, Lbu2;->r:Lq6r;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lbu2;->u:Lp85;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v3, Lac0;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v3, p0, p1, v4}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3}, Lb74;->s0(Leaj;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lbu2;->w:Lp85;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, p0, Lbu2;->w:Lp85;

    .line 102
    .line 103
    :goto_0
    iput-object v3, p0, Lbu2;->u:Lp85;

    .line 104
    .line 105
    invoke-interface {v2}, Lhab;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, p0, Lbu2;->s:J

    .line 110
    .line 111
    invoke-virtual {p1}, Lngg;->getLayoutDirection()Lvfg;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lbu2;->t:Lvfg;

    .line 116
    .line 117
    iget-object v2, p0, Lbu2;->r:Lq6r;

    .line 118
    .line 119
    iput-object v2, p0, Lbu2;->v:Lq6r;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-wide v4, p0, Lbu2;->o:J

    .line 125
    .line 126
    sget-wide v6, Len5;->n:J

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v7}, Len5;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    iget-wide v3, p0, Lbu2;->o:J

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x3c

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    invoke-static/range {v1 .. v6}, Lrje;->G(Lhab;Lp85;JLy0t;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v3

    .line 146
    :goto_1
    iget-object v3, p0, Lbu2;->p:Ltu3;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget v0, p0, Lbu2;->q:F

    .line 151
    .line 152
    const/16 v4, 0x38

    .line 153
    .line 154
    invoke-static {p1, v2, v3, v0, v4}, Lrje;->F(Lhab;Lp85;Ltu3;FI)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lngg;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbu2;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbu2;->t:Lvfg;

    .line 10
    .line 11
    iput-object v0, p0, Lbu2;->u:Lp85;

    .line 12
    .line 13
    iput-object v0, p0, Lbu2;->v:Lq6r;

    .line 14
    .line 15
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
