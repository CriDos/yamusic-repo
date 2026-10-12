.class public final Lkbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkbk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkbk;->a:Lkbk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ltr;Z)Llbk;
    .locals 12

    .line 1
    sget-object v0, Lcwg;->a:Lcwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 7
    .line 8
    invoke-static {}, Lkbk;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbt3;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const-class v2, Lj2y;

    .line 28
    .line 29
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj2y;

    .line 43
    .line 44
    check-cast v1, Ll2y;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ll2y;->a(Ltr;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {p0}, Ldzy;->U(Ltr;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Ljpo;->u(Ltr;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, Ljpo;->p0(Ltr;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v2, "\u00a0\u00b7\u00a0"

    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    :goto_1
    move-object v7, v0

    .line 94
    move-object v6, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget v1, p0, Ltr;->r:I

    .line 97
    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    new-instance v0, Ldwg;

    .line 101
    .line 102
    new-instance v3, Lqug;

    .line 103
    .line 104
    invoke-static {v1}, Llfe;->C(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, p1}, Lvie;->B(IZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v3, v5, v1, p1}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Ldwg;-><init>(Lqug;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object v5, p0, Ltr;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 122
    .line 123
    invoke-virtual {v0}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {p0}, Ltr;->j()Lhlc;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v3, Llbk;

    .line 132
    .line 133
    move v8, p1

    .line 134
    invoke-direct/range {v3 .. v11}, Llbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwg;ZLhlc;ZZ)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public static c(Lzu;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Llbk;
    .locals 3

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Loug;

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
    check-cast v0, Loug;

    .line 19
    .line 20
    iget-object v1, p0, Lzu;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Lnug;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnug;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcb1;

    .line 61
    .line 62
    iget-object v2, v2, Lcb1;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :cond_1
    invoke-static {p0, v1, p2, p3, v0}, Lkbk;->d(Lzu;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Llbk;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static d(Lzu;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Llbk;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzu;->e:Lewb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lkbk;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbt3;->d(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move-object v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sget-object p3, Lnk8;->b:Lnk8;

    .line 41
    .line 42
    const-class v0, Lj2y;

    .line 43
    .line 44
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p3, p3, Lpk8;->a:Lebz;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lj2y;

    .line 58
    .line 59
    check-cast p3, Ll2y;

    .line 60
    .line 61
    iget-object p3, p3, Ll2y;->a:Lffv;

    .line 62
    .line 63
    invoke-static {p3}, Ljfv;->d(Lffv;)Lzjd;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lzjd;->i:Ljava/util/List;

    .line 68
    .line 69
    const-string v0, "bookmate"

    .line 70
    .line 71
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    :goto_3
    move v9, p3

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    const/4 p3, 0x0

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    sget-object p3, Lcwg;->a:Lcwg;

    .line 83
    .line 84
    invoke-static {p0}, Lq9e;->a0(Lzu;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    move-object p1, v1

    .line 95
    :goto_5
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v7, Lyxj;

    .line 101
    .line 102
    const/16 p1, 0xb

    .line 103
    .line 104
    invoke-direct {v7, p1}, Lyxj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0x1e

    .line 108
    .line 109
    const-string v4, ", "

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_6
    move-object v5, p3

    .line 118
    move-object v4, v1

    .line 119
    goto :goto_7

    .line 120
    :cond_5
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_4

    .line 127
    .line 128
    new-instance p3, Ldwg;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance p2, Lqug;

    .line 135
    .line 136
    invoke-static {p1}, Llfe;->C(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, p4}, Lvie;->B(IZ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, v0, p1, p4}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, p2}, Ldwg;-><init>(Lqug;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    iget-object v3, p0, Lzu;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 154
    .line 155
    invoke-virtual {p1}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v7, p0, Lzu;->g:Lhlc;

    .line 160
    .line 161
    new-instance v1, Llbk;

    .line 162
    .line 163
    move v6, p4

    .line 164
    invoke-direct/range {v1 .. v9}, Llbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwg;ZLhlc;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static e(Ltr;Z)Llbk;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 5
    .line 6
    invoke-static {}, Lkbk;->f()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbt3;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnk8;->b:Lnk8;

    .line 24
    .line 25
    const-class v1, Lj2y;

    .line 26
    .line 27
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lj2y;

    .line 41
    .line 42
    check-cast v0, Ll2y;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ll2y;->a(Ltr;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v4, p0, Ltr;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v5, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Ljpo;->p0(Ltr;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    :goto_0
    iget v0, p0, Ltr;->r:I

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Ldwg;

    .line 71
    .line 72
    new-instance v2, Lqug;

    .line 73
    .line 74
    invoke-static {v0}, Llfe;->C(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, p1}, Lvie;->B(IZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v6, v0, p1}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ldwg;-><init>(Lqug;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v6, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v1, Lcwg;->a:Lcwg;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v0, p0, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 94
    .line 95
    invoke-virtual {v0}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0}, Ltr;->j()Lhlc;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v2, Llbk;

    .line 104
    .line 105
    move v7, p1

    .line 106
    invoke-direct/range {v2 .. v10}, Llbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwg;ZLhlc;ZZ)V

    .line 107
    .line 108
    .line 109
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
.method public final b(Lzu;Ljava/util/List;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ljbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljbk;

    .line 7
    .line 8
    iget v1, v0, Ljbk;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljbk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljbk;-><init>(Lkbk;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljbk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Ljbk;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljbk;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Ljbk;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, v0, Ljbk;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p4, v0, Ljbk;->j:Lzu;

    .line 44
    .line 45
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v1, p3

    .line 50
    move-object p1, p4

    .line 51
    :goto_1
    move-object v3, p2

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lzu;->e:Lewb;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lkbk;->f()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbt3;->d(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    sget-object v4, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v4}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string p0, ""

    .line 86
    .line 87
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v8, Lyxj;

    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-direct {v8, p2}, Lyxj;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x1e

    .line 105
    .line 106
    const-string v5, ", "

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string p2, "\u00a0\u00b7\u00a0"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p3, p1, Lzu;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Lnk8;->b:Lnk8;

    .line 142
    .line 143
    const-class v3, Loug;

    .line 144
    .line 145
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Loug;

    .line 159
    .line 160
    iget-object v3, p1, Lzu;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v0, Ljbk;->j:Lzu;

    .line 163
    .line 164
    iput-object p0, v0, Ljbk;->k:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, v0, Ljbk;->l:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p3, v0, Ljbk;->m:Ljava/lang/String;

    .line 169
    .line 170
    iput v2, v0, Ljbk;->p:I

    .line 171
    .line 172
    check-cast v1, Lnug;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v0}, Lnug;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, p4, :cond_8

    .line 179
    .line 180
    return-object p4

    .line 181
    :cond_8
    move-object v1, p0

    .line 182
    move-object v2, p3

    .line 183
    move-object p0, v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sget-object v4, Lcwg;->a:Lcwg;

    .line 193
    .line 194
    iget-object p0, p1, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 195
    .line 196
    invoke-virtual {p0}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v6, p1, Lzu;->g:Lhlc;

    .line 201
    .line 202
    new-instance v0, Llbk;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-direct/range {v0 .. v8}, Llbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwg;ZLhlc;ZZ)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
