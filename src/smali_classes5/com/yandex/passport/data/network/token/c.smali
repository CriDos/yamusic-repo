.class public final synthetic Lcom/yandex/passport/data/network/token/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/token/c;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/token/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/token/c;->a:Lcom/yandex/passport/data/network/token/c;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.token.GetMasterTokenByCodeRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "access_token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "expires_in"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "refresh_token"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "token_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/passport/data/network/token/c;->descriptor:Lrtq;

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
    aput-object p0, v2, v3

    .line 16
    .line 17
    sget-object p0, Lrlh;->a:Lrlh;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v0, v2, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/token/c;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v8, Lrzs;->a:Lrzs;

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v8, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3, v8, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    move-object/from16 v20, v3

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    move-wide/from16 v16, v5

    .line 52
    .line 53
    move v15, v7

    .line 54
    :goto_0
    move-object/from16 v18, v2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    move v13, v5

    .line 60
    move v12, v6

    .line 61
    move-object v2, v7

    .line 62
    move-wide v10, v8

    .line 63
    move-object v8, v2

    .line 64
    move-object v9, v8

    .line 65
    :goto_1
    if-eqz v13, :cond_6

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/4 v15, -0x1

    .line 72
    if-eq v14, v15, :cond_5

    .line 73
    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    if-eq v14, v5, :cond_3

    .line 77
    .line 78
    if-eq v14, v4, :cond_2

    .line 79
    .line 80
    if-ne v14, v3, :cond_1

    .line 81
    .line 82
    sget-object v14, Lrzs;->a:Lrzs;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v14, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v12, v12, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_2
    sget-object v14, Lrzs;->a:Lrzs;

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v14, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v12, v12, 0x4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->q(Lrtq;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    or-int/lit8 v12, v12, 0x2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    or-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v13, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object/from16 v20, v8

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    move-wide/from16 v16, v10

    .line 129
    .line 130
    move v15, v12

    .line 131
    goto :goto_0

    .line 132
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Lcom/yandex/passport/data/network/token/e;

    .line 136
    .line 137
    invoke-direct/range {v14 .. v20}, Lcom/yandex/passport/data/network/token/e;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/token/c;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/token/e;

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
    sget-object p0, Lcom/yandex/passport/data/network/token/c;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/passport/data/network/token/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/passport/data/network/token/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/passport/data/network/token/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p2, Lcom/yandex/passport/data/network/token/e;->b:J

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p2, v3, v5

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p0, p2, v3, v4}, Lk86;->g(Lrtq;IJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object p2, Lrzs;->a:Lrzs;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-interface {p1, p0, v0, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 75
    .line 76
    .line 77
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
