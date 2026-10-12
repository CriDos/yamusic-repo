.class public final Ledz;
.super Ls6p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ledz;->a:I

    iput-object p2, p0, Ledz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmhz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhz;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmhz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhz;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmhz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhz;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmhz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhz;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyl4;

    .line 9
    .line 10
    iget-object v0, p0, Lyl4;->j:Lt6p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lt6p;->e()Liqi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Lyl4;->l:Lr8n;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltrr;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltrr;->e()Lkjz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljih;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljih;-><init>(Liqi;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lld3;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, v1, Ljih;->b:I

    .line 46
    .line 47
    iput v1, v0, Lld3;->c:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lld3;->a:J

    .line 54
    .line 55
    iget-object v1, p0, Lkjz;->m:Lld3;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v1, Lld3;->c:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v1, p0, Lkjz;->h:J

    .line 66
    .line 67
    iput-wide v1, v0, Lld3;->b:J

    .line 68
    .line 69
    iput-object v0, p0, Lkjz;->m:Lld3;

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :pswitch_0
    check-cast p0, Lmhz;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmhz;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p0, Ltei;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltei;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v2, p0, Ltei;->a:J

    .line 85
    .line 86
    cmp-long v2, v0, v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iput-wide v0, p0, Ltei;->a:J

    .line 91
    .line 92
    invoke-virtual {p0}, Ltei;->i()V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Ltei;->a:J

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ltei;->j()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;JIJJ)V
    .locals 1

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyl4;

    .line 10
    .line 11
    iget-object p0, p0, Lyl4;->l:Lr8n;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltrr;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltrr;->e()Lkjz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lo0z;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lo0z;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, v0, Lo0z;->b:J

    .line 29
    .line 30
    iput p4, v0, Lo0z;->c:I

    .line 31
    .line 32
    iput-wide p5, v0, Lo0z;->d:J

    .line 33
    .line 34
    iput-wide p7, v0, Lo0z;->e:J

    .line 35
    .line 36
    new-instance p1, Lq0z;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lq0z;-><init>(Lo0z;)V

    .line 39
    .line 40
    .line 41
    iget-wide p2, p0, Lkjz;->h:J

    .line 42
    .line 43
    iput-wide p2, p1, Lq0z;->f:J

    .line 44
    .line 45
    iget-object p0, p0, Lkjz;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h([I)V
    .locals 1

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltei;

    .line 10
    .line 11
    invoke-static {p1}, Lmm4;->c([I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltei;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ltei;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltei;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxbz;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltei;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltei;->d:Ljava/io/Serializable;

    .line 44
    .line 45
    invoke-static {p0}, Ltei;->h(Ltei;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ltei;->m()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltei;->l()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i([II)V
    .locals 2

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltei;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Ltei;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Ltei;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltei;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltei;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Ledz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltei;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltei;->n()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ledz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltei;

    .line 51
    .line 52
    iget-object v0, v0, Ltei;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p1}, Lmm4;->c([I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ledz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ltei;

    .line 66
    .line 67
    invoke-static {p1}, Ltei;->h(Ltei;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ledz;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ltei;

    .line 73
    .line 74
    iget-object p2, p1, Ltei;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_0
    iget-object p1, p1, Ltei;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ltei;

    .line 97
    .line 98
    invoke-virtual {p0}, Ltei;->l()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j([Lrhi;)V
    .locals 9

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltei;

    .line 15
    .line 16
    iget-object v1, p0, Ltei;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v2, p0, Ltei;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, p1

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, p1, v3

    .line 33
    .line 34
    iget v6, v4, Lrhi;->b:I

    .line 35
    .line 36
    iget-object v7, p0, Ltei;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lxbz;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ltei;->j()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ltei;->n()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lmm4;->e(Ljava/util/AbstractCollection;)[I

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ltei;->g(Ltei;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ltei;->l()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k([I)V
    .locals 6

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Ledz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ltei;

    .line 21
    .line 22
    iget-object v3, v3, Ltei;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lxbz;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ledz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ltei;

    .line 36
    .line 37
    iget-object v3, v3, Ltei;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Ledz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ltei;

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ltei;->j()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, v5, Ltei;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ledz;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ltei;

    .line 86
    .line 87
    invoke-virtual {v1}, Ltei;->n()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ledz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ltei;

    .line 93
    .line 94
    iget-object v1, v1, Ltei;->d:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1}, Lmm4;->c([I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ledz;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ltei;

    .line 108
    .line 109
    invoke-static {p1}, Ltei;->h(Ltei;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ledz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ltei;

    .line 115
    .line 116
    invoke-static {v0}, Lmm4;->e(Ljava/util/AbstractCollection;)[I

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Ltei;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/Set;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    iget-object p1, p1, Ltei;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ltei;

    .line 142
    .line 143
    invoke-virtual {p0}, Ltei;->l()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    throw p0

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Ledz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Ltei;

    .line 18
    .line 19
    iget-object p3, p3, Ltei;->d:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ledz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltei;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p3, v3, Ltei;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lmih;

    .line 41
    .line 42
    new-array v2, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 45
    .line 46
    iget-object v4, p3, Lmih;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3, v3, v2}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v3, Ltei;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ne p3, v1, :cond_2

    .line 65
    .line 66
    iget-object p3, p0, Ledz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Ltei;

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object p3, p3, Ltei;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object v2, p0, Ledz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ltei;

    .line 110
    .line 111
    iget-object v2, v2, Ltei;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/util/SparseIntArray;

    .line 114
    .line 115
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ne p3, v1, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ltei;

    .line 124
    .line 125
    invoke-virtual {p0}, Ltei;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p2, p0, Ledz;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ltei;

    .line 140
    .line 141
    invoke-virtual {p2}, Ltei;->n()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Ledz;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Ltei;

    .line 147
    .line 148
    iput-object p1, p2, Ltei;->d:Ljava/io/Serializable;

    .line 149
    .line 150
    invoke-static {p2}, Ltei;->h(Ltei;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ledz;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ltei;

    .line 156
    .line 157
    iget-object p2, p1, Ltei;->m:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/util/Set;

    .line 160
    .line 161
    monitor-enter p2

    .line 162
    :try_start_0
    iget-object p1, p1, Ltei;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_5

    .line 175
    .line 176
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ltei;

    .line 180
    .line 181
    invoke-virtual {p0}, Ltei;->l()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m([I)V
    .locals 5

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltei;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Ltei;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lxbz;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ltei;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ltei;->j()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltei;->n()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lmm4;->e(Ljava/util/AbstractCollection;)[I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ltei;->g(Ltei;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltei;->l()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Ledz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ledz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltei;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltei;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
