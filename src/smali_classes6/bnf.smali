.class public final Lbnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelf;


# instance fields
.field public final a:Lhlf;

.field public final b:Ljava/lang/String;

.field public final c:Lfrb;

.field public final d:Lpuf;

.field public final e:Lw25;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lakf;

.field public final h:Lv34;

.field public final i:Lmq4;

.field public final j:Lsdt;

.field public final k:Lymf;

.field public volatile l:Ljava/util/List;

.field public m:Lllc;

.field public final n:Lcws;

.field public o:Lbrp;

.field public p:Lbrp;

.field public q:Lczh;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ltmf;

.field public t:Lxmf;

.field public volatile u:Lxmf;

.field public volatile v:Lgo6;

.field public w:Lnvs;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lfrb;Lf54;Ljava/util/concurrent/ScheduledExecutorService;Lb6t;Lsdt;Lpuf;Lakf;Lv34;Lwq4;Lhlf;Lmq4;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbnf;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ltmf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Ltmf;-><init>(Lelf;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbnf;->s:Ltmf;

    .line 22
    .line 23
    sget-object v2, Lfo6;->d:Lfo6;

    .line 24
    .line 25
    invoke-static {v2}, Lgo6;->a(Lfo6;)Lgo6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lbnf;->v:Lgo6;

    .line 30
    .line 31
    const-string v2, "addressGroups"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const-string v3, "addressGroups is empty"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lqae;->O(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "addressGroups contains null entry"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbnf;->l:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Lymf;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lymf;->a:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, Lbnf;->k:Lymf;

    .line 86
    .line 87
    iput-object p2, p0, Lbnf;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, p0, Lbnf;->c:Lfrb;

    .line 90
    .line 91
    iput-object p4, p0, Lbnf;->e:Lw25;

    .line 92
    .line 93
    iput-object p5, p0, Lbnf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p6}, Lb6t;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcws;

    .line 100
    .line 101
    iput-object p1, p0, Lbnf;->n:Lcws;

    .line 102
    .line 103
    iput-object p7, p0, Lbnf;->j:Lsdt;

    .line 104
    .line 105
    iput-object p8, p0, Lbnf;->d:Lpuf;

    .line 106
    .line 107
    iput-object p9, p0, Lbnf;->g:Lakf;

    .line 108
    .line 109
    iput-object p10, p0, Lbnf;->h:Lv34;

    .line 110
    .line 111
    const-string p1, "channelTracer"

    .line 112
    .line 113
    move-object/from16 p2, p11

    .line 114
    .line 115
    invoke-static {p2, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "logId"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lbnf;->a:Lhlf;

    .line 124
    .line 125
    const-string p1, "channelLogger"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lbnf;->i:Lmq4;

    .line 131
    .line 132
    return-void
.end method

.method public static e(Lbnf;Lfo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnf;->j:Lsdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsdt;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgo6;->a(Lfo6;)Lgo6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbnf;->h(Lgo6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Lbnf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbnf;->k:Lymf;

    .line 2
    .line 3
    iget-object v1, p0, Lbnf;->j:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbnf;->o:Lbrp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lymf;->b:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lymf;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lbnf;->n:Lcws;

    .line 30
    .line 31
    iput-boolean v3, v2, Lcws;->a:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lcws;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lymf;->a:Ljava/util/List;

    .line 37
    .line 38
    iget v3, v0, Lymf;->b:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li1c;

    .line 45
    .line 46
    iget-object v2, v2, Li1c;->a:Ljava/util/List;

    .line 47
    .line 48
    iget v3, v0, Lymf;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/net/SocketAddress;

    .line 55
    .line 56
    instance-of v3, v2, Lxve;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lxve;

    .line 61
    .line 62
    iget-object v3, v2, Lxve;->b:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    move-object v7, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v7

    .line 69
    :goto_1
    iget-object v4, v0, Lymf;->a:Ljava/util/List;

    .line 70
    .line 71
    iget v0, v0, Lymf;->b:I

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Li1c;

    .line 78
    .line 79
    iget-object v0, v0, Li1c;->b:Lm12;

    .line 80
    .line 81
    sget-object v4, Li1c;->d:Ll12;

    .line 82
    .line 83
    iget-object v5, v0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, Lv25;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "unknown-authority"

    .line 97
    .line 98
    iput-object v6, v5, Lv25;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v6, Lm12;->b:Lm12;

    .line 101
    .line 102
    iput-object v6, v5, Lv25;->b:Lm12;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v4, p0, Lbnf;->b:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    const-string v6, "authority"

    .line 110
    .line 111
    invoke-static {v4, v6}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Lv25;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v5, Lv25;->b:Lm12;

    .line 117
    .line 118
    iput-object v2, v5, Lv25;->c:Lxve;

    .line 119
    .line 120
    new-instance v0, Lanf;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lbnf;->a:Lhlf;

    .line 126
    .line 127
    iput-object v2, v0, Lanf;->l:Lhlf;

    .line 128
    .line 129
    new-instance v2, Lxmf;

    .line 130
    .line 131
    iget-object v4, p0, Lbnf;->e:Lw25;

    .line 132
    .line 133
    invoke-interface {v4, v3, v5, v0}, Lw25;->a0(Ljava/net/SocketAddress;Lv25;Lanf;)Lfm6;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lbnf;->h:Lv34;

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lxmf;-><init>(Lfm6;Lv34;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lqed;->a()Lhlf;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lanf;->l:Lhlf;

    .line 147
    .line 148
    iget-object v3, p0, Lbnf;->g:Lakf;

    .line 149
    .line 150
    iget-object v3, v3, Lakf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lakf;->a(Ljava/util/AbstractMap;Lelf;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lbnf;->t:Lxmf;

    .line 156
    .line 157
    iget-object v3, p0, Lbnf;->r:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v3, Lpyr;

    .line 163
    .line 164
    invoke-direct {v3, p0, v2}, Lpyr;-><init>(Lbnf;Lxmf;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lqed;->d(Lbzh;)Ljava/lang/Runnable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lsdt;->b(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p0, p0, Lbnf;->i:Lmq4;

    .line 177
    .line 178
    iget-object v0, v0, Lanf;->l:Lhlf;

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x2

    .line 185
    const-string v2, "Started transport {0}"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v0}, Lmq4;->y(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static i(Lnvs;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnvs;->a:Lmvs;

    .line 7
    .line 8
    iget-object v2, p0, Lnvs;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnvs;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p0, "["

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnf;->a:Lhlf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lgo6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnf;->j:Lsdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsdt;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnf;->v:Lgo6;

    .line 7
    .line 8
    iget-object v0, v0, Lgo6;->a:Lfo6;

    .line 9
    .line 10
    iget-object v1, p1, Lgo6;->a:Lfo6;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbnf;->v:Lgo6;

    .line 15
    .line 16
    iget-object v0, v0, Lgo6;->a:Lfo6;

    .line 17
    .line 18
    sget-object v1, Lfo6;->e:Lfo6;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbnf;->v:Lgo6;

    .line 43
    .line 44
    iget-object p0, p0, Lbnf;->d:Lpuf;

    .line 45
    .line 46
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ld5h;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ld5h;->a(Lgo6;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbnf;->a:Lhlf;

    .line 6
    .line 7
    iget-wide v1, v1, Lhlf;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lql0;->e(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Lbnf;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
