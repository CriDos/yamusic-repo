.class public abstract Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmyu;

.field public static final b:Loqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Llyu;

    .line 17
    .line 18
    invoke-direct {v0}, Lmyu;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfyu;->a:Lmyu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lkyu;

    .line 29
    .line 30
    invoke-direct {v0}, Lkyu;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfyu;->a:Lmyu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljyu;

    .line 41
    .line 42
    invoke-direct {v0}, Ljyu;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lfyu;->a:Lmyu;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lhyu;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lhyu;

    .line 55
    .line 56
    invoke-direct {v0}, Lhyu;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfyu;->a:Lmyu;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lgyu;

    .line 63
    .line 64
    invoke-direct {v0}, Lgyu;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfyu;->a:Lmyu;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Loqh;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Loqh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lfyu;->b:Loqh;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Lecd;Landroid/content/res/Resources;ILjava/lang/String;IILa5e;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Lhcd;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    check-cast p1, Lhcd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhcd;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, La5e;->t(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v3

    .line 51
    :cond_3
    const/4 v1, 0x1

    .line 52
    if-eqz p8, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lhcd;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :goto_1
    move v7, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz p8, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lhcd;->e()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    move v8, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v1, -0x1

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-static {}, La5e;->J()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Lhxq;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v10, v1, v0}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lhcd;->a()Lxbd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lhcd;->c()Lxbd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lhcd;->a()Lxbd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lgsr;->s(Lxbd;Lxbd;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_5
    move-object v4, p0

    .line 107
    move-object v5, p1

    .line 108
    move/from16 v6, p6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {p1}, Lhcd;->c()Lxbd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lgsr;->r(Lxbd;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-static/range {v4 .. v10}, Lo75;->a0(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lhxq;)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move/from16 v6, p6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    sget-object v1, Lfyu;->a:Lmyu;

    .line 128
    .line 129
    check-cast p1, Lfcd;

    .line 130
    .line 131
    move/from16 v6, p6

    .line 132
    .line 133
    invoke-virtual {v1, p0, p1, p2, v6}, Lmyu;->a(Landroid/content/Context;Lfcd;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, p0}, La5e;->t(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/4 p1, -0x3

    .line 146
    invoke-virtual {v0, p1}, La5e;->s(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_7
    if-eqz p0, :cond_b

    .line 150
    .line 151
    sget-object p1, Lfyu;->b:Loqh;

    .line 152
    .line 153
    invoke-static/range {p2 .. p6}, Lfyu;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2, p0}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_b
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
