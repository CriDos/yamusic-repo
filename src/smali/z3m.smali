.class public final Lz3m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Li7i;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3m;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lz3m;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lz3m;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Lz3m;->d:Lvdt;

    .line 11
    .line 12
    new-instance p1, Li7i;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, Li7i;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz3m;->e:Li7i;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lz3m;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz3m;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5m;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvfe;->F()Lqnu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Lz3m;Ltr;Lnqs;Ljava/util/LinkedList;Lewj;Lo9m;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lu3m;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v9, v0}, Lu3m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p1}, Ll45;->z(Ltr;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p4, v0

    .line 38
    :goto_0
    invoke-static {p1}, Ll45;->z(Ltr;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lmap;->a:Lmap;

    .line 45
    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    new-instance v0, Lzpw;

    .line 48
    .line 49
    invoke-direct {v0, p2, p4}, Lzpw;-><init>(Lnqs;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lpa0;

    .line 53
    .line 54
    invoke-virtual {v6}, Lr9m;->b()Lijd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v6}, Lr9m;->a()Lbk;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v8, p6

    .line 63
    .line 64
    invoke-direct {p4, v8, v1, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ldgr;->a:Ldgr;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lv5v;->h(Ltr;Ldgr;)Legr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lwxw;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lwxw;-><init>(Lmgr;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v2, p3, p4, v0, v1}, Lxkx;->a(Lzxw;Ljava/util/List;Lpa0;Lzpw;Z)Lhjw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lbs5;

    .line 84
    .line 85
    iget-object p1, p1, Ltr;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lbs5;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lr3m;->b:Lr3m;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v7, p5

    .line 95
    invoke-virtual/range {v0 .. v9}, Lz3m;->j(Lhjw;Lhs5;Lnqs;Lgje;Lmap;Lr9m;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr3m;->b:Lr3m;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_3
    and-int/lit16 v3, v0, 0x200

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v3, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Llsk;

    .line 50
    .line 51
    const/16 v7, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, v7}, Llsk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v0, p10

    .line 58
    .line 59
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v7, Lbs5;

    .line 72
    .line 73
    invoke-direct {v7, p1}, Lbs5;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_6
    move-object/from16 p1, p3

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v10, v7, v2}, Lz3m;->b(Lnqs;Lrcr;Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    new-instance v3, Lw3m;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move-object v11, v6

    .line 109
    move-object v6, v3

    .line 110
    invoke-direct/range {v6 .. v13}, Lw3m;-><init>(Lhs5;Ljava/lang/String;Lr9m;Lnqs;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    move-object v7, v9

    .line 114
    move-object v6, v11

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v12, 0x280

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    invoke-static/range {v2 .. v12}, Lz3m;->i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static h(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lm9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr3m;->b:Lr3m;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v1, v3

    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v2, p9

    .line 44
    .line 45
    :goto_4
    new-instance v0, Llsk;

    .line 46
    .line 47
    const/16 v7, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, v7}, Llsk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcs5;

    .line 65
    .line 66
    invoke-direct {v7, p1}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    move-object/from16 p1, p3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    instance-of p1, v10, Lkqs;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, v7, v3}, Lz3m;->e(Lrcr;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    new-instance v3, Lw3m;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    move-object/from16 v8, p5

    .line 104
    .line 105
    move-object v11, v6

    .line 106
    move-object v6, v3

    .line 107
    invoke-direct/range {v6 .. v13}, Lw3m;-><init>(Lhs5;Ljava/lang/String;Lr9m;Lnqs;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    move-object v7, v9

    .line 111
    move-object v6, v11

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v12, 0x280

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    move-object v11, v0

    .line 121
    invoke-static/range {v2 .. v12}, Lz3m;->i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0x80

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ldpw;

    .line 12
    .line 13
    new-instance v3, Lyhr;

    .line 14
    .line 15
    new-instance v4, Lmqo;

    .line 16
    .line 17
    move-object/from16 v5, p7

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Lr9m;->b()Lijd;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v3, v4, v5}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ldpw;-><init>(Lyhr;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v8, p8

    .line 35
    .line 36
    :goto_0
    new-instance v15, Lowl;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v15, v2}, Lowl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    move-object/from16 v2, p9

    .line 45
    .line 46
    invoke-virtual {v0, v12, v2}, Lz3m;->a(Lr9m;Lkotlin/jvm/functions/Function1;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v6, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz3m;->u(Lgje;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sget-object v13, Lhdr;->a:Lhdr;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    invoke-direct/range {v6 .. v16}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;-><init>(Lkotlin/jvm/functions/Function1;Lipw;Lmap;Ljava/lang/Boolean;ZLr9m;Lkdr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lz3m;->e:Li7i;

    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Lr9m;->b()Lijd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Li7i;->n(Lo9m;Lijd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lz3m;->u(Lgje;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v6, v1, v2, v2}, Lz3m;->t(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;ZZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static k(Lz3m;Lzzm;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lu3m;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v9, v0}, Lu3m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance p4, Lzpw;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p4, p2, v0}, Lzpw;-><init>(Lnqs;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpa0;

    .line 34
    .line 35
    invoke-virtual {v6}, Lr9m;->b()Lijd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v6}, Lr9m;->a()Lbk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    invoke-direct {v0, v8, v1, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljgr;->b:Ljgr;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lv5v;->o(Lzzm;Ljgr;)Lkgr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lwxw;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lwxw;-><init>(Lmgr;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v2, p3, v0, p4, v1}, Lxkx;->a(Lzxw;Ljava/util/List;Lpa0;Lzpw;Z)Lhjw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lzzm;->f0()Lj0n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lj0n;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lqyq;->i(Ljava/lang/String;)Lfs5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 p4, 0xa

    .line 85
    .line 86
    invoke-static {p3, p4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljbu;

    .line 108
    .line 109
    iget-object p4, p4, Ljbu;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p3, Lgs5;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Lgs5;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p3

    .line 121
    :goto_1
    sget-object v4, Lr3m;->b:Lr3m;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p0

    .line 125
    move-object v3, p2

    .line 126
    move-object v7, p5

    .line 127
    invoke-virtual/range {v0 .. v9}, Lz3m;->j(Lhjw;Lhs5;Lnqs;Lgje;Lmap;Lr9m;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static l(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr3m;->b:Lr3m;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v4, p6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v5, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v0, p9

    .line 45
    .line 46
    :goto_4
    new-instance v14, Lu3m;

    .line 47
    .line 48
    invoke-direct {v14, v3}, Lu3m;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lqyq;->i(Ljava/lang/String;)Lfs5;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_6
    move-object/from16 v3, p3

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v10, v7, v2}, Lz3m;->b(Lnqs;Lrcr;Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    new-instance v3, Lw3m;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x2

    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object v11, v6

    .line 103
    move-object v6, v3

    .line 104
    invoke-direct/range {v6 .. v13}, Lw3m;-><init>(Lhs5;Ljava/lang/String;Lr9m;Lnqs;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    move-object v7, v9

    .line 108
    move-object v6, v11

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v12, 0x280

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    move-object/from16 v8, p4

    .line 114
    .line 115
    move-object/from16 v9, p5

    .line 116
    .line 117
    move-object v11, v14

    .line 118
    invoke-static/range {v2 .. v12}, Lz3m;->i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v10, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v1

    .line 12
    :goto_0
    new-instance v11, Llsk;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {v11, v0}, Llsk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, Lkqs;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface/range {p6 .. p6}, Lmgr;->getId()Lhs5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lz3m;->e(Lrcr;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v4, Ly3m;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v4, p2, v0, v1}, Ly3m;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lbzj;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    move-object/from16 v0, p6

    .line 59
    .line 60
    invoke-direct {v8, p2, v0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Lr3m;->b:Lr3m;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p3

    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    move-object/from16 v7, p5

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v11}, Lz3m;->m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static o(Lz3m;Lnqs;Ljava/util/ArrayList;Lmgr;Lewj;Lo9m;Ljava/lang/String;Lgge;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    sget-object v1, Lmap;->c:Lmap;

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x40

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lmap;->a:Lmap;

    .line 14
    .line 15
    :cond_0
    move-object v8, v1

    .line 16
    and-int/lit16 v1, v0, 0x80

    .line 17
    .line 18
    sget-object v2, Lhqu;->a:Lhqu;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object/from16 v1, p7

    .line 25
    .line 26
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Llsk;

    .line 31
    .line 32
    const/16 v5, 0x19

    .line 33
    .line 34
    invoke-direct {v0, v5}, Llsk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v12, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v12, p8

    .line 40
    .line 41
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v14, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Liqu;->a:Liqu;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    move v14, v13

    .line 63
    :goto_2
    invoke-interface/range {p3 .. p3}, Lmgr;->getId()Lhs5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v11, Lowl;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v11, v1}, Lowl;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v13}, Lz3m;->c(Z)Lnkr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, Lkqs;->a:Lkqs;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v0, v13}, Lz3m;->e(Lrcr;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    instance-of v0, v4, Llqs;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    instance-of v0, v4, Lmqs;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :goto_3
    move-object v1, v4

    .line 114
    check-cast v1, Lmqs;

    .line 115
    .line 116
    invoke-virtual {v1}, Lmqs;->a()Ljbu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_4
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v3}, Lz3m;->d(Lz3m;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v1, p4

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1, v12}, Lz3m;->a(Lr9m;Lkotlin/jvm/functions/Function1;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v9, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 147
    .line 148
    new-instance v0, Lx3m;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    move-object/from16 v6, p3

    .line 154
    .line 155
    move-object/from16 v5, p6

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lx3m;-><init>(Lr9m;Lkotlin/coroutines/Continuation;Lz3m;Lnqs;Ljava/lang/String;Lmgr;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    move-object v15, v3

    .line 161
    move-object v3, v0

    .line 162
    move-object v0, v15

    .line 163
    new-instance v4, Ldpw;

    .line 164
    .line 165
    new-instance v2, Lyhr;

    .line 166
    .line 167
    new-instance v5, Lmqo;

    .line 168
    .line 169
    move-object/from16 v6, p6

    .line 170
    .line 171
    invoke-direct {v5, v6}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lr9m;->b()Lijd;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v2, v5, v6}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v2}, Ldpw;-><init>(Lyhr;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    move-object v2, v9

    .line 187
    sget-object v9, Lhdr;->a:Lhdr;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    const/4 v7, 0x1

    .line 191
    move-object v5, v8

    .line 192
    move-object v8, v1

    .line 193
    invoke-direct/range {v2 .. v12}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;-><init>(Lkotlin/jvm/functions/Function1;Lipw;Lmap;Ljava/lang/Boolean;ZLr9m;Lkdr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lz3m;->e:Li7i;

    .line 197
    .line 198
    invoke-virtual {v1}, Lr9m;->b()Lijd;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v4, p5

    .line 203
    .line 204
    invoke-virtual {v3, v4, v1}, Li7i;->n(Lo9m;Lijd;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v13, v13, v14}, Lz3m;->t(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;ZZZ)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static q(Lz3m;Ljava/lang/String;Ljava/util/List;Lbyo;Lewj;Lj9m;Lnqs;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lowl;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lowl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v10, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_0
    new-instance v11, Lu3m;

    .line 21
    .line 22
    invoke-direct {v11, v2}, Lu3m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v1, v0, Lkqs;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move-object v6, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v1, v0, Llqs;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lxyv;

    .line 46
    .line 47
    check-cast v0, Llqs;

    .line 48
    .line 49
    invoke-virtual {v0}, Llqs;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v1, v0}, Lxyv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v1, v0, Lmqs;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lwyv;

    .line 63
    .line 64
    check-cast v0, Lmqs;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmqs;->a()Ljbu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lwyv;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance v0, Lawv;

    .line 79
    .line 80
    invoke-direct {v0, p2, p3}, Lawv;-><init>(Ljava/util/List;Lbyo;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    move-object v5, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    sget-object v0, Lzvv;->a:Lzvv;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    sget-object v9, Lr3m;->b:Lr3m;

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    move-object/from16 v8, p5

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v11}, Lz3m;->p(Ljava/lang/String;Lcwv;Lyyv;Lewj;Lj9m;Lgje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lr3m;->b:Lr3m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x40

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lhdr;->a:Lhdr;

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v11, p6

    .line 23
    .line 24
    :goto_1
    new-instance v13, Lowl;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v13, v3}, Lowl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    and-int/lit16 v3, v1, 0x200

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v3, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lu3m;

    .line 44
    .line 45
    invoke-direct {v1, v15}, Lu3m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v14, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v14, p8

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_4
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0, v10, v14}, Lz3m;->a(Lr9m;Lkotlin/jvm/functions/Function1;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance v4, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    .line 87
    .line 88
    new-instance v5, Ls6d;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {v5, v1}, Ls6d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcpw;

    .line 95
    .line 96
    new-instance v1, Lyhr;

    .line 97
    .line 98
    invoke-virtual {v10}, Lr9m;->b()Lijd;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    invoke-direct {v1, v7, v3}, Lyhr;-><init>(Llqo;Lijd;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    move-object/from16 v7, p1

    .line 109
    .line 110
    invoke-direct {v6, v7, v1, v3}, Lcpw;-><init>(Lvlq;Lyhr;Z)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lmap;->a:Lmap;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lz3m;->u(Lgje;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v4 .. v14}, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;-><init>(Lkotlin/jvm/functions/Function1;Lipw;Lmap;Ljava/lang/Boolean;ZLr9m;Lkdr;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lz3m;->e:Li7i;

    .line 126
    .line 127
    invoke-virtual {v10}, Lr9m;->b()Lijd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    invoke-virtual {v1, v5, v3}, Li7i;->n(Lo9m;Lijd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lz3m;->u(Lgje;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v4, v1, v15, v15}, Lz3m;->t(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;ZZZ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static s(Lz3m;Lvlq;Lewj;Lo9m;Lmqo;Lidr;I)V
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    sget-object v2, Lv3m;->b:Lv3m;

    .line 4
    .line 5
    and-int/lit8 v3, v1, 0x20

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lv3m;->a:Lv3m;

    .line 10
    .line 11
    :cond_0
    and-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lhdr;->a:Lhdr;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v6, p5

    .line 20
    :goto_0
    new-instance v8, Lu3m;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v8, v1}, Lu3m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lz3m;->c(Z)Lnkr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lnqw;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    check-cast v3, Lnqw;

    .line 42
    .line 43
    iget-object v3, v3, Lnqw;->a:Lair;

    .line 44
    .line 45
    invoke-static {v3}, Lyge;->j1(Lair;)Lvlq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lvlq;->b(Lvlq;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v3, v1

    .line 57
    :goto_1
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lz3m;->a:Lvdt;

    .line 69
    .line 70
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lu88;

    .line 75
    .line 76
    iget-object v2, v2, Lu88;->a:Lyam;

    .line 77
    .line 78
    iget-object v2, v2, Lyam;->c:Lbss;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lv9m;

    .line 85
    .line 86
    invoke-static {v2}, Lp85;->H(Lv9m;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lz3m;->b:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ld5m;

    .line 99
    .line 100
    new-instance v2, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lvfe;->C()Lqnu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    const/16 v9, 0x380

    .line 123
    .line 124
    sget-object v5, Lr3m;->b:Lr3m;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object v3, p3

    .line 130
    move-object v4, p4

    .line 131
    invoke-static/range {v0 .. v9}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lr9m;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lz3m;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhjd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhjd;->a(Lr9m;)Lars;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lyqs;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lyqs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyqs;->a()Lcom/yandex/music/shared/music_starter/api/ValidationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    sget-object v1, Lzqs;->a:Lzqs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final b(Lnqs;Lrcr;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz3m;->c(Z)Lnkr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lg0m;->a()Ljbu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    sget-object v3, Lkqs;->a:Lkqs;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lz3m;->e(Lrcr;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    instance-of p0, p1, Llqs;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, v1, Ljbu;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    :goto_1
    if-eqz p3, :cond_3

    .line 45
    .line 46
    check-cast p1, Llqs;

    .line 47
    .line 48
    invoke-virtual {p1}, Llqs;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    instance-of p0, p1, Lmqs;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    check-cast p1, Lmqs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmqs;->a()Ljbu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final c(Z)Lnkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3m;->a:Lvdt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu88;

    .line 10
    .line 11
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 12
    .line 13
    iget-object p0, p0, Lyam;->d:Lbss;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv9m;

    .line 20
    .line 21
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lu88;

    .line 35
    .line 36
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 37
    .line 38
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv9m;

    .line 45
    .line 46
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final e(Lrcr;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lz3m;->c(Z)Lnkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Lnqw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Lnqw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lnqw;->o:Ljava/util/HashSet;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p2, p0, Lhs5;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lhs5;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final j(Lhjw;Lhs5;Lnqs;Lgje;Lmap;Lr9m;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    instance-of v2, p3, Llqs;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lhjw;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v1, p3

    .line 13
    check-cast v1, Llqs;

    .line 14
    .line 15
    invoke-virtual {v1}, Llqs;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v5}, Lz3m;->c(Z)Lnkr;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loju;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Loju;->g:Lnju;

    .line 34
    .line 35
    invoke-static {v2}, La5e;->G(Lnju;)Lpgr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, v1, Loju;->a:Ljbu;

    .line 44
    .line 45
    instance-of v7, v2, Lmgr;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lmgr;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v7, v4

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Lmgr;->g()Llgr;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v7, v4

    .line 62
    :goto_1
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Lnkr;->b()Lg0m;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-static {v8}, Ln4e;->M(Lg0m;)Lnju;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v8, v4

    .line 76
    :goto_2
    instance-of v9, v8, Lzxw;

    .line 77
    .line 78
    if-eqz v9, :cond_b

    .line 79
    .line 80
    check-cast v8, Lzxw;

    .line 81
    .line 82
    instance-of v9, v8, Lwxw;

    .line 83
    .line 84
    if-eqz v9, :cond_9

    .line 85
    .line 86
    check-cast v8, Lwxw;

    .line 87
    .line 88
    invoke-virtual {v8}, Lwxw;->a()Lmgr;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Lmgr;->getId()Lhs5;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    instance-of v9, v9, Lgs5;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Lpgr;->getId()Lrcr;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    instance-of v9, v9, Lgs5;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    move v9, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v9, v5

    .line 111
    :goto_3
    invoke-interface {v8}, Lmgr;->g()Llgr;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Lvnv;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    instance-of v10, v7, Lvnv;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    move v10, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v10, v5

    .line 126
    :goto_4
    if-nez v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v8}, Lmgr;->getId()Lhs5;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v2}, Lpgr;->getId()Lrcr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    :cond_7
    if-nez v10, :cond_8

    .line 143
    .line 144
    invoke-interface {v8}, Lmgr;->g()Llgr;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_10

    .line 153
    .line 154
    :cond_8
    invoke-interface {v6}, Lnkr;->b()Lg0m;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Lg0m;->a()Ljbu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_10

    .line 167
    .line 168
    move v5, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    instance-of v1, v8, Lyxw;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    sget-object v1, Lmju;->a:Lmju;

    .line 180
    .line 181
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    if-nez v8, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    instance-of v2, p3, Lkqs;

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0, p2, v5}, Lz3m;->e(Lrcr;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    instance-of v2, p3, Lmqs;

    .line 204
    .line 205
    if-eqz v2, :cond_12

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lz3m;->c(Z)Lnkr;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-interface {v2}, Lnkr;->b()Lg0m;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-interface {v2}, Lg0m;->a()Ljbu;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_5

    .line 224
    :cond_f
    move-object v2, v4

    .line 225
    :goto_5
    move-object v1, p3

    .line 226
    check-cast v1, Lmqs;

    .line 227
    .line 228
    invoke-virtual {v1}, Lmqs;->a()Ljbu;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 237
    .line 238
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_11
    new-instance v1, Ldeg;

    .line 243
    .line 244
    invoke-direct {v1, p1, v4, v3}, Ldeg;-><init>(Lhjw;Lkotlin/coroutines/Continuation;I)V

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v10, 0x280

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v0, p0

    .line 252
    move-object v2, p4

    .line 253
    move-object/from16 v3, p5

    .line 254
    .line 255
    move-object/from16 v5, p6

    .line 256
    .line 257
    move-object/from16 v6, p7

    .line 258
    .line 259
    move-object/from16 v7, p8

    .line 260
    .line 261
    move-object/from16 v9, p9

    .line 262
    .line 263
    invoke-static/range {v0 .. v10}, Lz3m;->i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final m(Lnqs;Lkotlin/jvm/functions/Function1;Lewj;Lo9m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lgje;ZLkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p8, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lmqs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lz3m;->c(Z)Lnkr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    check-cast v1, Lmqs;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmqs;->a()Ljbu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lz3m;->d(Lz3m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v1, Loxa;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object/from16 v3, p6

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Loxa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz3m;Lnqs;Ljava/lang/String;Lr9m;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0x280

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 v7, p4

    .line 75
    .line 76
    move-object/from16 v8, p5

    .line 77
    .line 78
    move-object/from16 v3, p7

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v11}, Lz3m;->i(Lz3m;Lkotlin/jvm/functions/Function1;Lgje;Lmap;Ljava/lang/Boolean;Lr9m;Lo9m;Ljava/lang/String;Lcpw;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final p(Ljava/lang/String;Lcwv;Lyyv;Lewj;Lj9m;Lgje;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p4, v1}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-virtual {p0, v6, v9}, Lz3m;->a(Lr9m;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p0, p4}, Lz3m;->c(Z)Lnkr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ldxv;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Ldxv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_1
    move v1, p4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Ldxv;->j()Lihr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lihr;->a()Lfwv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lfwv;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    instance-of v2, p3, Lwyv;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ldxv;->h()Lquv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lquv;->d()Lgrv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lgrv;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, p3

    .line 73
    check-cast v2, Lwyv;

    .line 74
    .line 75
    invoke-virtual {v2}, Lwyv;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    instance-of v2, p3, Lxyv;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ldxv;->k()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-object v2, p3

    .line 94
    check-cast v2, Lxyv;

    .line 95
    .line 96
    invoke-virtual {v2}, Lxyv;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    :goto_2
    move v1, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-nez p3, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lz3m;->b:Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ld5m;

    .line 116
    .line 117
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 118
    .line 119
    invoke-direct {p1, p4}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lvfe;->C()Lqnu;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    new-instance v2, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lz3m;->u(Lgje;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move-object v3, p1

    .line 140
    move-object v4, p2

    .line 141
    move-object v5, p3

    .line 142
    move-object/from16 v8, p7

    .line 143
    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;-><init>(Ljava/lang/String;Lcwv;Lyyv;Lr9m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lz3m;->e:Li7i;

    .line 148
    .line 149
    invoke-virtual {v6}, Lr9m;->b()Lijd;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p5, p2}, Li7i;->n(Lo9m;Lijd;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lz3m;->u(Lgje;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, v2, p1, p4, p4}, Lz3m;->t(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;ZZZ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final t(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lqzg;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lb2m;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lb2m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lz3m;->c:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ld5m;

    .line 60
    .line 61
    invoke-static {}, Lvfe;->E()Lqnu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p3, p1}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final u(Lgje;)Z
    .locals 1

    .line 1
    sget-object v0, Lq3m;->b:Lq3m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz3m;->a:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu88;

    .line 16
    .line 17
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 18
    .line 19
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv9m;

    .line 26
    .line 27
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget-object p0, Lr3m;->b:Lr3m;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object p0, Ls3m;->b:Ls3m;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    return p1
.end method
