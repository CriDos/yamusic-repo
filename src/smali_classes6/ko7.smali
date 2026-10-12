.class public final Lko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo7;


# instance fields
.field public final a:Lktf;

.field public final b:Ljo7;

.field public final c:Ljo7;


# direct methods
.method public constructor <init>(Lktf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko7;->a:Lktf;

    .line 5
    .line 6
    new-instance v0, Ljo7;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "JmDNS("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lktf;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ").Timer"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljo7;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lko7;->b:Ljo7;

    .line 27
    .line 28
    new-instance v0, Ljo7;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lktf;->q:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ").State.Timer"

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljo7;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lko7;->c:Ljo7;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    new-instance v1, Ln9p;

    .line 2
    .line 3
    iget-object v0, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    sget v2, Leo7;->e:I

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Leo7;-><init>(Lktf;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldo7;->h:Ldo7;

    .line 11
    .line 12
    iput-object v0, v1, Leo7;->c:Ldo7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leo7;->h(Ldo7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lio7;->a:Lktf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lktf;->M0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lktf;->L0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/32 v2, 0x1b7740

    .line 32
    .line 33
    .line 34
    const-wide/32 v4, 0x1b7740

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lko7;->c:Ljo7;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lko7;->b:Ljo7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    new-instance v1, Lr64;

    .line 2
    .line 3
    iget-object v0, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Leo7;-><init>(Lktf;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldo7;->i:Ldo7;

    .line 10
    .line 11
    iput-object v0, v1, Leo7;->c:Ldo7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Leo7;->h(Ldo7;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    iget-object v0, p0, Lko7;->c:Ljo7;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    new-instance v1, Lsyo;

    .line 2
    .line 3
    iget-object v0, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio7;-><init>(Lktf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lio7;->a:Lktf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lktf;->M0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lktf;->L0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x2710

    .line 23
    .line 24
    const-wide/16 v4, 0x2710

    .line 25
    .line 26
    iget-object v0, p0, Lko7;->b:Ljo7;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final O(Lpn7;Ljava/net/InetAddress;I)V
    .locals 7

    .line 1
    new-instance v0, Lofp;

    .line 2
    .line 3
    iget-object v1, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lofp;-><init>(Lktf;Lpn7;Ljava/net/InetAddress;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lofp;->f:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object p2, v0, Lofp;->b:Lpn7;

    .line 11
    .line 12
    iget-object p3, p2, Lqn7;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v1, 0x1

    .line 19
    move v2, v1

    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lio7;->a:Lktf;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lun7;

    .line 33
    .line 34
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lofp;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "start() question="

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, v4}, Lun7;->r(Lktf;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :cond_2
    const/4 p3, 0x0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget v2, p2, Lqn7;->c:I

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0x200

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v1, p3

    .line 86
    :goto_0
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v1, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lktf;->t:Ljava/util/Random;

    .line 91
    .line 92
    const/16 v2, 0x60

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x14

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v5, p2, Lpn7;->i:J

    .line 105
    .line 106
    sub-long/2addr v2, v5

    .line 107
    long-to-int p2, v2

    .line 108
    sub-int/2addr v1, p2

    .line 109
    :goto_1
    if-gez v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p3, v1

    .line 113
    :goto_2
    sget-object p2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lofp;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "start() Responder chosen delay="

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v4}, Lktf;->M0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4}, Lktf;->L0()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    int-to-long p1, p3

    .line 161
    iget-object p0, p0, Lko7;->b:Ljo7;

    .line 162
    .line 163
    invoke-virtual {p0, v0, p1, p2}, Ljo7;->schedule(Ljava/util/TimerTask;J)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    new-instance v1, Llr0;

    .line 2
    .line 3
    iget-object v0, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    sget v2, Leo7;->e:I

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Leo7;-><init>(Lktf;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldo7;->f:Ldo7;

    .line 11
    .line 12
    iput-object v0, v1, Leo7;->c:Ldo7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leo7;->h(Ldo7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lio7;->a:Lktf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lktf;->M0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lktf;->L0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    iget-object v0, p0, Lko7;->c:Ljo7;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lko7;->c:Ljo7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lko7;->c:Ljo7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo7;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lmwq;

    .line 2
    .line 3
    iget-object v0, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lmwq;-><init>(Lktf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lio7;->a:Lktf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lktf;->M0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lktf;->L0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0xe1

    .line 23
    .line 24
    const-wide/16 v4, 0xe1

    .line 25
    .line 26
    iget-object v0, p0, Lko7;->b:Ljo7;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lko7;->b:Ljo7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljo7;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Llwq;)V
    .locals 6

    .line 1
    new-instance v1, Lmwq;

    .line 2
    .line 3
    iget-object v0, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lmwq;-><init>(Lktf;Llwq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lio7;->a:Lktf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lktf;->M0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lktf;->L0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0xe1

    .line 23
    .line 24
    const-wide/16 v4, 0xe1

    .line 25
    .line 26
    iget-object v0, p0, Lko7;->b:Ljo7;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    new-instance v1, Layn;

    .line 2
    .line 3
    iget-object v0, p0, Lko7;->a:Lktf;

    .line 4
    .line 5
    sget v2, Leo7;->e:I

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Leo7;-><init>(Lktf;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldo7;->c:Ldo7;

    .line 11
    .line 12
    iput-object v0, v1, Leo7;->c:Ldo7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leo7;->h(Ldo7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lko7;->c:Ljo7;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p0, v1, Lio7;->a:Lktf;

    .line 24
    .line 25
    iget-wide v4, p0, Lktf;->l:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    const-wide/16 v6, 0x1388

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    iget v4, p0, Lktf;->k:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iput v4, p0, Lktf;->k:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v5, p0, Lktf;->k:I

    .line 43
    .line 44
    :goto_0
    iput-wide v2, p0, Lktf;->l:J

    .line 45
    .line 46
    iget-object v2, p0, Lktf;->i:Lste;

    .line 47
    .line 48
    iget-object v2, v2, Lste;->d:Lrte;

    .line 49
    .line 50
    iget-object v2, v2, Lgo7;->c:Ldo7;

    .line 51
    .line 52
    invoke-virtual {v2}, Ldo7;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget v2, p0, Lktf;->k:I

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    sget-object p0, Lktf;->t:Ljava/util/Random;

    .line 65
    .line 66
    const/16 v2, 0xfb

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v2, p0

    .line 73
    const-wide/16 v4, 0xfa

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lktf;->M0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lktf;->L0()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    const-wide/16 v2, 0x3e8

    .line 92
    .line 93
    const-wide/16 v4, 0x3e8

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Ljo7;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
