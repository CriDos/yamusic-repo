.class public final Lr48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7h;


# static fields
.field public static final o:Lo48;


# instance fields
.field public final a:Lvx2;

.field public final b:Lgqe;

.field public final c:Lw5h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lz0;

.field public g:Lili;

.field public h:Landroid/os/Handler;

.field public i:Ltpe;

.field public j:Lcqe;

.field public k:Landroid/net/Uri;

.field public l:Lspe;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo48;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr48;->o:Lo48;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvx2;Lw5h;Lgqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr48;->a:Lvx2;

    .line 5
    .line 6
    iput-object p3, p0, Lr48;->b:Lgqe;

    .line 7
    .line 8
    iput-object p2, p0, Lr48;->c:Lw5h;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr48;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr48;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lr48;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lspe;
    .locals 4

    .line 1
    iget-object v0, p0, Lr48;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq48;

    .line 8
    .line 9
    iget-object v1, v1, Lq48;->d:Lspe;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lr48;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lr48;->j:Lcqe;

    .line 24
    .line 25
    iget-object p1, p1, Lcqe;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbqe;

    .line 39
    .line 40
    iget-object v3, v3, Lbqe;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lr48;->l:Lspe;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lspe;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, Lr48;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lq48;

    .line 64
    .line 65
    iget-object v2, p1, Lq48;->d:Lspe;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Lspe;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Lr48;->l:Lspe;

    .line 74
    .line 75
    iget-object p0, p0, Lr48;->i:Ltpe;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ltpe;->C(Lspe;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Lr48;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lq48;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lq48;

    .line 97
    .line 98
    iget-object p1, p0, Lq48;->d:Lspe;

    .line 99
    .line 100
    iget-boolean p2, p0, Lq48;->k:Z

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p0, Lq48;->k:Z

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-boolean p1, p1, Lspe;->o:Z

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lq48;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, Lr48;->l:Lspe;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lspe;->v:Lrpe;

    .line 6
    .line 7
    iget-boolean v0, v0, Lrpe;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lspe;->t:Lr3f;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lope;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lope;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lope;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lr48;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq48;

    .line 8
    .line 9
    iget-object p1, p0, Lq48;->d:Lspe;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lq48;->d:Lspe;

    .line 19
    .line 20
    iget-wide v2, p1, Lspe;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lwjv;->l0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, p0, Lq48;->d:Lspe;

    .line 33
    .line 34
    iget-boolean v4, p1, Lspe;->o:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget p1, p1, Lspe;->d:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    if-eq p1, v5, :cond_2

    .line 45
    .line 46
    iget-wide p0, p0, Lq48;->e:J

    .line 47
    .line 48
    add-long/2addr p0, v2

    .line 49
    cmp-long p0, p0, v0

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    return v5
.end method

.method public final g(Ld7h;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lx9l;

    .line 2
    .line 3
    new-instance v0, Lz5h;

    .line 4
    .line 5
    iget-wide v1, p1, Lx9l;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Lx9l;->b:Lrs7;

    .line 8
    .line 9
    iget-object p1, p1, Lx9l;->d:Livs;

    .line 10
    .line 11
    iget-object v4, p1, Livs;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, p1, Livs;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v10, p1, Livs;->b:J

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr48;->c:Lw5h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr48;->f:Lz0;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Lz0;->O(Lz5h;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ld7h;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx9l;

    .line 6
    .line 7
    iget-object v2, v1, Lx9l;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldqe;

    .line 10
    .line 11
    instance-of v3, v2, Lspe;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Ldqe;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lcqe;->l:Lcqe;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lzdd;

    .line 24
    .line 25
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lzdd;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lzdd;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Lbed;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Lbed;-><init>(Lzdd;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lbqe;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lbqe;-><init>(Landroid/net/Uri;Lbed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Lcqe;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Lcqe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbed;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, Lcqe;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, Lr48;->j:Lcqe;

    .line 85
    .line 86
    iget-object v4, v7, Lcqe;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbqe;

    .line 94
    .line 95
    iget-object v4, v4, Lbqe;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Lr48;->k:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Lr48;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Lp48;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lp48;-><init>(Lr48;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Lcqe;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v5

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Lq48;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Lq48;-><init>(Lr48;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lr48;->d:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v8, Lz5h;

    .line 138
    .line 139
    iget-wide v9, v1, Lx9l;->a:J

    .line 140
    .line 141
    iget-object v11, v1, Lx9l;->b:Lrs7;

    .line 142
    .line 143
    iget-object v1, v1, Lx9l;->d:Livs;

    .line 144
    .line 145
    iget-object v12, v1, Livs;->c:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v13, v1, Livs;->d:Ljava/util/Map;

    .line 148
    .line 149
    iget-wide v6, v1, Livs;->b:J

    .line 150
    .line 151
    move-wide/from16 v14, p2

    .line 152
    .line 153
    move-wide/from16 v16, p4

    .line 154
    .line 155
    move-wide/from16 v18, v6

    .line 156
    .line 157
    invoke-direct/range {v8 .. v19}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lr48;->d:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v4, v0, Lr48;->k:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lq48;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    check-cast v2, Lspe;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v8}, Lq48;->f(Lspe;Lz5h;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v1, v5}, Lq48;->c(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v1, v0, Lr48;->c:Lw5h;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lr48;->f:Lz0;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-virtual {v0, v8, v1}, Lz0;->Q(Lz5h;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final u(Ld7h;JJI)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx9l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz5h;

    .line 10
    .line 11
    iget-wide v3, v1, Lx9l;->a:J

    .line 12
    .line 13
    iget-object v5, v1, Lx9l;->b:Lrs7;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lz5h;-><init>(JLrs7;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lz5h;

    .line 22
    .line 23
    iget-wide v4, v1, Lx9l;->a:J

    .line 24
    .line 25
    iget-object v6, v1, Lx9l;->b:Lrs7;

    .line 26
    .line 27
    iget-object v2, v1, Lx9l;->d:Livs;

    .line 28
    .line 29
    iget-object v7, v2, Livs;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v8, v2, Livs;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-wide v13, v2, Livs;->b:J

    .line 34
    .line 35
    move-wide/from16 v9, p2

    .line 36
    .line 37
    move-wide/from16 v11, p4

    .line 38
    .line 39
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    iget-object p0, p0, Lr48;->f:Lz0;

    .line 44
    .line 45
    iget v1, v1, Lx9l;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, Lz0;->U(Lz5h;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lx9l;

    .line 5
    .line 6
    new-instance v2, Lz5h;

    .line 7
    .line 8
    iget-wide v3, v1, Lx9l;->a:J

    .line 9
    .line 10
    iget-object v5, v1, Lx9l;->b:Lrs7;

    .line 11
    .line 12
    iget-object v6, v1, Lx9l;->d:Livs;

    .line 13
    .line 14
    iget-object v7, v6, Livs;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    iget-object v7, v6, Livs;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v12, v6, Livs;->b:J

    .line 20
    .line 21
    move-wide/from16 v10, p4

    .line 22
    .line 23
    move-object v6, v8

    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    invoke-direct/range {v2 .. v13}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lx9l;->c:I

    .line 30
    .line 31
    new-instance v3, Lg2z;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    move/from16 v5, p7

    .line 36
    .line 37
    invoke-direct {v3, v0, v5, v4}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lr48;->c:Lw5h;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lw5h;->g(Lg2z;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v6

    .line 59
    :goto_0
    iget-object p0, p0, Lr48;->f:Lz0;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1, v0, v5}, Lz0;->T(Lz5h;ILjava/io/IOException;Z)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object p0, Lili;->m:Lqrs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lqrs;

    .line 70
    .line 71
    invoke-direct {p0, v6, v3, v4, v6}, Lqrs;-><init>(IJZ)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
