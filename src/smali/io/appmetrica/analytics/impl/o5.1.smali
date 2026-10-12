.class public final Lio/appmetrica/analytics/impl/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pb;
.implements Lio/appmetrica/analytics/impl/To;
.implements Lio/appmetrica/analytics/impl/Sb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/H5;

.field public final c:Lio/appmetrica/analytics/impl/Ep;

.field public final d:Lio/appmetrica/analytics/impl/ck;

.field public final e:Lio/appmetrica/analytics/impl/v5;

.field public final f:Lio/appmetrica/analytics/impl/pq;

.field public g:Ljava/util/ArrayList;

.field public final h:Lio/appmetrica/analytics/impl/I5;

.field public final i:Lio/appmetrica/analytics/impl/Oi;

.field public final j:Lio/appmetrica/analytics/impl/J4;

.field public final k:Lio/appmetrica/analytics/impl/Ti;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Oi;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Ko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Oi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    new-instance v5, Lio/appmetrica/analytics/impl/ck;

    iget-object v0, p4, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/ck;-><init>(Lio/appmetrica/analytics/impl/f5;)V

    new-instance v7, Lio/appmetrica/analytics/impl/I5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/I5;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/q5;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/q5;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Ti;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/Ti;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/o5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/I5;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/Ti;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/I5;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/Ti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/o5;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/o5;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o5;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/H5;

    .line 25
    .line 26
    iput-object p5, p0, Lio/appmetrica/analytics/impl/o5;->d:Lio/appmetrica/analytics/impl/ck;

    .line 27
    .line 28
    iput-object p7, p0, Lio/appmetrica/analytics/impl/o5;->h:Lio/appmetrica/analytics/impl/I5;

    .line 29
    .line 30
    invoke-static {p0}, Lio/appmetrica/analytics/impl/q5;->a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/v5;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    iput-object p5, p0, Lio/appmetrica/analytics/impl/o5;->e:Lio/appmetrica/analytics/impl/v5;

    .line 35
    .line 36
    invoke-static {p4}, Lio/appmetrica/analytics/impl/o5;->b(Lio/appmetrica/analytics/impl/g5;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p4, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/dp;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/Ko;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/dp;)Lio/appmetrica/analytics/impl/Ep;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o5;->c:Lio/appmetrica/analytics/impl/Ep;

    .line 46
    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/wb;->c()Lio/appmetrica/analytics/impl/Y;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p1, p4}, Lio/appmetrica/analytics/impl/K4;->a(Lio/appmetrica/analytics/impl/Ep;Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/J4;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    .line 60
    .line 61
    invoke-virtual {p8, p0, p1}, Lio/appmetrica/analytics/impl/q5;->a(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/pq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o5;->f:Lio/appmetrica/analytics/impl/pq;

    .line 66
    .line 67
    iput-object p6, p0, Lio/appmetrica/analytics/impl/o5;->i:Lio/appmetrica/analytics/impl/Oi;

    .line 68
    .line 69
    iput-object p9, p0, Lio/appmetrica/analytics/impl/o5;->k:Lio/appmetrica/analytics/impl/Ti;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/Ko;->a(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/To;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(Lio/appmetrica/analytics/impl/g5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f5;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->c()Lio/appmetrica/analytics/impl/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Y;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/J4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 166
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    return-object p0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 165
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->k:Lio/appmetrica/analytics/impl/Ti;

    new-instance v0, Lio/appmetrica/analytics/impl/n5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/n5;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Ti;->a(Lio/appmetrica/analytics/impl/Ii;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/l5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->e:Lio/appmetrica/analytics/impl/v5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v0, Lio/appmetrica/analytics/impl/u5;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/u5;-><init>(Lio/appmetrica/analytics/impl/l5;)V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/u3;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/t3;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/jp;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Mo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget-object p2, p0, Lio/appmetrica/analytics/impl/o5;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 136
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/kc;

    .line 137
    iget-object v2, v1, Lio/appmetrica/analytics/impl/kc;->a:Landroid/os/ResultReceiver;

    .line 138
    iget-object v3, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    .line 139
    iget-object v1, v1, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/J4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/I4;

    move-result-object v1

    .line 141
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/I4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 142
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 143
    monitor-exit p2

    return-void

    .line 144
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/f5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 145
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->d:Lio/appmetrica/analytics/impl/ck;

    .line 146
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/f5;

    .line 147
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/f5;->b(Lio/appmetrica/analytics/impl/f5;)Lio/appmetrica/analytics/impl/f5;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/f5;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/g5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o5;->c:Lio/appmetrica/analytics/impl/Ep;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/dp;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/dp;)V

    .line 168
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/f5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o5;->h:Lio/appmetrica/analytics/impl/I5;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/I5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/appmetrica/analytics/impl/l5;

    .line 23
    .line 24
    iget-object v3, p1, Lio/appmetrica/analytics/impl/jp;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/J4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/I4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l5;->c:Landroid/os/ResultReceiver;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/I4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/o5;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lio/appmetrica/analytics/impl/kc;

    .line 66
    .line 67
    iget-object v4, v3, Lio/appmetrica/analytics/impl/kc;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v3, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v6, Lio/appmetrica/analytics/impl/ic;

    .line 72
    .line 73
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ic;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/gp;->a(Lio/appmetrica/analytics/impl/jp;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, v3, Lio/appmetrica/analytics/impl/kc;->a:Landroid/os/ResultReceiver;

    .line 83
    .line 84
    iget-object v3, v3, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v5, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/J4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/I4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/I4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o5;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->f:Lio/appmetrica/analytics/impl/pq;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/pq;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/kc;)V
    .locals 4

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p1, Lio/appmetrica/analytics/impl/kc;->b:Ljava/util/List;

    .line 150
    iget-object v1, p1, Lio/appmetrica/analytics/impl/kc;->a:Landroid/os/ResultReceiver;

    .line 151
    iget-object v2, p1, Lio/appmetrica/analytics/impl/kc;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 152
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/o5;->c:Lio/appmetrica/analytics/impl/Ep;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/Ep;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v3, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    .line 154
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/J4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/I4;

    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/I4;)V

    .line 156
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/o5;->c:Lio/appmetrica/analytics/impl/Ep;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ep;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    iget-object v3, p0, Lio/appmetrica/analytics/impl/o5;->l:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 158
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o5;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->f:Lio/appmetrica/analytics/impl/pq;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/pq;->c()V

    return-void

    .line 161
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    .line 162
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    .line 163
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/J4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/I4;

    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/I4;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/l5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o5;->h:Lio/appmetrica/analytics/impl/I5;

    .line 123
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o5;->c:Lio/appmetrica/analytics/impl/Ep;

    .line 126
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jp;->m:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Jp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lio/appmetrica/analytics/impl/o5;->j:Lio/appmetrica/analytics/impl/J4;

    .line 130
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/J4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/I4;

    move-result-object v0

    .line 131
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l5;->c:Landroid/os/ResultReceiver;

    .line 132
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/I4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/H5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/H5;

    return-object p0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/l5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o5;->h:Lio/appmetrica/analytics/impl/I5;

    .line 24
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/f5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->d:Lio/appmetrica/analytics/impl/ck;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/f5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Oi;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->i:Lio/appmetrica/analytics/impl/Oi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
