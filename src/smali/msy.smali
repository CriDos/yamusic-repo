.class public final Lmsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbe;
.implements Ldbe;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final h:Lwr0;

.field public final i:Lks0;

.field public final j:Lebz;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Lfty;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Lsm6;

.field public r:I

.field public final synthetic s:Lfbe;


# direct methods
.method public constructor <init>(Lfbe;Lyae;)V
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, Lmsy;->s:Lfbe;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lmsy;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lmsy;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lmsy;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lmsy;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lmsy;->q:Lsm6;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lmsy;->r:I

    .line 45
    .line 46
    iget-object v0, v7, Lfbe;->n:Lluy;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lyae;->a()Lyx0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lu46;

    .line 57
    .line 58
    iget-object v1, v0, Lyx0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lk41;

    .line 62
    .line 63
    iget-object v1, v0, Lyx0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v0, Lyx0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v15, Lwrr;->a:Lwrr;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v10, v3

    .line 77
    invoke-direct/range {v10 .. v15}, Lu46;-><init>(Ljava/util/Set;Le41;Ljava/lang/String;Ljava/lang/String;Lwrr;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lyae;->c:Lds0;

    .line 81
    .line 82
    iget-object v0, v0, Lds0;->a:Lzxu;

    .line 83
    .line 84
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v8, Lyae;->d:Lvr0;

    .line 88
    .line 89
    iget-object v1, v8, Lyae;->a:Landroid/content/Context;

    .line 90
    .line 91
    move-object/from16 v6, p0

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v6}, Lzxu;->o(Landroid/content/Context;Landroid/os/Looper;Lu46;Ljava/lang/Object;Lcbe;Ldbe;)Lwr0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v8, Lyae;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    instance-of v2, v0, Lwae;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lwae;

    .line 107
    .line 108
    iput-object v1, v2, Lwae;->x:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    if-eqz v1, :cond_2

    .line 111
    .line 112
    instance-of v1, v0, Lh8k;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v0}, Laui;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v9

    .line 121
    :cond_2
    :goto_0
    iput-object v0, v5, Lmsy;->h:Lwr0;

    .line 122
    .line 123
    iget-object v1, v8, Lyae;->e:Lks0;

    .line 124
    .line 125
    iput-object v1, v5, Lmsy;->i:Lks0;

    .line 126
    .line 127
    new-instance v1, Lebz;

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lebz;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v5, Lmsy;->j:Lebz;

    .line 135
    .line 136
    iget v1, v8, Lyae;->g:I

    .line 137
    .line 138
    iput v1, v5, Lmsy;->m:I

    .line 139
    .line 140
    invoke-interface {v0}, Lwr0;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v7, Lfbe;->e:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v1, v7, Lfbe;->n:Lluy;

    .line 149
    .line 150
    new-instance v2, Lfty;

    .line 151
    .line 152
    invoke-virtual {v8}, Lyae;->a()Lyx0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v20, v15

    .line 157
    .line 158
    new-instance v15, Lu46;

    .line 159
    .line 160
    iget-object v4, v3, Lyx0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    check-cast v16, Lk41;

    .line 165
    .line 166
    iget-object v4, v3, Lyx0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    check-cast v18, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v3, Lyx0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    check-cast v19, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-direct/range {v15 .. v20}, Lu46;-><init>(Ljava/util/Set;Le41;Ljava/lang/String;Ljava/lang/String;Lwrr;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0, v1, v15}, Lfty;-><init>(Landroid/content/Context;Lluy;Lu46;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v5, Lmsy;->n:Lfty;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iput-object v9, v5, Lmsy;->n:Lfty;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 6
    .line 7
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmsy;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lobq;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Y(Lsm6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmsy;->m(Lsm6;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a([Losc;)Losc;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p0, p0, Lmsy;->h:Lwr0;

    .line 8
    .line 9
    invoke-interface {p0}, Lwr0;->l()[Losc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-array p0, v0, [Losc;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Le41;

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    iget-object v4, v3, Losc;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Losc;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length p0, p1

    .line 47
    :goto_1
    if-ge v0, p0, :cond_5

    .line 48
    .line 49
    aget-object v2, p1, v0

    .line 50
    .line 51
    iget-object v3, v2, Losc;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2}, Losc;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-object v2

    .line 78
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final b(Lsm6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsy;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lsm6;->f:Lsm6;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lmsy;->h:Lwr0;

    .line 28
    .line 29
    invoke-interface {p0}, Lwr0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lf9e;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lmsy;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lmsy;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwty;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lwty;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lwty;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lwty;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmsy;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lwty;

    .line 20
    .line 21
    iget-object v5, p0, Lmsy;->h:Lwr0;

    .line 22
    .line 23
    invoke-interface {v5}, Lwr0;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lmsy;->i(Lwty;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsy;->h:Lwr0;

    .line 2
    .line 3
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 4
    .line 5
    iget-object v2, v1, Lfbe;->n:Lluy;

    .line 6
    .line 7
    invoke-static {v2}, Lj35;->r(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lmsy;->q:Lsm6;

    .line 12
    .line 13
    sget-object v2, Lsm6;->f:Lsm6;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lmsy;->b(Lsm6;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lfbe;->n:Lluy;

    .line 19
    .line 20
    iget-boolean v2, p0, Lmsy;->o:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lmsy;->i:Lks0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lmsy;->o:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lmsy;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcty;

    .line 60
    .line 61
    iget-object v3, v2, Lcty;->a:Ldty;

    .line 62
    .line 63
    invoke-virtual {v3}, Ldty;->a()[Losc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v3}, Lmsy;->a([Losc;)Losc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, Lcty;->a:Ldty;

    .line 78
    .line 79
    new-instance v3, Lrqt;

    .line 80
    .line 81
    invoke-direct {v3}, Lrqt;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Ldty;->b(Lwr0;Lrqt;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    const/4 v1, 0x3

    .line 93
    invoke-virtual {p0, v1}, Lmsy;->p0(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lwr0;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lmsy;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lmsy;->h()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v1, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    iget-object v2, v0, Lfbe;->n:Lluy;

    .line 6
    .line 7
    invoke-static {v2}, Lj35;->r(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lmsy;->q:Lsm6;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lmsy;->o:Z

    .line 15
    .line 16
    iget-object v4, p0, Lmsy;->h:Lwr0;

    .line 17
    .line 18
    invoke-interface {v4}, Lwr0;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lmsy;->j:Lebz;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Lebz;->t(Lcom/google/android/gms/common/api/Status;Z)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lmsy;->i:Lks0;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lfbe;->g:Li8w;

    .line 100
    .line 101
    iget-object p1, p1, Li8w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lmsy;->l:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcty;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v1, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lmsy;->i:Lks0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lfbe;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lwty;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ltsy;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmsy;->j:Lebz;

    .line 9
    .line 10
    iget-object v3, p0, Lmsy;->h:Lwr0;

    .line 11
    .line 12
    invoke-interface {v3}, Lwr0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lwty;->d(Lebz;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lwty;->c(Lmsy;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lmsy;->p0(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lwr0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Ltsy;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ltsy;->g(Lmsy;)[Losc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lmsy;->a([Losc;)Losc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lmsy;->j:Lebz;

    .line 44
    .line 45
    iget-object v3, p0, Lmsy;->h:Lwr0;

    .line 46
    .line 47
    invoke-interface {v3}, Lwr0;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v0, v4}, Lwty;->d(Lebz;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Lwty;->c(Lmsy;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Lmsy;->p0(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Lwr0;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Lmsy;->h:Lwr0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Losc;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Losc;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GoogleApiManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmsy;->s:Lfbe;

    .line 120
    .line 121
    iget-boolean p1, p1, Lfbe;->o:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ltsy;->f(Lmsy;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lmsy;->i:Lks0;

    .line 132
    .line 133
    new-instance v0, Lnsy;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, Lnsy;-><init>(Lks0;Losc;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lmsy;->p:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lmsy;->p:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-wide/16 v2, 0x1388

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    if-ltz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lnsy;

    .line 157
    .line 158
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 159
    .line 160
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 161
    .line 162
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lmsy;->s:Lfbe;

    .line 166
    .line 167
    iget-object p0, p0, Lfbe;->n:Lluy;

    .line 168
    .line 169
    invoke-static {p0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lmsy;->s:Lfbe;

    .line 181
    .line 182
    iget-object p1, p1, Lfbe;->n:Lluy;

    .line 183
    .line 184
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lmsy;->s:Lfbe;

    .line 192
    .line 193
    iget-object p1, p1, Lfbe;->n:Lluy;

    .line 194
    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-wide/32 v1, 0x1d4c0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 205
    .line 206
    .line 207
    new-instance p1, Lsm6;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {p1, v0, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lmsy;->j(Lsm6;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 221
    .line 222
    iget p0, p0, Lmsy;->m:I

    .line 223
    .line 224
    invoke-virtual {v0, p1, p0}, Lfbe;->c(Lsm6;I)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 228
    return p0

    .line 229
    :cond_4
    new-instance p0, Lt8v;

    .line 230
    .line 231
    invoke-direct {p0, v3}, Lt8v;-><init>(Losc;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lwty;->b(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    return v2
.end method

.method public final j(Lsm6;)Z
    .locals 3

    .line 1
    sget-object v0, Lfbe;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 5
    .line 6
    iget-object v2, v1, Lfbe;->k:Lrry;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lfbe;->l:Lk41;

    .line 11
    .line 12
    iget-object v2, p0, Lmsy;->i:Lks0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lk41;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 21
    .line 22
    iget-object v1, v1, Lfbe;->k:Lrry;

    .line 23
    .line 24
    iget p0, p0, Lmsy;->m:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Liuy;->k(Lsm6;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final k()V
    .locals 8

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 4
    .line 5
    iget-object v2, v1, Lfbe;->n:Lluy;

    .line 6
    .line 7
    invoke-static {v2}, Lj35;->r(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmsy;->h:Lwr0;

    .line 11
    .line 12
    invoke-interface {v2}, Lwr0;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Lwr0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v3, 0xa

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    iget-object v5, v1, Lfbe;->g:Li8w;

    .line 29
    .line 30
    iget-object v6, v1, Lfbe;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2}, Li8w;->k(Landroid/content/Context;Lwr0;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v1, Lsm6;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4, v4}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "GoogleApiManager"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lsm6;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " is not available: "

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v4}, Lmsy;->m(Lsm6;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Losy;

    .line 87
    .line 88
    iget-object v5, p0, Lmsy;->i:Lks0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v5}, Losy;-><init>(Lfbe;Lwr0;Lks0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lwr0;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lmsy;->n:Lfty;

    .line 100
    .line 101
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lfty;->T0(Losy;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Lwr0;->j(Lj23;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Lsm6;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4, v4}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lmsy;->m(Lsm6;Ljava/lang/RuntimeException;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_0
    new-instance v1, Lsm6;

    .line 122
    .line 123
    invoke-direct {v1, v3, v4, v4}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lmsy;->m(Lsm6;Ljava/lang/RuntimeException;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lwty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmsy;->h:Lwr0;

    .line 9
    .line 10
    invoke-interface {v0}, Lwr0;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lmsy;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmsy;->i(Lwty;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmsy;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmsy;->q:Lsm6;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lsm6;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lmsy;->q:Lsm6;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lmsy;->m(Lsm6;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lmsy;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lsm6;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmsy;->n:Lfty;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfty;->U0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 16
    .line 17
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 18
    .line 19
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmsy;->q:Lsm6;

    .line 24
    .line 25
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 26
    .line 27
    iget-object v1, v1, Lfbe;->g:Li8w;

    .line 28
    .line 29
    iget-object v1, v1, Li8w;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmsy;->b(Lsm6;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmsy;->h:Lwr0;

    .line 40
    .line 41
    instance-of v1, v1, Lguy;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Lsm6;->b:I

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 53
    .line 54
    iput-boolean v2, v1, Lfbe;->b:Z

    .line 55
    .line 56
    iget-object v1, v1, Lfbe;->n:Lluy;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/32 v4, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, p1, Lsm6;->b:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    sget-object p1, Lfbe;->q:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lmsy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lmsy;->a:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iput-object p1, p0, Lmsy;->q:Lsm6;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, v1, Lfbe;->n:Lluy;

    .line 97
    .line 98
    invoke-static {p1}, Lj35;->r(Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v0, p2, p1}, Lmsy;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-boolean p2, v1, Lfbe;->o:Z

    .line 107
    .line 108
    iget-object v1, p0, Lmsy;->i:Lks0;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-static {v1, p1}, Lfbe;->d(Lks0;Lsm6;)Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p2, v0, v2}, Lmsy;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lmsy;->a:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0, p1}, Lmsy;->j(Lsm6;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lmsy;->s:Lfbe;

    .line 135
    .line 136
    iget v0, p0, Lmsy;->m:I

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Lfbe;->c(Lsm6;I)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    iget p2, p1, Lsm6;->b:I

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    iput-boolean v2, p0, Lmsy;->o:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean p2, p0, Lmsy;->o:Z

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lmsy;->s:Lfbe;

    .line 157
    .line 158
    iget-object p0, p0, Lmsy;->i:Lks0;

    .line 159
    .line 160
    iget-object p1, p1, Lfbe;->n:Lluy;

    .line 161
    .line 162
    const/16 p2, 0x9

    .line 163
    .line 164
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-wide/16 v0, 0x1388

    .line 169
    .line 170
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iget-object p2, p0, Lmsy;->i:Lks0;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lfbe;->d(Lks0;Lsm6;)Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lmsy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_0
    return-void

    .line 184
    :cond_9
    invoke-static {v1, p1}, Lfbe;->d(Lks0;Lsm6;)Lcom/google/android/gms/common/api/Status;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lmsy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final n(Lsm6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmsy;->h:Lwr0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lwr0;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lmsy;->m(Lsm6;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmsy;->s:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    invoke-static {v0}, Lj35;->r(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lfbe;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmsy;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmsy;->j:Lebz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lebz;->t(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmsy;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Ld4h;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ld4h;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lpty;

    .line 39
    .line 40
    new-instance v5, Lrqt;

    .line 41
    .line 42
    invoke-direct {v5}, Lrqt;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lpty;-><init>(Ld4h;Lrqt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lmsy;->l(Lwty;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lsm6;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lmsy;->b(Lsm6;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmsy;->h:Lwr0;

    .line 65
    .line 66
    invoke-interface {v0}, Lwr0;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lwzn;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lwr0;->b(Lwzn;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmsy;->s:Lfbe;

    .line 6
    .line 7
    iget-object v1, v1, Lfbe;->n:Lluy;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmsy;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lw54;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lw54;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
