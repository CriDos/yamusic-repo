.class public final Lhpe;
.super Lmnq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llfi;Lm24;)V
    .locals 2

    .line 1
    new-instance v0, Lo21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lhpe;-><init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 11
    new-instance v0, Lfqe;

    invoke-direct {v0}, Lfqe;-><init>()V

    .line 12
    invoke-direct {p0, p1, v0, p2, p3}, Lmnq;-><init>(Llfi;Lw9l;Lm24;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static i(Lspe;Lppe;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lspe;->h:J

    .line 4
    .line 5
    iget-wide v3, p1, Lqpe;->e:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iget-object p0, p1, Lqpe;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lknq;

    .line 23
    .line 24
    invoke-static {p0}, Lmnq;->c(Landroid/net/Uri;)Lrs7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p2, v1, v2, p0}, Lknq;-><init>(JLrs7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Lqpe;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Lrs7;

    .line 41
    .line 42
    iget-wide v5, p1, Lqpe;->i:J

    .line 43
    .line 44
    iget-wide v7, p1, Lqpe;->j:J

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lrs7;-><init>(Landroid/net/Uri;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lknq;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3}, Lknq;-><init>(JLrs7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d(Ln24;Ltyc;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    check-cast p2, Ldqe;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lcqe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcqe;

    .line 14
    .line 15
    iget-object p2, p2, Lcqe;->d:Ljava/util/List;

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v3}, Lmnq;->c(Landroid/net/Uri;)Lrs7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p2, Ldqe;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lmnq;->c(Landroid/net/Uri;)Lrs7;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lrs7;

    .line 78
    .line 79
    new-instance v4, Lknq;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v3}, Lknq;-><init>(JLrs7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v4, Linq;

    .line 90
    .line 91
    invoke-direct {v4, p0, p1, v3}, Linq;-><init>(Lmnq;Ln24;Lrs7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, p3}, Lmnq;->b(Lnvp;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ltyc;

    .line 99
    .line 100
    check-cast v3, Lspe;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object v4, v3, Lspe;->r:Ln3f;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move v6, v2

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ge v6, v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lppe;

    .line 117
    .line 118
    iget-object v8, v7, Lqpe;->b:Lppe;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    if-eq v8, v5, :cond_3

    .line 123
    .line 124
    invoke-static {v3, v8, v1, p2}, Lhpe;->i(Lspe;Lppe;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v8

    .line 128
    :cond_3
    invoke-static {v3, v7, v1, p2}, Lhpe;->i(Lspe;Lppe;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v3

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    throw v3

    .line 139
    :cond_5
    return-object p2
.end method
