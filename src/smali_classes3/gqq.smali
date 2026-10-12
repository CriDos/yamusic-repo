.class public final Lgqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5p;


# instance fields
.field public final a:J

.field public final b:Ldrq;

.field public final c:J

.field public d:Lydf;

.field public e:Lzdj;

.field public final f:Lfaj;


# direct methods
.method public constructor <init>(JLdrq;J)V
    .locals 6

    .line 1
    sget-object v0, Lydf;->e:Lydf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgqq;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lgqq;->b:Ldrq;

    .line 9
    .line 10
    iput-wide p4, p0, Lgqq;->c:J

    .line 11
    .line 12
    iput-object v0, p0, Lgqq;->d:Lydf;

    .line 13
    .line 14
    new-instance p4, Lfqq;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, Lfqq;-><init>(Lgqq;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhqq;

    .line 21
    .line 22
    invoke-direct {v2, p4, p3, p1, p2}, Lhqq;-><init>(Lfqq;Ldrq;J)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnt3;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, v1, Lnt3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v1, Lnt3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p1, v1, Lnt3;->b:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, v1, Lnt3;->a:J

    .line 39
    .line 40
    new-instance v4, Lj27;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Lj27;-><init>(Ljcj;Lust;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lh9t;->a:Lfkn;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp9e;->m:Lzk0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkke;->P(Lfaj;Lzk0;)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgqq;->f:Lfaj;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lngg;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lngg;->a:Ll74;

    .line 2
    .line 3
    iget-object v1, p0, Lgqq;->b:Ldrq;

    .line 4
    .line 5
    check-cast v1, Lerq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lerq;->a()Lanj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lgqq;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lanj;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwpq;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget-object v2, v1, Lwpq;->b:Lvpq;

    .line 23
    .line 24
    iget-object v3, v1, Lwpq;->a:Lvpq;

    .line 25
    .line 26
    iget-boolean v1, v1, Lwpq;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v4, v3, Lvpq;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lvpq;->b:I

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, v2, Lvpq;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, v3, Lvpq;->b:I

    .line 41
    .line 42
    :goto_1
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    iget-object v2, p0, Lgqq;->e:Lzdj;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v5, v2, Lzdj;->c:Lfqq;

    .line 51
    .line 52
    invoke-virtual {v5}, Lfqq;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljxt;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, v5}, Lzdj;->b(Ljxt;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_5
    :goto_2
    if-le v4, v3, :cond_6

    .line 66
    .line 67
    move v4, v3

    .line 68
    :cond_6
    if-le v1, v3, :cond_7

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_7
    iget-object v2, p0, Lgqq;->d:Lydf;

    .line 72
    .line 73
    iget-object v2, v2, Lydf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljxt;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2, v4, v1}, Ljxt;->g(II)Lsk0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    move-object v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    if-nez v3, :cond_9

    .line 88
    .line 89
    :goto_5
    return-void

    .line 90
    :cond_9
    iget-object v1, p0, Lgqq;->d:Lydf;

    .line 91
    .line 92
    iget-object v1, v1, Lydf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljxt;

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    iget-object v2, v1, Ljxt;->a:Lixt;

    .line 99
    .line 100
    iget v2, v2, Lixt;->f:I

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v2, v4, :cond_a

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    invoke-virtual {v1}, Ljxt;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-interface {v0}, Lhab;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shr-long/2addr v1, v4

    .line 119
    long-to-int v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-interface {v0}, Lhab;->h()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide v4, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v1, v4

    .line 134
    long-to-int v1, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v1, v0, Ll74;->b:Lyx0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lyx0;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v1}, Lyx0;->k()Lj74;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lj74;->r()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v0, v1, Lyx0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lcae;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-virtual/range {v4 .. v9}, Lcae;->J(FFFFI)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, p0, Lgqq;->c:J

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/16 v8, 0x3c

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v2, p1

    .line 170
    invoke-static/range {v2 .. v8}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v10, v11}, Lyds;->B(Lyx0;J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-static {v1, v10, v11}, Lyds;->B(Lyx0;J)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_b
    :goto_6
    move-object v2, p1

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v8, 0x3c

    .line 186
    .line 187
    iget-wide v4, p0, Lgqq;->c:J

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Lhab;->J0(Lhab;Lccl;JFLiab;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lzdj;

    .line 2
    .line 3
    new-instance v1, Lfqq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lfqq;-><init>(Lgqq;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lfqq;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lfqq;-><init>(Lgqq;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lgqq;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lzdj;-><init>(JLfqq;Lfqq;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgqq;->b:Ldrq;

    .line 21
    .line 22
    check-cast v1, Lerq;

    .line 23
    .line 24
    iget-object v2, v1, Lerq;->c:Lanj;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "The selectable contains an invalid id: "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcdf;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v3, v4}, Lanj;->b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Another selectable with the id: "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ".selectableId has already subscribed."

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lcdf;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2, v3, v4, v0}, Lanj;->h(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lerq;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Lerq;->a:Z

    .line 88
    .line 89
    iput-object v0, p0, Lgqq;->e:Lzdj;

    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqq;->e:Lzdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgqq;->b:Ldrq;

    .line 6
    .line 7
    check-cast v1, Lerq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lerq;->d(Lzdj;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgqq;->e:Lzdj;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqq;->e:Lzdj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgqq;->b:Ldrq;

    .line 6
    .line 7
    check-cast v1, Lerq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lerq;->d(Lzdj;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgqq;->e:Lzdj;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()Lfaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqq;->f:Lfaj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljxt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqq;->d:Lydf;

    .line 2
    .line 3
    iget-object v0, v0, Lydf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljxt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ljxt;->a:Lixt;

    .line 10
    .line 11
    iget-object v0, v0, Lixt;->a:Lcr0;

    .line 12
    .line 13
    iget-object v1, p1, Ljxt;->a:Lixt;

    .line 14
    .line 15
    iget-object v1, v1, Lixt;->a:Lcr0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgqq;->b:Ldrq;

    .line 24
    .line 25
    check-cast v0, Lerq;

    .line 26
    .line 27
    iget-object v0, v0, Lerq;->i:Ldqq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v1, p0, Lgqq;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ldqq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lgqq;->d:Lydf;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, p1, v1}, Lydf;->d(Lydf;Ly7k;Ljxt;I)Lydf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgqq;->d:Lydf;

    .line 49
    .line 50
    return-void
.end method
