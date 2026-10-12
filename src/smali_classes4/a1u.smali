.class public final La1u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llgs;

.field public final c:Llgs;

.field public final d:Llgs;

.field public final e:Llgs;

.field public final f:Lu1c;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public final o:Llig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llgs;Llgs;Llgs;Llgs;Lu1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La1u;->b:Llgs;

    .line 7
    .line 8
    iput-object p3, p0, La1u;->c:Llgs;

    .line 9
    .line 10
    iput-object p4, p0, La1u;->d:Llgs;

    .line 11
    .line 12
    iput-object p5, p0, La1u;->e:Llgs;

    .line 13
    .line 14
    iput-object p6, p0, La1u;->f:Lu1c;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, La1u;->k:I

    .line 18
    .line 19
    const-wide/16 p1, -0x1

    .line 20
    .line 21
    iput-wide p1, p0, La1u;->m:J

    .line 22
    .line 23
    iput-wide p1, p0, La1u;->n:J

    .line 24
    .line 25
    sget-object p1, Long;->c:Long;

    .line 26
    .line 27
    sget-object p2, Lbyl;->J:Lbyl;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La1u;->o:Llig;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La1u;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v1, p0, La1u;->k:I

    .line 15
    .line 16
    invoke-virtual {p0}, La1u;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La1u;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La1u;->b:Llgs;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La1u;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, La1u;->o:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll2d;

    .line 8
    .line 9
    iget-object p0, p0, Ll2d;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, La1u;->g:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, La1u;->e:Llgs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La1u;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    move-wide v2, v4

    .line 20
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, La1u;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, La1u;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, La1u;->m:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    :goto_0
    iget-wide v2, p0, La1u;->l:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La1u;->f:Lu1c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, La1u;->m:J

    .line 4
    .line 5
    iput-wide v0, p0, La1u;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, La1u;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1u;->j:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, La1u;->i:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, La1u;->n:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, La1u;->n:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, La1u;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0}, La1u;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v3, v5

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v1, v5, v7

    .line 52
    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    move-wide v1, v5

    .line 56
    new-instance v5, Lim0;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-direct {v5, v0, v3, v4, v6}, Lim0;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    move-wide v3, v1

    .line 63
    invoke-virtual/range {v0 .. v5}, La1u;->i(JJLkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    iget-object v1, v0, La1u;->d:Llgs;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La1u;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v5, v2

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v0}, La1u;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    rem-long/2addr v4, v6

    .line 95
    sub-long v8, v6, v4

    .line 96
    .line 97
    new-instance v4, Lb2p;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    div-long v10, v2, v6

    .line 103
    .line 104
    invoke-virtual {v0}, La1u;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    div-long/2addr v12, v6

    .line 109
    sub-long/2addr v10, v12

    .line 110
    iput-wide v10, v4, Lb2p;->a:J

    .line 111
    .line 112
    new-instance v0, Lhnh;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    move-object/from16 v5, p0

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Lhnh;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-wide v1, v2

    .line 121
    new-instance v5, Lhmn;

    .line 122
    .line 123
    move-wide v14, v6

    .line 124
    move-object v7, v0

    .line 125
    move-object v0, v5

    .line 126
    move-wide v5, v14

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lhmn;-><init>(JLa1u;Lb2p;JLhnh;)V

    .line 130
    .line 131
    .line 132
    move-wide v1, v5

    .line 133
    move-object v5, v0

    .line 134
    move-object v0, v3

    .line 135
    move-wide v3, v8

    .line 136
    invoke-virtual/range {v0 .. v5}, La1u;->i(JJLkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    if-eqz v1, :cond_4

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0}, La1u;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    rem-long/2addr v3, v1

    .line 153
    sub-long v3, v1, v3

    .line 154
    .line 155
    new-instance v5, Locj;

    .line 156
    .line 157
    const/16 v6, 0x1b

    .line 158
    .line 159
    invoke-direct {v5, v6, v0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, La1u;->i(JJLkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-wide v0, p0, La1u;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, La1u;->m:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iget-wide v4, p0, La1u;->l:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, La1u;->l:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, La1u;->n:J

    .line 26
    .line 27
    iput-wide v2, p0, La1u;->m:J

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, La1u;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(JJLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, La1u;->m:J

    .line 6
    .line 7
    iget-object p0, p0, La1u;->o:Llig;

    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll2d;

    .line 14
    .line 15
    iget-object v0, p0, Ll2d;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lgi;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p5}, Lgi;-><init>(Ll2d;JLkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, La1u;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, La1u;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "The timer \'"

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\' paused!"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, La1u;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\' already working!"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, La1u;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, La1u;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La1u;->g:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v0, p0, La1u;->i:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p0, La1u;->h:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object v0, p0, La1u;->j:Ljava/lang/Long;

    .line 72
    .line 73
    iput v1, p0, La1u;->k:I

    .line 74
    .line 75
    invoke-virtual {p0}, La1u;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, La1u;->c:Llgs;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La1u;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
