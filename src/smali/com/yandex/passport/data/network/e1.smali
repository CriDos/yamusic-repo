.class public final synthetic Lcom/yandex/passport/data/network/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/e1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/e1;->a:Lcom/yandex/passport/data/network/e1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.CompleteStatusRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_complete"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_completion_available"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_completion_recommended"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_completion_required"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "completion_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/passport/data/network/e1;->descriptor:Lrtq;

    .line 49
    .line 50
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
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    sget-object p0, Lcp3;->a:Lcp3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    aput-object v0, v1, p0

    .line 29
    .line 30
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/e1;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v7}, Lh86;->D(Lrtq;I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v8, Lrzs;->a:Lrzs;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v8, 0x3f

    .line 54
    .line 55
    move-object/from16 v24, v3

    .line 56
    .line 57
    move/from16 v22, v4

    .line 58
    .line 59
    move/from16 v23, v5

    .line 60
    .line 61
    move/from16 v21, v6

    .line 62
    .line 63
    move/from16 v20, v7

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    :goto_0
    move-object/from16 v19, v2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    move/from16 v16, v7

    .line 72
    .line 73
    move v11, v8

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move v14, v13

    .line 77
    move v15, v14

    .line 78
    move-object v2, v9

    .line 79
    move-object v10, v2

    .line 80
    :goto_1
    if-eqz v16, :cond_1

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    packed-switch v17, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_0
    sget-object v9, Lrzs;->a:Lrzs;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3, v9, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v15, v15, 0x20

    .line 103
    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lh86;->D(Lrtq;I)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    or-int/lit8 v15, v15, 0x10

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    or-int/lit8 v15, v15, 0x8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->D(Lrtq;I)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    or-int/lit8 v15, v15, 0x4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lh86;->D(Lrtq;I)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    or-int/lit8 v15, v15, 0x2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    or-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_6
    move/from16 v16, v8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object/from16 v24, v10

    .line 145
    .line 146
    move/from16 v22, v11

    .line 147
    .line 148
    move/from16 v23, v12

    .line 149
    .line 150
    move/from16 v21, v13

    .line 151
    .line 152
    move/from16 v20, v14

    .line 153
    .line 154
    move/from16 v18, v15

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 158
    .line 159
    .line 160
    new-instance v17, Lcom/yandex/passport/data/network/g1;

    .line 161
    .line 162
    invoke-direct/range {v17 .. v24}, Lcom/yandex/passport/data/network/g1;-><init>(ILjava/lang/String;ZZZZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v17

    .line 166
    nop

    .line 167
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
    sget-object p0, Lcom/yandex/passport/data/network/e1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/g1;

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
    sget-object p0, Lcom/yandex/passport/data/network/e1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/passport/data/network/g1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/passport/data/network/g1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p2, Lcom/yandex/passport/data/network/g1;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p2, Lcom/yandex/passport/data/network/g1;->d:Z

    .line 22
    .line 23
    iget-boolean v4, p2, Lcom/yandex/passport/data/network/g1;->c:Z

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/yandex/passport/data/network/g1;->b:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {p1, v5, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

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
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x2

    .line 54
    invoke-interface {p1, p0, p2, v4}, Lk86;->j(Lrtq;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v3, :cond_5

    .line 65
    .line 66
    :goto_2
    const/4 p2, 0x3

    .line 67
    invoke-interface {p1, p0, p2, v3}, Lk86;->j(Lrtq;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    :goto_3
    const/4 p2, 0x4

    .line 80
    invoke-interface {p1, p0, p2, v2}, Lk86;->j(Lrtq;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    if-eqz v1, :cond_9

    .line 91
    .line 92
    :goto_4
    sget-object p2, Lrzs;->a:Lrzs;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {p1, p0, v0, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 99
    .line 100
    .line 101
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
