.class public final Lv2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5n;

.field public final b:Landroid/app/Activity;

.field public final c:Lx1n;

.field public final d:Lewj;

.field public final e:Lr9c;

.field public f:Lw1n;

.field public g:Lwzm;

.field public h:Lzzm;

.field public i:Ljava/util/List;

.field public final j:Lbss;

.field public final k:Lbss;

.field public final l:Laje;

.field public final m:Lbss;

.field public final n:Lbss;


# direct methods
.method public constructor <init>(Ld5n;Landroidx/fragment/app/t;Lx1n;Lewj;Lr9c;Lc3n;Le37;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lv2n;->a:Ld5n;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iput-object v3, v0, Lv2n;->b:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v2, v0, Lv2n;->c:Lx1n;

    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    iput-object v3, v0, Lv2n;->d:Lewj;

    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    iput-object v3, v0, Lv2n;->e:Lr9c;

    .line 37
    .line 38
    new-instance v3, Lzzm;

    .line 39
    .line 40
    sget-object v6, Ldfv;->f:Ldfv;

    .line 41
    .line 42
    const v34, 0x7fffff8

    .line 43
    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const-string v4, "-1"

    .line 48
    .line 49
    const-string v5, "unknown"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    invoke-direct/range {v3 .. v34}, Lzzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v3, v4}, Lv2n;->a(Lzzm;Z)Lw1n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lv2n;->f:Lw1n;

    .line 100
    .line 101
    new-instance v3, Lpam;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v3, v0, v5, v4}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    move-object/from16 v6, p7

    .line 111
    .line 112
    invoke-static {v6, v5, v5, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Ld5n;->D:Lbss;

    .line 116
    .line 117
    iput-object v3, v0, Lv2n;->j:Lbss;

    .line 118
    .line 119
    iget-object v3, v1, Ld5n;->H:Lbss;

    .line 120
    .line 121
    iput-object v3, v0, Lv2n;->k:Lbss;

    .line 122
    .line 123
    iget-object v2, v2, Lx1n;->b:Laje;

    .line 124
    .line 125
    iput-object v2, v0, Lv2n;->l:Laje;

    .line 126
    .line 127
    iget-object v2, v1, Ld5n;->G:Lbss;

    .line 128
    .line 129
    iput-object v2, v0, Lv2n;->m:Lbss;

    .line 130
    .line 131
    iget-object v1, v1, Ld5n;->F:Lbss;

    .line 132
    .line 133
    iput-object v1, v0, Lv2n;->n:Lbss;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lzzm;Z)Lw1n;
    .locals 11

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lc3n;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc3n;

    .line 19
    .line 20
    iget-object v3, p0, Lv2n;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v10, p0, Lv2n;->d:Lewj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lw1n;

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkjy;->G(Lzzm;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lru/yandex/music/common/media/context/f;->j(Lzzm;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lru/yandex/music/common/media/context/f;->w(Lzzm;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v2, Ls03;->s:I

    .line 67
    .line 68
    invoke-static {v1, p1}, Lzq7;->m(Landroid/content/Intent;Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    new-instance v1, Lqzm;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-class v4, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 79
    .line 80
    const-string v5, "expand"

    .line 81
    .line 82
    const-string v6, "expand()V"

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lqzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    move-object v4, p0

    .line 88
    move-object v7, p1

    .line 89
    move-object v5, v0

    .line 90
    move-object v8, v1

    .line 91
    move-object v6, v9

    .line 92
    move v9, p2

    .line 93
    invoke-direct/range {v4 .. v10}, Lw1n;-><init>(Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;Landroidx/fragment/app/y;Lru/yandex/music/common/media/context/PlaybackScope;Lqzm;ZLewj;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method

.method public final b(Lzzm;Ljava/util/List;Lwf;Z)Lg4n;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p4}, Lv2n;->a(Lzzm;Z)Lw1n;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object v2, p0, Lv2n;->f:Lw1n;

    .line 6
    .line 7
    iput-object p1, p0, Lv2n;->h:Lzzm;

    .line 8
    .line 9
    iput-object p2, p0, Lv2n;->i:Ljava/util/List;

    .line 10
    .line 11
    iget-object p4, p0, Lv2n;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p4

    .line 17
    check-cast v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v9, Lfl1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v9, p4, v0, v1}, Lfl1;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv2n;->a:Ld5n;

    .line 33
    .line 34
    iget-object v3, p0, Lv2n;->d:Lewj;

    .line 35
    .line 36
    iget-object v8, p0, Lv2n;->e:Lr9c;

    .line 37
    .line 38
    iget-object p0, p0, Lv2n;->c:Lx1n;

    .line 39
    .line 40
    iget-object v7, p0, Lx1n;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p0, Lnk8;->b:Lnk8;

    .line 43
    .line 44
    const-class p4, Lz3m;

    .line 45
    .line 46
    invoke-static {p4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v10, p0

    .line 60
    check-cast v10, Lz3m;

    .line 61
    .line 62
    new-instance v0, Lg4n;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v0 .. v10}, Lg4n;-><init>(Ld5n;Lw1n;Lewj;Lzzm;Lwf;Ljava/util/List;Ljava/lang/String;Lr9c;Lfl1;Lz3m;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
