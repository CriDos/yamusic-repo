.class public final synthetic Lcom/yandex/passport/data/network/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/c7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/c7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/c7;->a:Lcom/yandex/passport/data/network/c7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetMasterTokenByMemberTokenRequest.Result"

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
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "token_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "uid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/passport/data/network/c7;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lrlh;->a:Lrlh;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    sget-object v2, Lrzs;->a:Lrzs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/c7;->descriptor:Lrtq;

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
    sget-object v6, Lrlh;->a:Lrlh;

    .line 28
    .line 29
    invoke-interface {v1, v0, v5, v6, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    move v15, v3

    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    move-object/from16 v17, v5

    .line 49
    .line 50
    move-wide/from16 v19, v6

    .line 51
    .line 52
    :goto_0
    move-object/from16 v16, v2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    move v13, v5

    .line 58
    move-object v2, v7

    .line 59
    move-object v10, v2

    .line 60
    move-wide v11, v8

    .line 61
    move v8, v6

    .line 62
    move-object v9, v10

    .line 63
    :goto_1
    if-eqz v13, :cond_6

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v15, -0x1

    .line 70
    if-eq v14, v15, :cond_5

    .line 71
    .line 72
    if-eqz v14, :cond_4

    .line 73
    .line 74
    if-eq v14, v5, :cond_3

    .line 75
    .line 76
    if-eq v14, v4, :cond_2

    .line 77
    .line 78
    if-ne v14, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    or-int/lit8 v8, v8, 0x4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v14, Lrlh;->a:Lrlh;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5, v14, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Long;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    or-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v13, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v15, v8

    .line 119
    move-object/from16 v18, v9

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    move-wide/from16 v19, v11

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lcom/yandex/passport/data/network/e7;

    .line 130
    .line 131
    invoke-direct/range {v14 .. v20}, Lcom/yandex/passport/data/network/e7;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/c7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/e7;

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
    sget-object p0, Lcom/yandex/passport/data/network/c7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/passport/data/network/e7;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/passport/data/network/e7;->b:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lrlh;->a:Lrlh;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    iget-object v1, p2, Lcom/yandex/passport/data/network/e7;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-wide v1, p2, Lcom/yandex/passport/data/network/e7;->d:J

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 51
    .line 52
    .line 53
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
