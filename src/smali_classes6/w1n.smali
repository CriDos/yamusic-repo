.class public final Lw1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lru/yandex/music/common/media/context/PlaybackScope;

.field public final d:Lqzm;

.field public final e:Z

.field public final f:Lewj;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;Landroidx/fragment/app/y;Lru/yandex/music/common/media/context/PlaybackScope;Lqzm;ZLewj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lw1n;->b:Landroidx/fragment/app/y;

    .line 16
    .line 17
    iput-object p3, p0, Lw1n;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 18
    .line 19
    iput-object p4, p0, Lw1n;->d:Lqzm;

    .line 20
    .line 21
    iput-boolean p5, p0, Lw1n;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Lw1n;->f:Lewj;

    .line 24
    .line 25
    const-class p1, Lru/yandex/music/common/media/context/g;

    .line 26
    .line 27
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lnk8;->b:Lnk8;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw1n;->g:Lvdt;

    .line 39
    .line 40
    const-class p1, Lq9m;

    .line 41
    .line 42
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lw1n;->h:Lvdt;

    .line 51
    .line 52
    const-class p1, Ldh8;

    .line 53
    .line 54
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lw1n;->i:Lvdt;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lzzm;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lw1n;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v9, Lvwm;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lw1n;->f:Lewj;

    .line 26
    .line 27
    iget-boolean v6, v0, Lw1n;->e:Z

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lvwm;-><init>(Lzzm;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lt65;

    .line 36
    .line 37
    sget-object v1, Lp7c;->i:Lp7c;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lzzm;->d0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v10, Lhr3;

    .line 44
    .line 45
    sget-object v5, Lr7q;->i:Lr7q;

    .line 46
    .line 47
    sget-object v5, Lx6c;->Y:Lx6c;

    .line 48
    .line 49
    new-instance v7, Lp7q;

    .line 50
    .line 51
    invoke-direct {v7, v1, v3}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v5, v7, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v10, v4, v5}, Lhr3;-><init>(Lewj;Lr7q;)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Ly7j;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v14, v4}, Ly7j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    move-object v11, v14

    .line 73
    invoke-direct/range {v6 .. v11}, Lt65;-><init>(Lzzm;Ljava/util/List;Lvwm;Lhr3;Ly7j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ls6o;

    .line 85
    .line 86
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lx6c;->Z:Lx6c;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lege;->T(Lzzm;)Lczm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lp7q;

    .line 97
    .line 98
    iget-object v4, v4, Lczm;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v5, v1, v4}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v1, Lygc;

    .line 108
    .line 109
    const/16 v2, 0x1a

    .line 110
    .line 111
    invoke-direct {v1, v6, v0, v2}, Lygc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lb56;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const v3, -0x3f747e77

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x34

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-static/range {v11 .. v18}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b(Lzzm;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 8
    .line 9
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ls03;->k()Lbr3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbr3;->z()Les3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvfe;->w(Les3;)Lqcq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lphe;->R(Lzzm;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lnk8;->b:Lnk8;

    .line 30
    .line 31
    const-class v2, Lmrt;

    .line 32
    .line 33
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmrt;

    .line 47
    .line 48
    invoke-virtual {p1}, Lzzm;->e0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lmrt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v1, Lru/yandex/music/search/SearchActivity;

    .line 63
    .line 64
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lphq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzzm;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lphe;->R(Lzzm;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lh0n;->a:Lh0n;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, p1, Lzzm;->B:I

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Lh0n;->b:Lh0n;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "414787002:1076"

    .line 92
    .line 93
    invoke-virtual {p1}, Lzzm;->d0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lh0n;->c:Lh0n;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, Lphe;->R(Lzzm;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v2, Lh0n;->d:Lh0n;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v2, Lh0n;->e:Lh0n;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v2, v3, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v2, v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v2, v3, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    sget-object v2, Lddq;->e:Lddq;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    sget-object v2, Lddq;->d:Lddq;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v2, Lddq;->f:Lddq;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget-object v2, Lddq;->c:Lddq;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    sget-object v2, Lddq;->b:Lddq;

    .line 152
    .line 153
    :goto_1
    invoke-direct {v1, p1, v2, v0}, Lphq;-><init>(Lzzm;Lddq;Lqcq;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "extra.for.entity.search"

    .line 157
    .line 158
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1n;->a:Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Laqu;->d:Laqu;

    .line 11
    .line 12
    iget-object v5, p0, Lw1n;->f:Lewj;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ltmb;->H(Landroidx/fragment/app/y;Laqu;Ljava/lang/String;ZLewj;Lbk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
