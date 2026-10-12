.class public final synthetic Lcom/yandex/plus/home/repository/api/model/webconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/repository/api/model/webconfig/b;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/b;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "subscription"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "payInfo"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "payButton"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lrzs;->a:Lrzs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/r;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/h;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/h;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/d;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->descriptor:Lrtq;

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
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/r;

    .line 33
    .line 34
    invoke-interface {v1, v0, v5, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 39
    .line 40
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/webconfig/h;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/h;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 47
    .line 48
    sget-object v7, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/d;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 55
    .line 56
    const/16 v7, 0x1f

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    move-object/from16 v21, v4

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move/from16 v16, v7

    .line 67
    .line 68
    :goto_0
    move-object/from16 v17, v2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    move v14, v6

    .line 73
    move v13, v7

    .line 74
    move-object v2, v8

    .line 75
    move-object v9, v2

    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v10

    .line 78
    move-object v12, v11

    .line 79
    :goto_1
    if-eqz v14, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move-object/from16 p0, v8

    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    if-eq v15, v8, :cond_6

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    if-eq v15, v6, :cond_4

    .line 93
    .line 94
    if-eq v15, v5, :cond_3

    .line 95
    .line 96
    if-eq v15, v3, :cond_2

    .line 97
    .line 98
    if-ne v15, v4, :cond_1

    .line 99
    .line 100
    sget-object v8, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/d;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v10, v8

    .line 107
    check-cast v10, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 108
    .line 109
    or-int/lit8 v13, v13, 0x10

    .line 110
    .line 111
    :goto_2
    move-object/from16 v8, p0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    sget-object v8, Lcom/yandex/plus/home/repository/api/model/webconfig/h;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/h;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 126
    .line 127
    or-int/lit8 v13, v13, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object v8, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/r;

    .line 131
    .line 132
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v11, v8

    .line 137
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 138
    .line 139
    or-int/lit8 v13, v13, 0x4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    or-int/lit8 v13, v13, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    or-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object/from16 v8, p0

    .line 157
    .line 158
    move v14, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object/from16 v20, v9

    .line 161
    .line 162
    move-object/from16 v21, v10

    .line 163
    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 175
    .line 176
    invoke-direct/range {v15 .. v21}, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/z;Lcom/yandex/plus/home/repository/api/model/webconfig/q;Lcom/yandex/plus/home/repository/api/model/webconfig/f;)V

    .line 177
    .line 178
    .line 179
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

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
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/r;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/r;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/h;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/h;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/d;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 52
    .line 53
    .line 54
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
