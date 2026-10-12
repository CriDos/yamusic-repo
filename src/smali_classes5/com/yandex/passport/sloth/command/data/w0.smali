.class public final synthetic Lcom/yandex/passport/sloth/command/data/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/data/w0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/command/data/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/command/data/w0;->a:Lcom/yandex/passport/sloth/command/data/w0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.sloth.command.data.SetPopupSizeData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "corner_radius"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "horizontal_margins"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vertical_margins"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "height"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "animate"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/yandex/passport/sloth/command/data/w0;->descriptor:Lrtq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lk5d;->a:Lk5d;

    .line 8
    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x6

    .line 26
    new-array v4, v4, [Lxzf;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object p0, v4, v5

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v1, v4, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v2, v4, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v3, v4, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v0, v4, p0

    .line 42
    .line 43
    sget-object p0, Lcp3;->a:Lcp3;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/sloth/command/data/w0;->descriptor:Lrtq;

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
    sget-object v2, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    invoke-interface {v1, v0, v8, v2, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Lk5d;->a:Lk5d;

    .line 34
    .line 35
    invoke-interface {v1, v0, v7, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Lh86;->D(Lrtq;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v8, 0x3f

    .line 64
    .line 65
    move/from16 v24, v3

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    move-object/from16 v23, v5

    .line 70
    .line 71
    move-object/from16 v21, v6

    .line 72
    .line 73
    move-object/from16 v20, v7

    .line 74
    .line 75
    move/from16 v18, v8

    .line 76
    .line 77
    :goto_0
    move-object/from16 v19, v2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    move/from16 v16, v7

    .line 82
    .line 83
    move v10, v8

    .line 84
    move v15, v10

    .line 85
    move-object v2, v9

    .line 86
    move-object v11, v2

    .line 87
    move-object v12, v11

    .line 88
    move-object v13, v12

    .line 89
    move-object v14, v13

    .line 90
    :goto_1
    if-eqz v16, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    packed-switch v17, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, Lf9e;->g(I)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lh86;->D(Lrtq;I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    or-int/lit8 v15, v15, 0x20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    sget-object v3, Lk5d;->a:Lk5d;

    .line 111
    .line 112
    invoke-interface {v1, v0, v5, v3, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, Ljava/lang/Float;

    .line 118
    .line 119
    or-int/lit8 v15, v15, 0x10

    .line 120
    .line 121
    :goto_2
    const/4 v3, 0x5

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    sget-object v3, Lk5d;->a:Lk5d;

    .line 124
    .line 125
    invoke-interface {v1, v0, v4, v3, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Ljava/lang/Float;

    .line 131
    .line 132
    or-int/lit8 v15, v15, 0x8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    sget-object v3, Lk5d;->a:Lk5d;

    .line 136
    .line 137
    invoke-interface {v1, v0, v6, v3, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v13, v3

    .line 142
    check-cast v13, Ljava/lang/Float;

    .line 143
    .line 144
    or-int/lit8 v15, v15, 0x4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    sget-object v3, Lk5d;->a:Lk5d;

    .line 148
    .line 149
    invoke-interface {v1, v0, v7, v3, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v14, v3

    .line 154
    check-cast v14, Ljava/lang/Float;

    .line 155
    .line 156
    or-int/lit8 v15, v15, 0x2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_5
    sget-object v3, Lrzs;->a:Lrzs;

    .line 160
    .line 161
    invoke-interface {v1, v0, v8, v3, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    move/from16 v16, v8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move/from16 v24, v10

    .line 174
    .line 175
    move-object/from16 v22, v11

    .line 176
    .line 177
    move-object/from16 v23, v12

    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    move-object/from16 v20, v14

    .line 182
    .line 183
    move/from16 v18, v15

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 187
    .line 188
    .line 189
    new-instance v17, Lcom/yandex/passport/sloth/command/data/y0;

    .line 190
    .line 191
    invoke-direct/range {v17 .. v24}, Lcom/yandex/passport/sloth/command/data/y0;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 192
    .line 193
    .line 194
    return-object v17

    .line 195
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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/w0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/y0;

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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/w0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/passport/sloth/command/data/y0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p2, Lcom/yandex/passport/sloth/command/data/y0;->f:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lk5d;->a:Lk5d;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/passport/sloth/command/data/y0;->b:Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, p0, v3, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/data/y0;->c:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/data/y0;->d:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/data/y0;->e:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 p2, 0x5

    .line 61
    invoke-interface {p1, p0, p2, v2}, Lk86;->j(Lrtq;IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 65
    .line 66
    .line 67
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
