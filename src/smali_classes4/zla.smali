.class public final Lzla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwzn;

.field public final b:Lpla;

.field public final c:Landroid/os/Handler;

.field public final d:Lvx2;

.field public final e:Lvx2;

.field public final f:Ltrr;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lwdt;

.field public final k:Ljava/util/WeakHashMap;

.field public l:Z

.field public final m:Lua8;


# direct methods
.method public constructor <init>(Lwzn;Lpla;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzla;->a:Lwzn;

    .line 5
    .line 6
    iput-object p2, p0, Lzla;->b:Lpla;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzla;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lvx2;

    .line 20
    .line 21
    const/16 p2, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lvx2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzla;->d:Lvx2;

    .line 27
    .line 28
    new-instance p1, Lvx2;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lvx2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzla;->e:Lvx2;

    .line 34
    .line 35
    new-instance p1, Ltrr;

    .line 36
    .line 37
    new-instance p2, Lvla;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lvla;-><init>(Lzla;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvla;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lvla;-><init>(Lzla;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Ltrr;-><init>(Lvla;Lvla;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lzla;->f:Ltrr;

    .line 53
    .line 54
    new-instance p1, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzla;->g:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lzla;->h:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lzla;->i:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    new-instance p1, Lwdt;

    .line 76
    .line 77
    invoke-direct {p1}, Lwdt;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lzla;->j:Lwdt;

    .line 81
    .line 82
    new-instance p1, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lzla;->k:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    new-instance p1, Lua8;

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-direct {p1, p2, p0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lzla;->m:Lua8;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lzla;Ldw8;Lylc;Landroid/view/View;Ljava/util/ArrayList;JLvx2;)V
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La4a;

    .line 29
    .line 30
    invoke-interface {v4}, La4a;->a()Ltlc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-virtual {v5, v11}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Lq86;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldw8;->getDataTag()Lbg9;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v7, v7, Lbg9;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ldw8;->getLogId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-direct {v6, v7, v8, v5}, Lq86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v5, Lmzf;->a:I

    .line 58
    .line 59
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v11, p2

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object/from16 v2, p7

    .line 70
    .line 71
    iget-object v2, v2, Lvx2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldw8;->getLogId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v2, p0, Lzla;->c:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v6, Lwla;

    .line 85
    .line 86
    move-object v7, p0

    .line 87
    move-object v9, p1

    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    invoke-direct/range {v6 .. v13}, Lwla;-><init>(Lzla;Landroid/view/View;Ldw8;Ljava/lang/String;Lylc;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    if-nez v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 p1, 0x1c

    .line 104
    .line 105
    if-lt p0, p1, :cond_2

    .line 106
    .line 107
    check-cast v12, Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v2, v6, v12, v0, v1}, Lbhe;->d(Landroid/os/Handler;Lwla;Ljava/util/Map;J)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object v12, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static c(Ljava/util/List;Lylc;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, La4a;

    .line 24
    .line 25
    invoke-interface {v2}, La4a;->isEnabled()Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    move v0, p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p2

    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lbf3;->a:Ldw8;

    .line 42
    .line 43
    iget-object v3, v2, Ldw8;->t:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v2, v2, Ldw8;->t:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lgw8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    invoke-static {p0, v0, v2, p3}, Lzla;->f(Lbf3;Landroid/view/View;Lgw8;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v3

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public static i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lgw8;->d()La99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz24;->K(La99;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p4}, Lgw8;->d()La99;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, La99;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbrb;->a:Lbrb;

    .line 20
    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v7, v0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lzla;->h(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lq86;Landroid/view/View;La4a;Lvx2;)V
    .locals 4

    .line 1
    sget v0, Lmzf;->a:I

    .line 2
    .line 3
    new-instance v0, Lti7;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p4, Lvx2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lzla;->k:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/util/Set;

    .line 63
    .line 64
    instance-of v0, p3, Lrg9;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    invoke-interface {p4, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lzla;->j:Lwdt;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lwdt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object p0, p0, Lzla;->j:Lwdt;

    .line 2
    .line 3
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lwdt;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ll1i;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Lola;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    int-to-long v3, p5

    .line 8
    move-object p5, p4

    .line 9
    check-cast p5, Lola;

    .line 10
    .line 11
    iget-object p5, p5, Lola;->k:Ltlc;

    .line 12
    .line 13
    invoke-virtual {p5, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long p5, v3, v5

    .line 24
    .line 25
    if-ltz p5, :cond_0

    .line 26
    .line 27
    :goto_0
    move p5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move p5, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v0, p4, Lrg9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lzla;->k:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    int-to-long v3, p5

    .line 54
    move-object p5, p4

    .line 55
    check-cast p5, Lrg9;

    .line 56
    .line 57
    iget-object p5, p5, Lrg9;->k:Ltlc;

    .line 58
    .line 59
    invoke-virtual {p5, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long p5, v3, v5

    .line 70
    .line 71
    if-gtz p5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-interface {p4}, La4a;->a()Ltlc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lq86;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldw8;->getDataTag()Lbg9;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lbg9;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ldw8;->getLogId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v3, p1, p2}, Lq86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p6, Lvx2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object p2, v3

    .line 129
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    new-array p2, v2, [Lq86;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [Lq86;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    array-length p2, p1

    .line 152
    move v4, v2

    .line 153
    :goto_4
    if-ge v4, p2, :cond_6

    .line 154
    .line 155
    aget-object v5, p1, v4

    .line 156
    .line 157
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v5, v3

    .line 168
    :goto_5
    if-eqz p3, :cond_7

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    if-eqz p5, :cond_7

    .line 173
    .line 174
    return v1

    .line 175
    :cond_7
    if-eqz p3, :cond_8

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    if-eqz p5, :cond_b

    .line 180
    .line 181
    :cond_8
    if-eqz p3, :cond_9

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    if-nez p5, :cond_b

    .line 186
    .line 187
    :cond_9
    if-eqz p3, :cond_a

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    if-nez p5, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0, v5, p3, p4, p6}, Lzla;->b(Lq86;Landroid/view/View;La4a;Lvx2;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_a
    if-nez p3, :cond_b

    .line 198
    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, v5, v3, p4, p6}, Lzla;->b(Lq86;Landroid/view/View;La4a;Lvx2;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return v2
.end method

.method public final g(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    sget-object v10, Lcax;->p:Lcax;

    .line 10
    .line 11
    invoke-virtual {v10}, Lcax;->i()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ly2v;->a:Ly2v;

    .line 15
    .line 16
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    iget-object v1, v0, Lzla;->a:Lwzn;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lwzn;->U(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v1, v0, Lzla;->g:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v1, v0, Lzla;->l:Z

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v9, v0, Lzla;->l:Z

    .line 45
    .line 46
    iget-object v1, v0, Lzla;->c:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v4, v0, Lzla;->m:Lua8;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object/from16 v1, p5

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lola;

    .line 78
    .line 79
    invoke-static {v7}, Ljie;->A(La4a;)Ltlc;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object v4, v14

    .line 180
    check-cast v4, Lola;

    .line 181
    .line 182
    iget-object v6, v0, Lzla;->d:Lvx2;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v15, v5

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    move-object/from16 v2, p2

    .line 197
    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    move v5, v15

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v15, v5

    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    move-object v4, v7

    .line 210
    iget-object v7, v0, Lzla;->d:Lvx2;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    move-wide v5, v11

    .line 219
    invoke-static/range {v0 .. v7}, Lzla;->a(Lzla;Ldw8;Lylc;Landroid/view/View;Ljava/util/ArrayList;JLvx2;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object/from16 v2, p2

    .line 224
    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    :goto_4
    move v5, v15

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move v15, v5

    .line 230
    move-object/from16 v1, p6

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, Lrg9;

    .line 255
    .line 256
    invoke-static {v6}, Ljie;->A(La4a;)Ltlc;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_8

    .line 279
    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/List;

    .line 329
    .line 330
    move-object v4, v1

    .line 331
    check-cast v4, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_f

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lrg9;

    .line 349
    .line 350
    iget-object v14, v13, Lrg9;->k:Ltlc;

    .line 351
    .line 352
    invoke-virtual {v14, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v16

    .line 362
    move/from16 p6, v7

    .line 363
    .line 364
    int-to-long v6, v15

    .line 365
    cmp-long v6, v6, v16

    .line 366
    .line 367
    if-lez v6, :cond_b

    .line 368
    .line 369
    move v6, v9

    .line 370
    goto :goto_8

    .line 371
    :cond_b
    const/4 v6, 0x0

    .line 372
    :goto_8
    if-nez p6, :cond_d

    .line 373
    .line 374
    if-eqz v6, :cond_c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const/4 v7, 0x0

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    :goto_9
    move v7, v9

    .line 380
    :goto_a
    if-eqz v6, :cond_a

    .line 381
    .line 382
    iget-object v6, v0, Lzla;->k:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-virtual {v6, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    if-nez v14, :cond_e

    .line 389
    .line 390
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v3, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_e
    check-cast v14, Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    move/from16 p6, v7

    .line 405
    .line 406
    if-eqz p6, :cond_10

    .line 407
    .line 408
    iget-object v5, v0, Lzla;->j:Lwdt;

    .line 409
    .line 410
    invoke-virtual {v5, v3, v8}, Lwdt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move-object v4, v14

    .line 437
    check-cast v4, Lrg9;

    .line 438
    .line 439
    iget-object v6, v0, Lzla;->e:Lvx2;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    move v5, v15

    .line 444
    invoke-virtual/range {v0 .. v6}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_11

    .line 449
    .line 450
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_11
    move-object/from16 v2, p2

    .line 454
    .line 455
    move-object/from16 v3, p3

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_13

    .line 463
    .line 464
    move-object v4, v7

    .line 465
    iget-object v7, v0, Lzla;->e:Lvx2;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    move-object/from16 v3, p3

    .line 472
    .line 473
    move-wide v5, v11

    .line 474
    invoke-static/range {v0 .. v7}, Lzla;->a(Lzla;Ldw8;Lylc;Landroid/view/View;Ljava/util/ArrayList;JLvx2;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    move-object/from16 v3, p3

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_14
    return-void

    .line 486
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ldf3;->a()Lcf3;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :try_start_0
    new-instance v0, Lxla;

    .line 499
    .line 500
    move-object/from16 v6, p0

    .line 501
    .line 502
    move-object/from16 v9, p1

    .line 503
    .line 504
    move-object/from16 v3, p3

    .line 505
    .line 506
    move-object/from16 v4, p5

    .line 507
    .line 508
    move-object/from16 v5, p6

    .line 509
    .line 510
    move-object v7, v8

    .line 511
    move-object/from16 v8, p2

    .line 512
    .line 513
    invoke-direct/range {v0 .. v9}, Lxla;-><init>(Ldf3;Lcf3;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lzla;Lgw8;Lylc;Ldw8;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v0}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final h(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    check-cast v2, Ljava/util/Collection;

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    check-cast v7, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ldw8;->getDataTag()Lbg9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p3, :cond_6

    .line 26
    .line 27
    iget-object v10, p0, Lzla;->h:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v10, p3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    invoke-static {p3}, Ltgv;->r(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {p3}, Ltgv;->n(Landroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p3}, Ltgv;->n(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    new-instance v0, Lyla;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v4, p3

    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    move-object/from16 v8, p5

    .line 76
    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object v5, p2

    .line 81
    invoke-direct/range {v0 .. v9}, Lyla;-><init>(Ldw8;Lbg9;Lzla;Landroid/view/View;Lylc;Lgw8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object/from16 v4, p4

    .line 88
    .line 89
    invoke-virtual {v10, p3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    invoke-virtual {p1}, Ldw8;->getDataTag()Lbg9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lzla;->f:Ltrr;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v1, p3

    .line 108
    invoke-virtual/range {v0 .. v5}, Ltrr;->c(Landroid/view/View;Ldw8;Lylc;Lgw8;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, p2}, Lzla;->c(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v9, p2}, Lzla;->c(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    move-object v0, p0

    .line 126
    invoke-virtual/range {v0 .. v6}, Lzla;->g(Ldw8;Lylc;Landroid/view/View;Lgw8;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v10, p3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    move-object/from16 v8, p5

    .line 134
    .line 135
    iget-object v1, p0, Lzla;->f:Ltrr;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, La4a;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ltrr;->b(La4a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object v1, v8

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lola;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    iget-object v6, p0, Lzla;->d:Lvx2;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v0, p0

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    invoke-virtual/range {v0 .. v6}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Lrg9;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iget-object v6, p0, Lzla;->e:Lvx2;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v0, p0

    .line 213
    move-object v1, p1

    .line 214
    move-object v2, p2

    .line 215
    invoke-virtual/range {v0 .. v6}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    :goto_4
    return-void
.end method
