.class public final synthetic Lcom/yandex/passport/data/network/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/jb;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/jb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/jb;->a:Lcom/yandex/passport/data/network/jb;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.StartBiometricSessionRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redirect_uri"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "esia_session_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sid"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "set_cookie"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tib_host"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/passport/data/network/jb;->descriptor:Lrtq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

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
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/jb;->descriptor:Lrtq;

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
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v7, Lrzs;->a:Lrzs;

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v7, 0x1f

    .line 49
    .line 50
    move-object/from16 v20, v3

    .line 51
    .line 52
    move-object/from16 v21, v4

    .line 53
    .line 54
    move-object/from16 v19, v5

    .line 55
    .line 56
    move-object/from16 v18, v6

    .line 57
    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    :goto_0
    move-object/from16 v17, v2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    move v14, v6

    .line 65
    move v13, v7

    .line 66
    move-object v2, v8

    .line 67
    move-object v9, v2

    .line 68
    move-object v10, v9

    .line 69
    move-object v11, v10

    .line 70
    move-object v12, v11

    .line 71
    :goto_1
    if-eqz v14, :cond_7

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    move-object/from16 p0, v8

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v15, v8, :cond_6

    .line 81
    .line 82
    if-eqz v15, :cond_5

    .line 83
    .line 84
    if-eq v15, v6, :cond_4

    .line 85
    .line 86
    if-eq v15, v5, :cond_3

    .line 87
    .line 88
    if-eq v15, v3, :cond_2

    .line 89
    .line 90
    if-ne v15, v4, :cond_1

    .line 91
    .line 92
    sget-object v8, Lrzs;->a:Lrzs;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v10, v8

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v13, v13, 0x10

    .line 102
    .line 103
    :goto_2
    move-object/from16 v8, p0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    or-int/lit8 v13, v13, 0x8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    or-int/lit8 v13, v13, 0x4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    or-int/lit8 v13, v13, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    or-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object/from16 v8, p0

    .line 139
    .line 140
    move v14, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-object/from16 v21, v10

    .line 145
    .line 146
    move-object/from16 v19, v11

    .line 147
    .line 148
    move-object/from16 v18, v12

    .line 149
    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lcom/yandex/passport/data/network/lb;

    .line 157
    .line 158
    invoke-direct/range {v15 .. v21}, Lcom/yandex/passport/data/network/lb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/jb;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/lb;

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
    sget-object p0, Lcom/yandex/passport/data/network/jb;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/passport/data/network/lb;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/passport/data/network/lb;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/passport/data/network/lb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/passport/data/network/lb;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object p2, p2, Lcom/yandex/passport/data/network/lb;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-interface {p1, p0, v0, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 57
    .line 58
    .line 59
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
