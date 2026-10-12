.class public final synthetic Lcom/yandex/passport/data/network/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/v6;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/v6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/v6;->a:Lcom/yandex/passport/data/network/v6;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetDeviceCodeRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device_code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "user_code"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "verification_url"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "interval"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expires_in"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/passport/data/network/v6;->descriptor:Lrtq;

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
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 18
    .line 19
    sget-object p0, Lmgf;->a:Lmgf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/v6;->descriptor:Lrtq;

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
    sget-object v7, Lrzs;->a:Lrzs;

    .line 33
    .line 34
    invoke-interface {v1, v0, v5, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Lh86;->k(Lrtq;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v0, v4}, Lh86;->k(Lrtq;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v7, 0x1f

    .line 49
    .line 50
    move/from16 v20, v3

    .line 51
    .line 52
    move/from16 v21, v4

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
    move v9, v7

    .line 66
    move v10, v9

    .line 67
    move v13, v10

    .line 68
    move-object v2, v8

    .line 69
    move-object v11, v2

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
    invoke-interface {v1, v0, v4}, Lh86;->k(Lrtq;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    or-int/lit8 v13, v13, 0x10

    .line 97
    .line 98
    :goto_2
    move-object/from16 v8, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-interface {v1, v0, v3}, Lh86;->k(Lrtq;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/lit8 v13, v13, 0x8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v8, Lrzs;->a:Lrzs;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v11, v8

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
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
    move/from16 v20, v9

    .line 143
    .line 144
    move/from16 v21, v10

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
    new-instance v15, Lcom/yandex/passport/data/network/x6;

    .line 157
    .line 158
    invoke-direct/range {v15 .. v21}, Lcom/yandex/passport/data/network/x6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/v6;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/x6;

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
    sget-object p0, Lcom/yandex/passport/data/network/v6;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/passport/data/network/x6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p2, Lcom/yandex/passport/data/network/x6;->e:I

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/passport/data/network/x6;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v3, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v3, p2, Lcom/yandex/passport/data/network/x6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-interface {p1, p0, v3, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x3

    .line 47
    iget p2, p2, Lcom/yandex/passport/data/network/x6;->d:I

    .line 48
    .line 49
    invoke-interface {p1, v0, p2, p0}, Lk86;->A(IILrtq;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v1, p2, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p2, 0x4

    .line 65
    invoke-interface {p1, p2, v1, p0}, Lk86;->A(IILrtq;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 69
    .line 70
    .line 71
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
