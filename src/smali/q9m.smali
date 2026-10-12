.class public final Lq9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lq2m;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq9m;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lpth;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lq9m;->b:Lvdt;

    .line 30
    .line 31
    const-class v0, Lu88;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lq9m;->c:Lvdt;

    .line 42
    .line 43
    const-class v0, Llva;

    .line 44
    .line 45
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lq9m;->d:Lvdt;

    .line 54
    .line 55
    const-class v0, Leb5;

    .line 56
    .line 57
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lq9m;->e:Lvdt;

    .line 66
    .line 67
    const-class v0, Ljbm;

    .line 68
    .line 69
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lq9m;->f:Lvdt;

    .line 78
    .line 79
    return-void
.end method

.method public static d(Lq9m;Lkotlin/jvm/functions/Function1;)Lwx3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq9m;->a()Lq2m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lhc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzfr;

    .line 16
    .line 17
    sget-object p1, Lp2m;->a:Lm2m;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v2}, Lzfr;->f(Lkotlin/jvm/functions/Function1;Lp2m;Z)Lwx3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lidr;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lidr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v1, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x10

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v3, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p6

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v5, v0, 0x80

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v7, v0, 0x100

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p8

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v7, v0, 0x400

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    sget-object v7, Lp2m;->a:Lm2m;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move v2, v8

    .line 64
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p10 .. p10}, Lsme;->z(Lkotlin/jvm/functions/Function1;)Lc6o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v9, Lrt5;

    .line 78
    .line 79
    new-instance v10, Lpa0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual/range {p2 .. p2}, Lr9m;->b()Lijd;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {p2 .. p2}, Lr9m;->a()Lbk;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v10, v11, v12, v13}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v10}, Lrt5;-><init>(Lpa0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v9}, Lhec;->l(Lru/yandex/music/common/media/context/e;Lc6o;Lrt5;)Lst5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-virtual {v0, v9, v3}, Lst5;->i(Ljbu;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lst5;->d(Lkdr;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lst5;->h(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v5, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lst5;->g(Lgap;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lst5;->a(Ltr;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v0, v2}, Lst5;->e(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lst5;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v0, v7}, Lq9m;->e(Lut5;Lp2m;)Lwx3;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_a
    invoke-virtual {p0, v7, v0, v8}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static g(Lq9m;Lru/yandex/music/common/media/context/e;Lvdv;Ltr;Ljava/util/List;Lr9m;I)Lwx3;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v12, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v12, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget-object v2, v4, Lq9m;->b:Lvdt;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v6, Ljdr;

    .line 31
    .line 32
    invoke-direct {v6}, Ljdr;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    move-object v7, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v6, Lidr;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lidr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lvdv;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v10, v9

    .line 67
    check-cast v10, Ljbu;

    .line 68
    .line 69
    iget-object v10, v10, Ljbu;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v9, v3

    .line 79
    :goto_3
    check-cast v9, Ljbu;

    .line 80
    .line 81
    move-object v8, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v8, v3

    .line 84
    :goto_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v6, v0, Lvdv;->b:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v6, v3

    .line 90
    :goto_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget v9, v0, Lvdv;->h:I

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v9, v5

    .line 96
    :goto_6
    const/4 v10, -0x1

    .line 97
    if-nez v9, :cond_7

    .line 98
    .line 99
    move v9, v10

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    sget-object v11, Lp9m;->a:[I

    .line 102
    .line 103
    invoke-static {v9}, Lyds;->F(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aget v9, v11, v9

    .line 108
    .line 109
    :goto_7
    const/4 v11, 0x1

    .line 110
    if-eq v9, v10, :cond_b

    .line 111
    .line 112
    if-eq v9, v11, :cond_a

    .line 113
    .line 114
    const/4 v13, 0x2

    .line 115
    if-eq v9, v13, :cond_9

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    if-ne v9, v2, :cond_8

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_9
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lpth;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lpth;->a(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lpth;

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Lpth;->a(Z)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :cond_c
    move v9, v10

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget v5, v0, Lvdv;->d:I

    .line 154
    .line 155
    :cond_d
    move v10, v5

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v0, v0, Lvdv;->e:Lgap;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-object v0, v3

    .line 162
    :goto_9
    new-instance v14, Ly3m;

    .line 163
    .line 164
    invoke-direct {v14, v1, v3, v11}, Ly3m;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    const/16 v15, 0x5840

    .line 168
    .line 169
    sget-object v13, Lp2m;->a:Lm2m;

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    move-object v11, v0

    .line 176
    invoke-static/range {v4 .. v15}, Lq9m;->f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public static h(Lq9m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9m;->a()Lq2m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzfr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzfr;->h(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lq2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9m;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq2m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lq9m;->c:Lvdt;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu88;

    .line 17
    .line 18
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 19
    .line 20
    iget-object p0, p0, Lyam;->d:Lbss;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv9m;

    .line 27
    .line 28
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lu88;

    .line 44
    .line 45
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 46
    .line 47
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lv9m;

    .line 54
    .line 55
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 62
    .line 63
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lnkr;->g()Lpgr;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p3, v0

    .line 71
    :goto_1
    instance-of v1, p3, Lugr;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lru/yandex/music/common/media/context/e;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Ljbu;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Ljbu;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_f

    .line 109
    .line 110
    check-cast p3, Lugr;

    .line 111
    .line 112
    invoke-interface {p3}, Lugr;->getId()Lwdr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Lwdr;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lru/yandex/music/common/media/context/e;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_f

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-static {p3}, Ln4e;->M(Lg0m;)Lnju;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    invoke-static {p3}, La5e;->K(Lnju;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object p3, v0

    .line 152
    :goto_2
    new-instance v1, Ltsj;

    .line 153
    .line 154
    const/16 v4, 0x17

    .line 155
    .line 156
    invoke-direct {v1, v4, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3, v0, v1}, Logr;->a(Lru/yandex/music/common/media/context/e;Ljava/lang/String;Lunv;Lkotlin/jvm/functions/Function0;)Lmgr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p3}, Ln4e;->M(Lg0m;)Lnju;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_6
    instance-of p3, v0, Lzxw;

    .line 176
    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    check-cast v0, Lzxw;

    .line 180
    .line 181
    instance-of p3, v0, Lwxw;

    .line 182
    .line 183
    if-eqz p3, :cond_b

    .line 184
    .line 185
    check-cast v0, Lwxw;

    .line 186
    .line 187
    invoke-virtual {v0}, Lwxw;->a()Lmgr;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p3}, Lmgr;->getId()Lhs5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v0, v0, Lgs5;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {p1}, Lmgr;->getId()Lhs5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Lgs5;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v0, v3

    .line 210
    :goto_3
    invoke-interface {p3}, Lmgr;->g()Llgr;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v1, v1, Lvnv;

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Lmgr;->g()Llgr;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v1, v1, Lvnv;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    move v1, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v1, v3

    .line 229
    :goto_4
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-interface {p3}, Lmgr;->getId()Lhs5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1}, Lmgr;->getId()Lhs5;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    :cond_9
    if-nez v1, :cond_a

    .line 246
    .line 247
    invoke-interface {p3}, Lmgr;->g()Llgr;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-interface {p1}, Lmgr;->g()Llgr;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    :cond_a
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p2, p0}, Ljbu;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_f

    .line 274
    .line 275
    :goto_5
    return v2

    .line 276
    :cond_b
    instance-of p0, v0, Lyxw;

    .line 277
    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_d
    sget-object p0, Lmju;->a:Lmju;

    .line 286
    .line 287
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_f

    .line 292
    .line 293
    if-nez v0, :cond_e

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_6
    return v3
.end method

.method public final c(Lp2m;Lsjo;Z)Lwx3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq9m;->a()Lq2m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzfr;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lzfr;->e(Lp2m;Lsjo;Z)Lwx3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lut5;Lp2m;)Lwx3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9m;->a()Lq2m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzfr;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lzfr;->g(Lut5;Lp2m;)Lwx3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
