.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "OPEN_SMART"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "broadcastId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "presentationOptions"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 12
    .line 13
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Lxzf;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v3, v0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v1, v3, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v2, v3, p0

    .line 31
    .line 32
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;->descriptor:Lrtq;

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
    sget-object v2, Lrzs;->a:Lrzs;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v0, v4, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    move v14, v4

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    move-object v15, v6

    .line 57
    :goto_0
    move-object/from16 v17, v2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move v12, v5

    .line 61
    move v9, v6

    .line 62
    move-object v2, v7

    .line 63
    move-object v8, v2

    .line 64
    move-object v10, v8

    .line 65
    move-object v11, v10

    .line 66
    :goto_1
    if-eqz v12, :cond_6

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, -0x1

    .line 73
    if-eq v13, v14, :cond_5

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    if-eq v13, v5, :cond_3

    .line 78
    .line 79
    if-eq v13, v4, :cond_2

    .line 80
    .line 81
    if-ne v13, v3, :cond_1

    .line 82
    .line 83
    sget-object v13, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v13, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 90
    .line 91
    or-int/lit8 v9, v9, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_2
    sget-object v13, Lrzs;->a:Lrzs;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v13, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v9, v9, 0x4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    or-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v13, Lrzs;->a:Lrzs;

    .line 117
    .line 118
    invoke-interface {v1, v0, v6, v13, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v12, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object/from16 v18, v8

    .line 130
    .line 131
    move v14, v9

    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    move-object v15, v11

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;)V

    .line 142
    .line 143
    .line 144
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;

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
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s3;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lrzs;->a:Lrzs;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2, v1, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v2, v0, p0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, v0, v2, p0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-interface {p1, v0, p2, p0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 73
    .line 74
    .line 75
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
