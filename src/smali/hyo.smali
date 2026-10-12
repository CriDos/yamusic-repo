.class public final Lhyo;
.super Li96;
.source "SourceFile"


# static fields
.field public static final y:Lbss;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Lou3;

.field public final c:Ljava/lang/Object;

.field public d:Lmtf;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lynj;

.field public final i:Ljoj;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lxnj;

.field public final m:Li8w;

.field public final n:Lxnj;

.field public final o:Lxnj;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lw64;

.field public s:Lqun;

.field public t:Z

.field public final u:Lbss;

.field public final v:Lstf;

.field public final w:Lkotlin/coroutines/CoroutineContext;

.field public final x:Le4y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmpl;->e:Lmpl;

    .line 2
    .line 3
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyo;->y:Lbss;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhyo;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lou3;

    .line 5
    .line 6
    new-instance v1, Lv5;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lou3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhyo;->b:Lou3;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhyo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhyo;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lynj;

    .line 33
    .line 34
    invoke-direct {v1}, Lynj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhyo;->h:Lynj;

    .line 38
    .line 39
    new-instance v1, Ljoj;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Ll96;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, v2}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lhyo;->i:Ljoj;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lhyo;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lhyo;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v1, Lxnj;

    .line 66
    .line 67
    invoke-direct {v1}, Lxnj;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lhyo;->l:Lxnj;

    .line 71
    .line 72
    new-instance v1, Li8w;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v2}, Li8w;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lhyo;->m:Li8w;

    .line 80
    .line 81
    new-instance v1, Lxnj;

    .line 82
    .line 83
    invoke-direct {v1}, Lxnj;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lhyo;->n:Lxnj;

    .line 87
    .line 88
    new-instance v1, Lxnj;

    .line 89
    .line 90
    invoke-direct {v1}, Lxnj;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lhyo;->o:Lxnj;

    .line 94
    .line 95
    sget-object v1, Leyo;->c:Leyo;

    .line 96
    .line 97
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lhyo;->u:Lbss;

    .line 102
    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    sget-object v2, Lbt5;->v:Lf0u;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lc4y;->d:Lc4y;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lmtf;

    .line 117
    .line 118
    new-instance v2, Lstf;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lstf;-><init>(Lmtf;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lgi0;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-direct {v1, v3, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lhyo;->v:Lstf;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lhyo;->w:Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    new-instance p1, Le4y;

    .line 145
    .line 146
    const/16 v0, 0x16

    .line 147
    .line 148
    invoke-direct {p1, v0}, Le4y;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lhyo;->x:Le4y;

    .line 152
    .line 153
    return-void
.end method

.method public static final D(Ljava/util/ArrayList;Lhyo;Ll96;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhyo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lhyo;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltcj;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltcj;->b()Ll96;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static final t(Lhyo;Ll96;Lynj;)Ll96;
    .locals 5

    .line 1
    iget-object v0, p1, Ll96;->s:Lc86;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc86;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, Ll96;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lhyo;->q:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p0, Lgi0;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {p0, v2, p1}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lki0;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p1, p2, v3}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lefs;->k()Lyes;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lcoj;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcoj;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Lcoj;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lyes;->j()Lyes;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Lynj;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    new-instance v3, Lxoe;

    .line 70
    .line 71
    const/16 v4, 0x17

    .line 72
    .line 73
    invoke-direct {v3, p2, p1, v4}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Ll96;->s:Lc86;

    .line 77
    .line 78
    iget-boolean v4, p2, Lc86;->E:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const-string v4, "Preparing a composition while composing is not supported"

    .line 83
    .line 84
    invoke-static {v4}, Le86;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v0, p2, Lc86;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_2
    invoke-virtual {v3}, Lxoe;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v0, p2, Lc86;->E:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-boolean v0, p2, Lc86;->E:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll96;->x()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v2}, Lyes;->q(Lyes;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lhyo;->v(Lcoj;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_5
    invoke-static {v2}, Lyes;->q(Lyes;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :goto_3
    invoke-static {p0}, Lhyo;->v(Lcoj;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 126
    .line 127
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    return-object v1
.end method

.method public static final u(Lhyo;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->h:Lynj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lynj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lhyo;->i:Ljoj;

    .line 15
    .line 16
    iget v1, v1, Ljoj;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhyo;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_2
    :try_start_1
    iget-object v1, p0, Lhyo;->h:Lynj;

    .line 32
    .line 33
    new-instance v4, Lf5q;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lf5q;-><init>(Lynj;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lynj;

    .line 39
    .line 40
    invoke-direct {v1}, Lynj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhyo;->h:Lynj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    invoke-virtual {p0}, Lhyo;->B()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    monitor-exit v0

    .line 54
    :try_start_3
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v5, v3

    .line 62
    :goto_1
    if-ge v5, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ll96;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ll96;->y(Lf5q;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lhyo;->u:Lbss;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Leyo;

    .line 80
    .line 81
    sget-object v7, Leyo;->b:Leyo;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v1, Lynj;

    .line 98
    .line 99
    invoke-direct {v1}, Lynj;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lhyo;->h:Lynj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_6
    invoke-virtual {p0}, Lhyo;->y()Lu64;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lhyo;->i:Ljoj;

    .line 115
    .line 116
    iget v1, v1, Ljoj;->c:I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0}, Lhyo;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    return v2

    .line 131
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 134
    .line 135
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    monitor-exit v0

    .line 141
    throw p0

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_8
    monitor-exit v0

    .line 144
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    :goto_3
    iget-object v1, p0, Lhyo;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_9
    iget-object p0, p0, Lhyo;->h:Lynj;

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lynj;->b(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    throw v0

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    monitor-exit v1

    .line 157
    throw p0

    .line 158
    :catchall_4
    move-exception p0

    .line 159
    monitor-exit v0

    .line 160
    throw p0

    .line 161
    :catchall_5
    move-exception p0

    .line 162
    monitor-exit v0

    .line 163
    throw p0
.end method

.method public static v(Lcoj;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcoj;->w()Llq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lzes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcoj;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lcoj;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Lhyo;Ltcj;Ltcj;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ltcj;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltcj;

    .line 22
    .line 23
    iget-object v3, p0, Lhyo;->m:Li8w;

    .line 24
    .line 25
    invoke-virtual {v2}, Ltcj;->c()Lqcj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lnwj;

    .line 30
    .line 31
    invoke-direct {v5, v2, p1}, Lnwj;-><init>(Ltcj;Ltcj;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v3, Li8w;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lxnj;

    .line 37
    .line 38
    invoke-static {v6, v4, v5}, Lxdj;->a(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Li8w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lxnj;

    .line 44
    .line 45
    invoke-virtual {v5}, Lnwj;->a()Ltcj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v5, v4}, Lxdj;->a(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v2}, Lhyo;->x(Lhyo;Ltcj;Ltcj;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->h:Lynj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lynj;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lhyo;->i:Ljoj;

    .line 13
    .line 14
    iget v1, v1, Ljoj;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lhyo;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhyo;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbrb;->a:Lbrb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lhyo;->g:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final C(Ll96;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ltcj;

    .line 18
    .line 19
    invoke-virtual {v4}, Ltcj;->b()Ll96;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lhyo;->D(Ljava/util/ArrayList;Lhyo;Ll96;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lhyo;->E(Ljava/util/List;Lynj;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lhyo;->D(Ljava/util/ArrayList;Lhyo;Ll96;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public final E(Ljava/util/List;Lynj;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Ltcj;

    .line 30
    .line 31
    invoke-virtual {v7}, Ltcj;->b()Ll96;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_15

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ll96;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v5, Ll96;->s:Lc86;

    .line 90
    .line 91
    iget-boolean v6, v6, Lc86;->E:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Le86;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v6, Lgi0;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    invoke-direct {v6, v7, v5}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lki0;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    invoke-direct {v7, v5, v9, v8}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lefs;->k()Lyes;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v10, v8, Lcoj;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    check-cast v8, Lcoj;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    :goto_2
    if-eqz v8, :cond_14

    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Lcoj;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_14

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v6}, Lyes;->j()Lyes;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    :try_start_1
    iget-object v8, v0, Lhyo;->c:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object v12, v3

    .line 152
    check-cast v12, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_3
    if-ge v13, v12, :cond_5

    .line 160
    .line 161
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Ltcj;

    .line 166
    .line 167
    iget-object v15, v0, Lhyo;->l:Lxnj;

    .line 168
    .line 169
    invoke-virtual {v14}, Ltcj;->c()Lqcj;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v15, v4}, Lxdj;->b(Lxnj;Lqcj;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v15, v4

    .line 178
    check-cast v15, Ltcj;

    .line 179
    .line 180
    if-eqz v15, :cond_4

    .line 181
    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    iget-object v11, v0, Lhyo;->m:Li8w;

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Li8w;->i(Ltcj;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_4
    const/16 p1, 0x0

    .line 194
    .line 195
    :goto_4
    new-instance v11, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v11, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/16 p1, 0x0

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_5
    if-ge v4, v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lkotlin/Pair;

    .line 220
    .line 221
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    iget-object v12, v0, Lhyo;->m:Li8w;

    .line 226
    .line 227
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Ltcj;

    .line 230
    .line 231
    invoke-virtual {v11}, Ltcj;->c()Lqcj;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v12, v12, Li8w;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, Lxnj;

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v4, 0xa

    .line 248
    .line 249
    invoke-static {v10, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_9

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lkotlin/Pair;

    .line 271
    .line 272
    iget-object v11, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v11, :cond_8

    .line 275
    .line 276
    iget-object v11, v0, Lhyo;->m:Li8w;

    .line 277
    .line 278
    iget-object v12, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, Ltcj;

    .line 281
    .line 282
    invoke-virtual {v12}, Ltcj;->c()Lqcj;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v13, v11, Li8w;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Lxnj;

    .line 289
    .line 290
    invoke-static {v13, v12}, Lxdj;->b(Lxnj;Lqcj;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lnwj;

    .line 295
    .line 296
    invoke-virtual {v13}, Lxnj;->i()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_6

    .line 301
    .line 302
    iget-object v11, v11, Li8w;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Lxnj;

    .line 305
    .line 306
    invoke-virtual {v11}, Lxnj;->a()V

    .line 307
    .line 308
    .line 309
    :cond_6
    if-nez v12, :cond_7

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    invoke-virtual {v12}, Lnwj;->b()Ltcj;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v12}, Lnwj;->a()Ltcj;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v13, v0, Lhyo;->o:Lxnj;

    .line 321
    .line 322
    invoke-static {v13, v12, v11}, Lxdj;->a(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v12, Lkotlin/Pair;

    .line 328
    .line 329
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v10, v12

    .line 333
    :cond_8
    :goto_7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    move-object v10, v3

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 344
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_9
    if-ge v4, v3, :cond_13

    .line 350
    .line 351
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lkotlin/Pair;

    .line 356
    .line 357
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v8, :cond_c

    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_a
    if-ge v4, v3, :cond_13

    .line 370
    .line 371
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lkotlin/Pair;

    .line 376
    .line 377
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v8, :cond_d

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/4 v8, 0x0

    .line 398
    :goto_b
    if-ge v8, v4, :cond_10

    .line 399
    .line 400
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lkotlin/Pair;

    .line 405
    .line 406
    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v12, :cond_e

    .line 409
    .line 410
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v11, Ltcj;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    goto :goto_10

    .line 417
    :cond_e
    move-object/from16 v11, p1

    .line 418
    .line 419
    :goto_c
    if-eqz v11, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    iget-object v4, v0, Lhyo;->c:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430
    :try_start_4
    iget-object v8, v0, Lhyo;->k:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v8, v3}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    .line 434
    .line 435
    :try_start_5
    monitor-exit v4

    .line 436
    new-instance v3, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v8, 0x0

    .line 450
    :goto_d
    if-ge v8, v4, :cond_12

    .line 451
    .line 452
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object v12, v11

    .line 457
    check-cast v12, Lkotlin/Pair;

    .line 458
    .line 459
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v12, :cond_11

    .line 462
    .line 463
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_12
    move-object v10, v3

    .line 470
    goto :goto_e

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    monitor-exit v4

    .line 473
    throw v0

    .line 474
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Ll96;->s(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 475
    .line 476
    .line 477
    :try_start_6
    invoke-static {v7}, Lyes;->q(Lyes;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lhyo;->v(Lcoj;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :catchall_3
    move-exception v0

    .line 486
    goto :goto_11

    .line 487
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 488
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 489
    :goto_10
    :try_start_8
    invoke-static {v7}, Lyes;->q(Lyes;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 493
    :goto_11
    invoke-static {v6}, Lhyo;->v(Lcoj;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_14
    const/16 p1, 0x0

    .line 498
    .line 499
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 500
    .line 501
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object p1

    .line 505
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;Ll96;)V
    .locals 3

    .line 1
    sget-object v0, Lhyo;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lw66;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {p1}, Ln5v;->n(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lhyo;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lhyo;->i:Ljoj;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljoj;->i()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lynj;

    .line 37
    .line 38
    invoke-direct {v2}, Lynj;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lhyo;->h:Lynj;

    .line 42
    .line 43
    iget-object v2, p0, Lhyo;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lhyo;->l:Lxnj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lxnj;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lhyo;->n:Lxnj;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxnj;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lqun;

    .line 59
    .line 60
    invoke-direct {v2, v1, p1}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lhyo;->s:Lqun;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lhyo;->G(Ll96;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhyo;->y()Lu64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :cond_1
    iget-object p2, p0, Lhyo;->c:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    iget-object v0, p0, Lhyo;->s:Lqun;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lqun;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lhyo;->s:Lqun;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lqun;->m()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    monitor-exit p2

    .line 104
    throw p0
.end method

.method public final G(Ll96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhyo;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lhyo;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lhyo;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final H(Ld9t;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgyo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgyo;-><init>(Lhyo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmn4;->G(Lkotlin/coroutines/CoroutineContext;)Lxaj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lg6d;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Lg6d;-><init>(Lhyo;Lgyo;Lxaj;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhyo;->b:Lou3;

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf37;->a:Lf37;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :goto_0
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final a(Ll96;Lb56;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ll96;->s:Lc86;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc86;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lgi0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lki0;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v4, v3}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lefs;->k()Lyes;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v5, v3, Lcoj;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v3, Lcoj;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcoj;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Lyes;->j()Lyes;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 43
    :try_start_2
    invoke-virtual {p1, p2}, Ll96;->m(Lb56;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v2}, Lyes;->q(Lyes;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {v1}, Lhyo;->v(Lcoj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lefs;->k()Lyes;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lyes;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lhyo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_5
    iget-object v1, p0, Lhyo;->u:Lbss;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Leyo;

    .line 71
    .line 72
    sget-object v2, Leyo;->b:Leyo;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lhyo;->B()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lhyo;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lhyo;->g:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit p2

    .line 101
    :try_start_6
    invoke-virtual {p0, p1}, Lhyo;->C(Ll96;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_7
    invoke-virtual {p1}, Ll96;->h()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ll96;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lefs;->k()Lyes;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lyes;->m()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1, v4}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception p2

    .line 126
    invoke-virtual {p0, p2, p1}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p2

    .line 131
    throw p0

    .line 132
    :catchall_3
    move-exception p2

    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception p2

    .line 135
    goto :goto_3

    .line 136
    :catchall_5
    move-exception p2

    .line 137
    :try_start_8
    invoke-static {v2}, Lyes;->q(Lyes;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 141
    :goto_3
    :try_start_9
    invoke-static {v1}, Lhyo;->v(Lcoj;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    :goto_4
    invoke-virtual {p0, p2, p1}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(Ltcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->l:Lxnj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltcj;->c()Lqcj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Lxdj;->a(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltcj;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p1}, Lhyo;->x(Lhyo;Ltcj;Ltcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lhyo;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyo;->w:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ltcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhyo;->y()Lu64;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lakp;->b:Lsjp;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    check-cast p0, Lw64;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final k(Ll96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->i:Ljoj;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljoj;->j(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhyo;->i:Ljoj;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhyo;->y()Lu64;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lakp;->b:Lsjp;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    check-cast p0, Lw64;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final l(Ltcj;Lscj;Lu11;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhyo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lhyo;->n:Lxnj;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lhyo;->o:Lxnj;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcik;->d()Linj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v4, v1, Linj;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v1, Linj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lcik;->f(Ljava/lang/Object;)Linj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget v4, v1, Linj;->b:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_1
    if-eqz v4, :cond_6

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-virtual {v2, v4, v1}, Lscj;->b(Lu11;Linj;)Lxnj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Lxnj;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lxnj;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lxnj;->a:[J

    .line 60
    .line 61
    array-length v6, v1

    .line 62
    add-int/lit8 v6, v6, -0x2

    .line 63
    .line 64
    if-ltz v6, :cond_6

    .line 65
    .line 66
    move v7, v5

    .line 67
    :goto_2
    aget-wide v8, v1, v7

    .line 68
    .line 69
    not-long v10, v8

    .line 70
    const/4 v12, 0x7

    .line 71
    shl-long/2addr v10, v12

    .line 72
    and-long/2addr v10, v8

    .line 73
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v10, v12

    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    sub-int v10, v7, v6

    .line 84
    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    rsub-int/lit8 v10, v10, 0x8

    .line 91
    .line 92
    move v12, v5

    .line 93
    :goto_3
    if-ge v12, v10, :cond_4

    .line 94
    .line 95
    const-wide/16 v13, 0xff

    .line 96
    .line 97
    and-long/2addr v13, v8

    .line 98
    const-wide/16 v15, 0x80

    .line 99
    .line 100
    cmp-long v13, v13, v15

    .line 101
    .line 102
    if-gez v13, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v13, v7, 0x3

    .line 105
    .line 106
    add-int/2addr v13, v12

    .line 107
    aget-object v14, v2, v13

    .line 108
    .line 109
    aget-object v13, v4, v13

    .line 110
    .line 111
    check-cast v13, Lscj;

    .line 112
    .line 113
    check-cast v14, Ltcj;

    .line 114
    .line 115
    iget-object v15, v0, Lhyo;->n:Lxnj;

    .line 116
    .line 117
    invoke-virtual {v15, v14, v13}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    :goto_4
    shr-long/2addr v8, v11

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-ne v10, v11, :cond_6

    .line 128
    .line 129
    :cond_5
    if-eq v7, v6, :cond_6

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    monitor-exit v3

    .line 135
    return-void

    .line 136
    :goto_5
    monitor-exit v3

    .line 137
    throw v0
.end method

.method public final m(Ltcj;)Lscj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhyo;->n:Lxnj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lscj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ll96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhyo;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final s(Ll96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhyo;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lhyo;->i:Ljoj;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhyo;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhyo;->u:Lbss;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Leyo;

    .line 11
    .line 12
    sget-object v2, Leyo;->e:Leyo;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhyo;->u:Lbss;

    .line 22
    .line 23
    sget-object v3, Leyo;->b:Leyo;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lhyo;->v:Lstf;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final y()Lu64;
    .locals 6

    .line 1
    iget-object v0, p0, Lhyo;->u:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leyo;

    .line 8
    .line 9
    sget-object v2, Leyo;->b:Leyo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lhyo;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lhyo;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lhyo;->i:Ljoj;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhyo;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbrb;->a:Lbrb;

    .line 30
    .line 31
    iput-object v0, p0, Lhyo;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lynj;

    .line 34
    .line 35
    invoke-direct {v0}, Lynj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhyo;->h:Lynj;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljoj;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lhyo;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Lhyo;->r:Lw64;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lsny;->F(Lu64;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Lhyo;->r:Lw64;

    .line 59
    .line 60
    iput-object v5, p0, Lhyo;->s:Lqun;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Lhyo;->s:Lqun;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Leyo;->c:Leyo;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Lhyo;->d:Lmtf;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Lynj;

    .line 75
    .line 76
    invoke-direct {v1}, Lynj;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lhyo;->h:Lynj;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljoj;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lhyo;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Leyo;->d:Leyo;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Leyo;->c:Leyo;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, v4, Ljoj;->c:I

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Lhyo;->h:Lynj;

    .line 102
    .line 103
    invoke-virtual {v1}, Lynj;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lhyo;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object v1, Leyo;->e:Leyo;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    sget-object v1, Leyo;->f:Leyo;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, Leyo;->f:Leyo;

    .line 140
    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lhyo;->r:Lw64;

    .line 144
    .line 145
    iput-object v5, p0, Lhyo;->r:Lw64;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    return-object v5
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhyo;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhyo;->b:Lou3;

    .line 6
    .line 7
    iget-object p0, p0, Lou3;->f:Lt02;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
