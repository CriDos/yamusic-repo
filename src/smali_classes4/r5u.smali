.class public final Lr5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfr;
.implements Lpkr;


# instance fields
.field public final a:Z

.field public final b:Lnub;


# direct methods
.method public constructor <init>(ZLnub;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lr5u;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lr5u;->b:Lnub;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lr5u;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lr5u;->b:Lnub;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lqrd;)Ls1m;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqrd;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lq1m;

    .line 8
    .line 9
    new-instance v3, Ls0w;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ls0w;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v1, v4, v1}, Lq1m;-><init>(Ldlv;ZZZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v5, v0, Lqrd;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lqrd;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lqrd;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lr5u;->f()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbt3;->d(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v10, Lg57;->a:Lg57;

    .line 56
    .line 57
    sget-object v16, Lm1m;->a:Lm1m;

    .line 58
    .line 59
    new-instance v3, Ls1m;

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-direct/range {v3 .. v19}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public static c(Lgrv;)Ls1m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lgrv;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Lgrv;->p:Lr47;

    .line 10
    .line 11
    iget-object v1, v1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 12
    .line 13
    const/16 v4, 0x2d0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v7, Lg57;->j:Lg57;

    .line 20
    .line 21
    iget-object v10, v0, Lgrv;->o:Lhlc;

    .line 22
    .line 23
    sget-object v13, Lm1m;->a:Lm1m;

    .line 24
    .line 25
    new-instance v0, Ls1m;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-direct/range {v0 .. v16}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls1m;
    .locals 19

    .line 1
    sget-object v0, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v1, v0}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lr5u;->f()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbt3;->d(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v9, Lg57;->m:Lg57;

    .line 25
    .line 26
    sget-object v15, Lm1m;->a:Lm1m;

    .line 27
    .line 28
    new-instance v2, Ls1m;

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-direct/range {v2 .. v18}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static f()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

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
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnlo;

    .line 5
    .line 6
    instance-of v1, p1, Lmor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lmor;

    .line 13
    .line 14
    iget-object v3, v3, Lmor;->n:Llig;

    .line 15
    .line 16
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqnr;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v3, p1, Lynr;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lynr;

    .line 29
    .line 30
    invoke-virtual {v3}, Lynr;->p()Lvnr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v3, p1, Lgnr;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_0
    move-object v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, p1, Lunr;

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v4, p0, Lr5u;->b:Lnub;

    .line 47
    .line 48
    iget-boolean p0, p0, Lr5u;->a:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v3, p0, v4}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_2
    invoke-virtual {p1}, Lpnr;->h()Lhnr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, p0, v4}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Lmor;

    .line 69
    .line 70
    iget-object p1, p1, Lmor;->m:Llig;

    .line 71
    .line 72
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqnr;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    instance-of v1, p1, Lynr;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast p1, Lynr;

    .line 84
    .line 85
    invoke-virtual {p1}, Lynr;->o()Lvnr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    instance-of v1, p1, Lgnr;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_3
    move-object p1, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    instance-of p1, p1, Lunr;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-static {p1, p0, v4}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_7
    invoke-direct {v0, v3, v5, v2}, Lnlo;-><init>(Ls1m;Ls1m;Ls1m;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public b(Ljbu;)Ls1m;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ljbu;->t:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move v5, v3

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lm51;

    .line 32
    .line 33
    iget-object v6, v6, Lm51;->h:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v3

    .line 43
    :goto_1
    add-int/2addr v5, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_2
    invoke-static {}, Lr5u;->f()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Ls8e;->t(Ljbu;Landroid/content/Context;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v2, v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v6, 0x2

    .line 70
    if-lt v2, v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v6, :cond_5

    .line 77
    .line 78
    :cond_4
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v2, v3

    .line 81
    :goto_3
    iget-object v6, v1, Ljbu;->y:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const-string v8, "TEST_MOCK_VIDEO"

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    new-instance v6, Lq1m;

    .line 95
    .line 96
    new-instance v8, Ls0w;

    .line 97
    .line 98
    const-string v9, "file:///android_asset/video_cover.mp4"

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ls0w;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v8, v5, v3, v5}, Lq1m;-><init>(Ldlv;ZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance v8, Lq1m;

    .line 108
    .line 109
    new-instance v9, Lr0w;

    .line 110
    .line 111
    invoke-direct {v9, v6}, Lr0w;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v9, v5, v3, v5}, Lq1m;-><init>(Ldlv;ZZZ)V

    .line 115
    .line 116
    .line 117
    move-object v6, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v6, v7

    .line 120
    :goto_4
    iget-boolean v3, v0, Lr5u;->a:Z

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-object v9, v7

    .line 127
    :goto_5
    invoke-virtual {v1}, Ljbu;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v1}, Le9e;->S(Ljbu;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v3, v1, Ljbu;->B0:Lr47;

    .line 144
    .line 145
    iget-object v3, v3, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 146
    .line 147
    invoke-static {}, Lr5u;->f()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lbt3;->d(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v3, v6}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v1}, Ljbu;->g()Lxn5;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lxn5;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Lj35;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Llq4;->c(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    new-instance v3, Len5;

    .line 180
    .line 181
    invoke-direct {v3, v14, v15}, Len5;-><init>(J)V

    .line 182
    .line 183
    .line 184
    move-object v14, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object v14, v7

    .line 187
    :goto_6
    sget-object v15, Lg57;->a:Lg57;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljbu;->j()Lhlc;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v1}, Ljbu;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/lit8 v19, v3, 0x1

    .line 198
    .line 199
    iget-object v0, v0, Lr5u;->b:Lnub;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lliu;->b:Lliu;

    .line 205
    .line 206
    invoke-static {v0, v1}, Ll45;->I(Lliu;Ljbu;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    sget-object v3, Lm1m;->c:Lm1m;

    .line 213
    .line 214
    :goto_7
    move-object/from16 v21, v3

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    iget-object v3, v1, Ljbu;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Le1c;->p(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    sget-object v3, Lm1m;->b:Lm1m;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    sget-object v3, Lm1m;->a:Lm1m;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :goto_8
    if-nez v2, :cond_c

    .line 232
    .line 233
    invoke-static {v0, v1}, Ll45;->I(Lliu;Ljbu;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    move-object/from16 v24, v4

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move-object/from16 v24, v7

    .line 243
    .line 244
    :goto_9
    new-instance v8, Ls1m;

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    const/16 v20, 0x1

    .line 256
    .line 257
    invoke-direct/range {v8 .. v24}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v8
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public h(Loju;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr5u;->b(Ljbu;)Ls1m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lrer;

    .line 9
    .line 10
    iget-object p1, p1, Lrer;->d:Ljbu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr5u;->b(Ljbu;)Ls1m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lzdr;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lzdr;

    .line 22
    .line 23
    iget-object p0, p1, Lzdr;->d:Lqrd;

    .line 24
    .line 25
    invoke-static {p0}, Lr5u;->a(Lqrd;)Ls1m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p0, p1, Lter;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lter;

    .line 35
    .line 36
    iget-object p0, p1, Lter;->c:Lt7e;

    .line 37
    .line 38
    iget-object p1, p0, Lt7e;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lt7e;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lt7e;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lr5u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls1m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lquv;->a:Lgrv;

    .line 5
    .line 6
    invoke-static {p0}, Lr5u;->c(Lgrv;)Ls1m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqnr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqnr;

    .line 9
    .line 10
    iget-object p1, p1, Lqnr;->e:Ljbu;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr5u;->b(Ljbu;)Ls1m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lfnr;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lfnr;

    .line 22
    .line 23
    iget-object p0, p1, Lfnr;->e:Lqrd;

    .line 24
    .line 25
    invoke-static {p0}, Lr5u;->a(Lqrd;)Ls1m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p0, p1, Lvnr;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lvnr;

    .line 35
    .line 36
    iget-object p0, p1, Lvnr;->e:Lgrv;

    .line 37
    .line 38
    invoke-static {p0}, Lr5u;->c(Lgrv;)Ls1m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    check-cast p1, Ltnr;

    .line 49
    .line 50
    iget-object p0, p1, Ltnr;->c:Ldky;

    .line 51
    .line 52
    iget-object p1, p0, Ldky;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Ldky;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lr5u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls1m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lsqd;->a:Lqrd;

    .line 5
    .line 6
    invoke-static {p0}, Lr5u;->a(Lqrd;)Ls1m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnlo;

    .line 5
    .line 6
    iget-boolean v0, p0, Lr5u;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lr5u;->b:Lnub;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p0}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p0, v0}, Lnlo;-><init>(Ls1m;Ls1m;Ls1m;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnlo;

    .line 5
    .line 6
    iget-object v1, p1, Lnqw;->b:Lppw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lppw;->d()Loc8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Loc8;->b()Lg0m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Loju;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lr5u;->b:Lnub;

    .line 24
    .line 25
    iget-boolean p0, p0, Lr5u;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p0, v4}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_1
    iget-object p1, p1, Lnqw;->l:Loju;

    .line 36
    .line 37
    invoke-static {p1, p0, v4}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lppw;->b()Loc8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Loc8;->b()Lg0m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Loju;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1, p0, v4}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-direct {v0, v2, p1, v3}, Lnlo;-><init>(Ls1m;Ls1m;Ls1m;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnlo;

    .line 5
    .line 6
    iget-object p1, p1, Ljrd;->b:Lsqd;

    .line 7
    .line 8
    iget-boolean v1, p0, Lr5u;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lr5u;->b:Lnub;

    .line 11
    .line 12
    invoke-static {p1, v1, p0}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, p1}, Lnlo;-><init>(Ls1m;Ls1m;Ls1m;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnlo;

    .line 5
    .line 6
    iget-object v1, p1, Lier;->b:Lcer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lr5u;->b:Lnub;

    .line 10
    .line 11
    iget-boolean p0, p0, Lr5u;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0, v3}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

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
    iget-object v4, p1, Lier;->c:Lcer;

    .line 22
    .line 23
    invoke-static {v4, p0, v3}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p1, p1, Lier;->d:Lcer;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p0, v3}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-direct {v0, v1, v4, v2}, Lnlo;-><init>(Ls1m;Ls1m;Ls1m;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnlo;

    .line 5
    .line 6
    iget-object v1, p1, Ldxv;->b:Lquv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lr5u;->b:Lnub;

    .line 10
    .line 11
    iget-boolean p0, p0, Lr5u;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0, v3}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

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
    iget-object v4, p1, Ldxv;->c:Lquv;

    .line 22
    .line 23
    invoke-static {v4, p0, v3}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p1, p1, Ldxv;->d:Lquv;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p0, v3}, Lgfe;->c0(Lg0m;ZLnub;)Ls1m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-direct {v0, v1, v4, v2}, Lnlo;-><init>(Ls1m;Ls1m;Ls1m;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
