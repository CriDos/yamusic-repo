.class public abstract Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzjx;Landroidx/window/extensions/layout/FoldingFeature;)Lxhe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lwhe;->d:Lwhe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lwhe;->c:Lwhe;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lva4;->e:Lva4;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v1, Lva4;->d:Lva4;

    .line 37
    .line 38
    :goto_1
    new-instance v2, Lys3;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lys3;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzjx;->a:Lys3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lys3;->c()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2}, Lys3;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lys3;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, Lys3;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lys3;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v2}, Lys3;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lys3;->a()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v2}, Lys3;->b()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Lys3;->a()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne v2, p0, :cond_7

    .line 130
    .line 131
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_7
    new-instance p0, Lxhe;

    .line 134
    .line 135
    new-instance v2, Lys3;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1}, Lys3;-><init>(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v2, v0, v1}, Lxhe;-><init>(Lys3;Lwhe;Lva4;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static b(Lzjx;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lwjx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 36
    .line 37
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 42
    .line 43
    invoke-static {p0, v1}, Ltnc;->a(Lzjx;Landroidx/window/extensions/layout/FoldingFeature;)Lxhe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lwjx;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lwjx;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lwjx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcax;->q:Lcax;

    .line 6
    .line 7
    sget-object v3, Lbt3;->b:Lbt3;

    .line 8
    .line 9
    sget-object v4, Lhg8;->b:Lhg8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v6, 0x22

    .line 17
    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    sget-object v7, Lhg8;->a:Lhg8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v7, Lq7p;->e:Lq7p;

    .line 24
    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/16 v8, 0x40

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lum5;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x1e

    .line 78
    .line 79
    if-lt v5, v8, :cond_3

    .line 80
    .line 81
    if-lt v5, v6, :cond_1

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-lt v5, v8, :cond_2

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Ldkx;->a(Landroid/content/Context;Lgg8;)Lzjx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Ltnc;->b(Lzjx;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lwjx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/16 v9, 0x1d

    .line 98
    .line 99
    if-lt v5, v9, :cond_6

    .line 100
    .line 101
    instance-of v9, v0, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    check-cast v0, Landroid/app/Activity;

    .line 106
    .line 107
    if-lt v5, v6, :cond_4

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-lt v5, v8, :cond_5

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Ldkx;->c(Landroid/app/Activity;Lgg8;)Lzjx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Ltnc;->b(Lzjx;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lwjx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 124
    .line 125
    invoke-static {v0}, Lf9e;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method
