.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "SEND_BROADCAST_EVENT"

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
    const-string v0, "id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "event"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "params"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

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
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lxzf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v0, v3, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    move v14, v3

    .line 48
    move-object/from16 v17, v4

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object v15, v6

    .line 53
    :goto_0
    move-object/from16 v18, v2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move v12, v5

    .line 57
    move v8, v6

    .line 58
    move-object v2, v7

    .line 59
    move-object v9, v2

    .line 60
    move-object v10, v9

    .line 61
    move-object v11, v10

    .line 62
    :goto_1
    if-eqz v12, :cond_6

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v14, -0x1

    .line 69
    if-eq v13, v14, :cond_5

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    if-eq v13, v5, :cond_3

    .line 74
    .line 75
    if-eq v13, v4, :cond_2

    .line 76
    .line 77
    if-ne v13, v3, :cond_1

    .line 78
    .line 79
    sget-object v13, Lrzs;->a:Lrzs;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v13, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    or-int/lit8 v8, v8, 0x4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    or-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v13, Lrzs;->a:Lrzs;

    .line 109
    .line 110
    invoke-interface {v1, v0, v6, v13, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v12, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v14, v8

    .line 122
    move-object/from16 v17, v9

    .line 123
    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    move-object v15, v11

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

    .line 132
    .line 133
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

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
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b5;->descriptor:Lrtq;

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
    iget-object p0, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, v2, v0, p0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-interface {p1, v0, p2, p0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 62
    .line 63
    .line 64
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
