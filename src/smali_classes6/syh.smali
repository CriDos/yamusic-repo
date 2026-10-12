.class public final Lsyh;
.super Lgke;
.source "SourceFile"


# instance fields
.field public final a:Lw0h;

.field public final b:Lhlf;

.field public final c:Lnq4;

.field public final d:Lwq4;

.field public e:Ljava/util/List;

.field public f:Lbnf;

.field public g:Z

.field public h:Z

.field public i:Lbrp;

.field public final synthetic j:Ltyh;


# direct methods
.method public constructor <init>(Ltyh;Lw0h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyh;->j:Ltyh;

    .line 5
    .line 6
    iget-object v0, p2, Lw0h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lsyh;->e:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Ltyh;->c0:Ljava/util/logging/Logger;

    .line 13
    .line 14
    iput-object p2, p0, Lsyh;->a:Lw0h;

    .line 15
    .line 16
    iget-object p2, p1, Ltyh;->t:Lxp4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lxp4;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lhlf;

    .line 23
    .line 24
    sget-object v2, Lhlf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "Subchannel"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, p2}, Lhlf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsyh;->b:Lhlf;

    .line 36
    .line 37
    new-instance p2, Lwq4;

    .line 38
    .line 39
    iget-object p1, p1, Ltyh;->l:Lq7p;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq7p;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "Subchannel for "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v1, v2, v3, v0}, Lwq4;-><init>(Lhlf;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lsyh;->d:Lwq4;

    .line 63
    .line 64
    new-instance v0, Lnq4;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lnq4;-><init>(Lwq4;Lq7p;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lsyh;->c:Lnq4;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->j:Ltyh;

    .line 2
    .line 3
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsyh;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsyh;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final G()Lm12;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyh;->a:Lw0h;

    .line 2
    .line 3
    iget-object p0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm12;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H()Lmq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyh;->c:Lnq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyh;->j:Ltyh;

    .line 2
    .line 3
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsyh;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lsyh;->f:Lbnf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "newAddressGroups contains null entry"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-string v1, "newAddressGroups is empty"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lbnf;->j:Lsdt;

    .line 56
    .line 57
    new-instance v1, Lle8;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsyh;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsyh;->f:Lbnf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyh;->j:Ltyh;

    .line 2
    .line 3
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lsyh;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsyh;->f:Lbnf;

    .line 16
    .line 17
    iget-object v0, p0, Lbnf;->u:Lxmf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbnf;->j:Lsdt;

    .line 23
    .line 24
    new-instance v1, Lumf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lumf;-><init>(Lbnf;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsyh;->j:Ltyh;

    .line 2
    .line 3
    iget-object v1, v0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsyh;->f:Lbnf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lsyh;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lsyh;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Ltyh;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsyh;->i:Lbrp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbrp;->n()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lsyh;->i:Lbrp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lsyh;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Ltyh;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Ltyh;->m:Lsdt;

    .line 43
    .line 44
    new-instance v4, Lchh;

    .line 45
    .line 46
    new-instance v1, Ldfd;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v1}, Lchh;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ltyh;->f:Lf54;

    .line 57
    .line 58
    iget-object v0, v0, Lf54;->a:Lepk;

    .line 59
    .line 60
    iget-object v3, v0, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const-wide/16 v5, 0x5

    .line 63
    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Lsdt;->c(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbrp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lsyh;->i:Lbrp;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p0, p0, Lsyh;->f:Lbnf;

    .line 74
    .line 75
    sget-object v0, Ltyh;->f0:Lnvs;

    .line 76
    .line 77
    iget-object v1, p0, Lbnf;->j:Lsdt;

    .line 78
    .line 79
    new-instance v2, Lvmf;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v0, v3}, Lvmf;-><init>(Lbnf;Lnvs;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyh;->b:Lhlf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0(Ld5h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsyh;->j:Ltyh;

    .line 4
    .line 5
    iget-object v2, v1, Ltyh;->m:Lsdt;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsdt;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lsyh;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lsyh;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Ltyh;->H:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lsyh;->g:Z

    .line 36
    .line 37
    new-instance v5, Lbnf;

    .line 38
    .line 39
    iget-object v2, v0, Lsyh;->a:Lw0h;

    .line 40
    .line 41
    iget-object v2, v2, Lw0h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v1, Ltyh;->t:Lxp4;

    .line 47
    .line 48
    invoke-virtual {v2}, Lxp4;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, Ltyh;->s:Lfrb;

    .line 53
    .line 54
    iget-object v9, v1, Ltyh;->f:Lf54;

    .line 55
    .line 56
    iget-object v2, v9, Lf54;->a:Lepk;

    .line 57
    .line 58
    iget-object v10, v2, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v11, v1, Ltyh;->p:Lb6t;

    .line 61
    .line 62
    iget-object v12, v1, Ltyh;->m:Lsdt;

    .line 63
    .line 64
    new-instance v13, Lpuf;

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    invoke-direct {v13, v0, v2}, Lpuf;-><init>(Lsyh;Ld5h;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v1, Ltyh;->O:Lakf;

    .line 72
    .line 73
    iget-object v2, v1, Ltyh;->K:Ltrb;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v15, Lv34;

    .line 79
    .line 80
    invoke-direct {v15, v3}, Lv34;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lsyh;->b:Lhlf;

    .line 84
    .line 85
    iget-object v3, v0, Lsyh;->c:Lnq4;

    .line 86
    .line 87
    iget-object v4, v0, Lsyh;->d:Lwq4;

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    invoke-direct/range {v5 .. v18}, Lbnf;-><init>(Ljava/util/List;Ljava/lang/String;Lfrb;Lf54;Ljava/util/concurrent/ScheduledExecutorService;Lb6t;Lsdt;Lpuf;Lakf;Lv34;Lwq4;Lhlf;Lmq4;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ltyh;->M:Lwq4;

    .line 99
    .line 100
    iget-object v3, v1, Ltyh;->l:Lq7p;

    .line 101
    .line 102
    invoke-virtual {v3}, Lq7p;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    move-object v10, v5

    .line 107
    new-instance v5, Lyjf;

    .line 108
    .line 109
    const-string v6, "Child Subchannel started"

    .line 110
    .line 111
    sget-object v7, Lxjf;->a:Lxjf;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, Lyjf;-><init>(Ljava/lang/String;Lxjf;JLbnf;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v5

    .line 117
    move-object v5, v10

    .line 118
    invoke-virtual {v2, v3}, Lwq4;->b(Lyjf;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lsyh;->f:Lbnf;

    .line 122
    .line 123
    iget-object v0, v1, Ltyh;->O:Lakf;

    .line 124
    .line 125
    iget-object v0, v0, Lakf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-static {v0, v5}, Lakf;->a(Ljava/util/AbstractMap;Lelf;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Ltyh;->z:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
