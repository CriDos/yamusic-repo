.class public final synthetic Lcom/yandex/passport/data/network/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/f5;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/f5;->a:Lcom/yandex/passport/data/network/f5;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetConfigRequest.Backend.Location"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "location_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mobileproxy"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "webam"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "webam_yandex"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "webam_id_yandex"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/yandex/passport/data/network/f5;->descriptor:Lrtq;

    .line 44
    .line 45
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
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lxzf;

    .line 13
    .line 14
    sget-object v3, Lrlh;->a:Lrlh;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v0, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/f5;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lrzs;->a:Lrzs;

    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v6, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, v6, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v6, 0x1f

    .line 51
    .line 52
    move-object/from16 v22, v3

    .line 53
    .line 54
    move-object/from16 v23, v4

    .line 55
    .line 56
    move-object/from16 v21, v5

    .line 57
    .line 58
    move/from16 v17, v6

    .line 59
    .line 60
    move-wide/from16 v18, v9

    .line 61
    .line 62
    :goto_0
    move-object/from16 v20, v2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    move v15, v6

    .line 69
    move v12, v7

    .line 70
    move-object v2, v8

    .line 71
    move-object v11, v2

    .line 72
    move-wide v13, v9

    .line 73
    move-object v9, v11

    .line 74
    move-object v10, v9

    .line 75
    :goto_1
    if-eqz v15, :cond_7

    .line 76
    .line 77
    move-object/from16 p0, v8

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v8, v7, :cond_6

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    if-eq v8, v6, :cond_4

    .line 89
    .line 90
    if-eq v8, v5, :cond_3

    .line 91
    .line 92
    if-eq v8, v3, :cond_2

    .line 93
    .line 94
    if-ne v8, v4, :cond_1

    .line 95
    .line 96
    sget-object v7, Lrzs;->a:Lrzs;

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v7, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v10, v7

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v12, v12, 0x10

    .line 106
    .line 107
    :goto_2
    move-object/from16 v8, p0

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    sget-object v7, Lrzs;->a:Lrzs;

    .line 116
    .line 117
    invoke-interface {v1, v0, v3, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v9, v7

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit8 v12, v12, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    or-int/lit8 v12, v12, 0x4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    or-int/lit8 v12, v12, 0x2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v7, 0x0

    .line 142
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    or-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    move-object/from16 v8, p0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v7, 0x0

    .line 152
    move-object/from16 v8, p0

    .line 153
    .line 154
    move v15, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object/from16 v22, v9

    .line 157
    .line 158
    move-object/from16 v23, v10

    .line 159
    .line 160
    move-object/from16 v21, v11

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    move-wide/from16 v18, v13

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 168
    .line 169
    .line 170
    new-instance v16, Lcom/yandex/passport/data/network/h5;

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Lcom/yandex/passport/data/network/h5;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/f5;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/h5;

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
    sget-object p0, Lcom/yandex/passport/data/network/f5;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lcom/yandex/passport/data/network/h5;->a:J

    .line 16
    .line 17
    iget-object v2, p2, Lcom/yandex/passport/data/network/h5;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/yandex/passport/data/network/h5;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {p1, p0, v4, v0, v1}, Lk86;->g(Lrtq;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p2, Lcom/yandex/passport/data/network/h5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object p2, p2, Lcom/yandex/passport/data/network/h5;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :goto_0
    sget-object p2, Lrzs;->a:Lrzs;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
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
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 68
    .line 69
    .line 70
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
