.class public final synthetic Lcom/yandex/passport/data/network/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/c4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/c4;->a:Lcom/yandex/passport/data/network/c4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.GetChildrenInfoRequest.Member"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "has_plus"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "display_login"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "display_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "public_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "avatar_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/passport/data/network/c4;->descriptor:Lrtq;

    .line 49
    .line 50
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
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    sget-object v2, Lrlh;->a:Lrlh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lcp3;->a:Lcp3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/c4;->descriptor:Lrtq;

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
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v8}, Lh86;->q(Lrtq;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-interface {v1, v0, v7}, Lh86;->D(Lrtq;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Lrzs;->a:Lrzs;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v7, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v7, 0x3f

    .line 54
    .line 55
    move-object/from16 v26, v3

    .line 56
    .line 57
    move-object/from16 v24, v4

    .line 58
    .line 59
    move-object/from16 v25, v5

    .line 60
    .line 61
    move-object/from16 v23, v6

    .line 62
    .line 63
    move/from16 v19, v7

    .line 64
    .line 65
    move-wide/from16 v20, v10

    .line 66
    .line 67
    :goto_0
    move/from16 v22, v2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    move/from16 v17, v7

    .line 74
    .line 75
    move v2, v8

    .line 76
    move v14, v2

    .line 77
    move-object v12, v9

    .line 78
    move-object v13, v12

    .line 79
    move-wide v15, v10

    .line 80
    move-object v10, v13

    .line 81
    move-object v11, v10

    .line 82
    :goto_1
    if-eqz v17, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    packed-switch v18, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :pswitch_0
    sget-object v9, Lrzs;->a:Lrzs;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v14, v14, 0x20

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    or-int/lit8 v14, v14, 0x10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    or-int/lit8 v14, v14, 0x8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    or-int/lit8 v14, v14, 0x4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->D(Lrtq;I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/lit8 v14, v14, 0x2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->q(Lrtq;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    or-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    move/from16 v17, v8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object/from16 v26, v10

    .line 147
    .line 148
    move-object/from16 v24, v11

    .line 149
    .line 150
    move-object/from16 v25, v12

    .line 151
    .line 152
    move-object/from16 v23, v13

    .line 153
    .line 154
    move/from16 v19, v14

    .line 155
    .line 156
    move-wide/from16 v20, v15

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 160
    .line 161
    .line 162
    new-instance v18, Lcom/yandex/passport/data/network/e4;

    .line 163
    .line 164
    invoke-direct/range {v18 .. v26}, Lcom/yandex/passport/data/network/e4;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v18

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/c4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/e4;

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
    sget-object p0, Lcom/yandex/passport/data/network/c4;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lcom/yandex/passport/data/network/e4;->a:J

    .line 16
    .line 17
    iget-object v2, p2, Lcom/yandex/passport/data/network/e4;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/yandex/passport/data/network/e4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/yandex/passport/data/network/e4;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p2, Lcom/yandex/passport/data/network/e4;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/yandex/passport/data/network/e4;->b:Z

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p1, p0, v6, v0, v1}, Lk86;->g(Lrtq;IJ)V

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
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, p0, v0, p2}, Lk86;->j(Lrtq;IZ)V

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
    const-string v0, ""

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x2

    .line 60
    invoke-interface {p1, p2, p0, v5}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :goto_2
    const/4 p2, 0x3

    .line 77
    invoke-interface {p1, p2, p0, v4}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    :goto_3
    const/4 p2, 0x4

    .line 94
    invoke-interface {p1, p2, p0, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    if-eqz v2, :cond_9

    .line 105
    .line 106
    :goto_4
    sget-object p2, Lrzs;->a:Lrzs;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-interface {p1, p0, v0, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 113
    .line 114
    .line 115
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
