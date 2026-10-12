.class public final synthetic Lc55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lc55;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc55;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc55;->a:Lc55;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "ru.yandex.video.m3.ab.config.internal.features.CodecInitializationRemoteFlag"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shouldTryInitCodecsWithRetries"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "retriesCount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "timeoutMs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "useIncrementalCodecInitTimeout"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lc55;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcp3;->a:Lcp3;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmgf;->a:Lmgf;

    .line 8
    .line 9
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrlh;->a:Lrlh;

    .line 14
    .line 15
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Lxzf;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc55;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcp3;->a:Lcp3;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v8, Lmgf;->a:Lmgf;

    .line 32
    .line 33
    invoke-interface {v1, v0, v5, v8, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v8, Lrlh;->a:Lrlh;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4, v8, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    move v14, v3

    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    :goto_0
    move-object/from16 v18, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v12, v5

    .line 65
    move v8, v6

    .line 66
    move-object v2, v7

    .line 67
    move-object v9, v2

    .line 68
    move-object v10, v9

    .line 69
    move-object v11, v10

    .line 70
    :goto_1
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v14, -0x1

    .line 77
    if-eq v13, v14, :cond_5

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    if-eq v13, v5, :cond_3

    .line 82
    .line 83
    if-eq v13, v4, :cond_2

    .line 84
    .line 85
    if-ne v13, v3, :cond_1

    .line 86
    .line 87
    sget-object v13, Lcp3;->a:Lcp3;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v13, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_2
    sget-object v13, Lrlh;->a:Lrlh;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v13, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v13, Lmgf;->a:Lmgf;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5, v13, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v13, Lcp3;->a:Lcp3;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v13, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Boolean;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v12, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v14, v8

    .line 138
    move-object/from16 v17, v9

    .line 139
    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object v15, v11

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Le55;

    .line 148
    .line 149
    invoke-direct/range {v13 .. v18}, Le55;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lc55;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Le55;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Le55;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p2, Le55;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p2, Le55;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p2, p2, Le55;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Lc55;->descriptor:Lrtq;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lmsb;->c(Lrtq;)Lk86;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v3, Lcp3;->a:Lcp3;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v2, v4, v3, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object p2, Lmgf;->a:Lmgf;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {p1, v2, v3, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p2, Lrlh;->a:Lrlh;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-interface {p1, v2, v1, p2, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz p0, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object p2, Lcp3;->a:Lcp3;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-interface {p1, v2, v0, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, v2}, Lk86;->b(Lrtq;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
