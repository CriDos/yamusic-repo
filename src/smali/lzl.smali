.class public final Llzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvyl;

.field public final b:Ljava/lang/String;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lw1m;

.field public final f:Lvdt;

.field public g:Lfzl;

.field public h:Lydb;

.field public i:Lydb;

.field public j:Liqc;

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Lycu;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public t:Lkzl;

.field public u:Z


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzl;->a:Lvyl;

    .line 5
    .line 6
    const-string v0, "PlayAudioTracker"

    .line 7
    .line 8
    const-string v1, "PlayAudio2:"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llzl;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Llyl;

    .line 17
    .line 18
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llzl;->c:Lvdt;

    .line 28
    .line 29
    const-class v0, Lqit;

    .line 30
    .line 31
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llzl;->d:Lvdt;

    .line 40
    .line 41
    new-instance p1, Lw1m;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llzl;->e:Lw1m;

    .line 47
    .line 48
    new-instance p1, Lsvh;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llzl;->f:Lvdt;

    .line 60
    .line 61
    sget-object p1, Lydb;->b:Lxdb;

    .line 62
    .line 63
    sget-object p1, Ldeb;->d:Ldeb;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p1}, Low4;->a0(ILdeb;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Llzl;->k:J

    .line 71
    .line 72
    invoke-static {v0, p1}, Low4;->a0(ILdeb;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, p0, Llzl;->l:J

    .line 77
    .line 78
    invoke-static {v0, p1}, Low4;->a0(ILdeb;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Llzl;->m:J

    .line 83
    .line 84
    sget-object p1, Lycu;->h:Lycu;

    .line 85
    .line 86
    iput-object p1, p0, Llzl;->q:Lycu;

    .line 87
    .line 88
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llzl;->s:Ljava/lang/String;

    .line 93
    .line 94
    sget-object p1, Lkzl;->a:Lkzl;

    .line 95
    .line 96
    iput-object p1, p0, Llzl;->t:Lkzl;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ljyl;
    .locals 2

    .line 1
    iget-object v0, p0, Llzl;->t:Lkzl;

    .line 2
    .line 3
    sget-object v1, Lkzl;->a:Lkzl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llzl;->g:Lfzl;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v1, Lezl;->c:Lezl;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Llzl;->h(Lfzl;Lezl;)Ljyl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Llzl;->g:Lfzl;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfzl;->e()Lydb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lydb;->a:J

    .line 12
    .line 13
    new-instance p0, Lydb;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lydb;-><init>(J)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lydb;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lydb;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lydb;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :cond_0
    iget-wide p0, p0, Lydb;->a:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    return-wide p1
.end method

.method public final c()Lyzl;
    .locals 0

    .line 1
    iget-object p0, p0, Llzl;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyzl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JLycu;Ljava/lang/String;)Ljyl;
    .locals 4

    .line 1
    iget-object v0, p0, Llzl;->t:Lkzl;

    .line 2
    .line 3
    sget-object v1, Lkzl;->a:Lkzl;

    .line 4
    .line 5
    iget-object v2, p0, Llzl;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Play ended without prepare or start"

    .line 11
    .line 12
    invoke-static {v0, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p2}, Lydb;->t(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "play ended on "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "playEnded"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0, p4}, Llzl;->f(JLjava/lang/String;Ljava/lang/String;)Lydb;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Llzl;->q:Lycu;

    .line 36
    .line 37
    invoke-virtual {p0}, Llzl;->a()Ljyl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    sget-object p3, Ldeb;->d:Ldeb;

    .line 43
    .line 44
    invoke-static {p2, p3}, Low4;->a0(ILdeb;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iput-wide p2, p0, Llzl;->m:J

    .line 49
    .line 50
    invoke-virtual {p0}, Llzl;->g()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Llzl;->c()Lyzl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lyzl;->h(Ljyl;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    return-object v3
.end method

.method public final e(JJ)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llzl;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lydb;->o(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Llzl;->l:J

    .line 8
    .line 9
    iget-wide v0, p0, Llzl;->m:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lydb;->o(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Llzl;->m:J

    .line 16
    .line 17
    iput-wide p3, p0, Llzl;->k:J

    .line 18
    .line 19
    invoke-virtual {p0}, Llzl;->c()Lyzl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Llzl;->l:J

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4, v0, v1}, Lyzl;->c(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide p0, p0, Llzl;->m:J

    .line 31
    .line 32
    return-wide p0
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)Lydb;
    .locals 2

    .line 1
    iget-object v0, p0, Llzl;->t:Lkzl;

    .line 2
    .line 3
    sget-object v1, Lkzl;->a:Lkzl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Llzl;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean v0, p0, Llzl;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Llzl;->k:J

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lydb;->c(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Llzl;->r:Z

    .line 27
    .line 28
    iput-wide p1, p0, Llzl;->k:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Llzl;->c()Lyzl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lyzl;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide p3, p0, Llzl;->k:J

    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4}, Lydb;->n(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p3, p4, p1, p2}, Llzl;->e(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance p2, Lydb;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lydb;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llzl;->s:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lkzl;->a:Lkzl;

    .line 8
    .line 9
    iput-object v0, p0, Llzl;->t:Lkzl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llzl;->n:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Llzl;->o:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Llzl;->g:Lfzl;

    .line 17
    .line 18
    iput-object v0, p0, Llzl;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llzl;->h:Lydb;

    .line 21
    .line 22
    sget-object v1, Lydb;->b:Lxdb;

    .line 23
    .line 24
    sget-object v1, Ldeb;->d:Ldeb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Llzl;->k:J

    .line 32
    .line 33
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Llzl;->l:J

    .line 38
    .line 39
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Llzl;->m:J

    .line 44
    .line 45
    sget-object v1, Lycu;->h:Lycu;

    .line 46
    .line 47
    iput-object v1, p0, Llzl;->q:Lycu;

    .line 48
    .line 49
    iput-boolean v2, p0, Llzl;->r:Z

    .line 50
    .line 51
    iput-object v0, p0, Llzl;->i:Lydb;

    .line 52
    .line 53
    iput-object v0, p0, Llzl;->j:Liqc;

    .line 54
    .line 55
    iget-object p0, p0, Llzl;->e:Lw1m;

    .line 56
    .line 57
    iput-boolean v2, p0, Lw1m;->a:Z

    .line 58
    .line 59
    iput-object v0, p0, Lw1m;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lw1m;->c:Ljava/io/Serializable;

    .line 62
    .line 63
    return-void
.end method

.method public final h(Lfzl;Lezl;)Ljyl;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lfzl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbjc;->D(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Llzl;->e:Lw1m;

    .line 12
    .line 13
    iget-object v3, v2, Lw1m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Double;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v2, v2, Lw1m;->c:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v7, Lv1m;

    .line 35
    .line 36
    invoke-direct {v7, v5, v6, v2, v3}, Lv1m;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v4

    .line 41
    :goto_0
    iget-object v9, v0, Llzl;->s:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v2, Lydb;->b:Lxdb;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v0, Llzl;->h:Lydb;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, v2, Lydb;->a:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfzl;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_1
    new-instance v11, Lydb;

    .line 65
    .line 66
    invoke-direct {v11, v2, v3}, Lydb;-><init>(J)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-wide v1, v0, Llzl;->l:J

    .line 72
    .line 73
    :goto_2
    move-wide v12, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-wide v1, v0, Llzl;->k:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v14, v0, Llzl;->n:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v15, v0, Llzl;->o:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-wide v1, v0, Llzl;->l:J

    .line 83
    .line 84
    iget-object v3, v0, Llzl;->p:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Ljava/util/Date;

    .line 87
    .line 88
    move-wide/from16 v16, v1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lns3;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    iget-object v1, v0, Llzl;->t:Lkzl;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    sget-object v1, Ldzl;->c:Ldzl;

    .line 116
    .line 117
    :goto_4
    move-object/from16 v20, v1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    sget-object v1, Ldzl;->b:Ldzl;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-boolean v1, v0, Llzl;->u:Z

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Llzl;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "Invalid state for maxPlayerStage"

    .line 134
    .line 135
    invoke-static {v2, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object v1, Ldzl;->b:Ldzl;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v1, v0, Llzl;->c:Lvdt;

    .line 142
    .line 143
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Llyl;

    .line 148
    .line 149
    iget-object v1, v1, Llyl;->a:Lsyl;

    .line 150
    .line 151
    iget-object v1, v1, Lsyl;->a:Lmxw;

    .line 152
    .line 153
    invoke-virtual {v1}, Lmxw;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, v0, Llzl;->q:Lycu;

    .line 166
    .line 167
    iget-object v1, v1, Lycu;->a:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object/from16 v21, v4

    .line 173
    .line 174
    :goto_6
    iget-object v1, v0, Llzl;->i:Lydb;

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lfzl;->e()Lydb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_9
    move-object/from16 v22, v1

    .line 183
    .line 184
    iget-object v0, v0, Llzl;->j:Liqc;

    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7}, Lv1m;->b()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v24, v4

    .line 200
    .line 201
    :goto_7
    if-eqz v7, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7}, Lv1m;->a()D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_b
    move-object/from16 v8, p1

    .line 212
    .line 213
    move-object/from16 v10, p2

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v25, v4

    .line 220
    .line 221
    invoke-static/range {v8 .. v25}, Lzce;->R(Lfzl;Ljava/lang/String;Lezl;Lydb;JLjava/lang/Boolean;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ldzl;Ljava/lang/String;Lydb;Liqc;Ljava/lang/Double;Ljava/lang/Double;)Ljyl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
