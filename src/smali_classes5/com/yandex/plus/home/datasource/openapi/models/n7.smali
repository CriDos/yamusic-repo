.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/n7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/n7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/n7;->a:Lcom/yandex/plus/home/datasource/openapi/models/n7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkStyledTextItemModel"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "textSize"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "textWeight"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "textStyle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "textColor"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/n7;->descriptor:Lrtq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q7;->g:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v2, Lmgf;->a:Lmgf;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v1, v0, p0

    .line 33
    .line 34
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/n7;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/q7;->g:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aget-object v2, v2, v7

    .line 44
    .line 45
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lxzf;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v2, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/models/p7;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v7, 0x3f

    .line 62
    .line 63
    move-object/from16 v24, v2

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    move-object/from16 v25, v4

    .line 68
    .line 69
    move/from16 v23, v5

    .line 70
    .line 71
    move/from16 v22, v6

    .line 72
    .line 73
    move/from16 v19, v7

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    move/from16 v17, v8

    .line 80
    .line 81
    move v13, v9

    .line 82
    move v14, v13

    .line 83
    move v15, v14

    .line 84
    move-object v3, v10

    .line 85
    move-object v11, v3

    .line 86
    move-object v12, v11

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    :goto_0
    if-eqz v17, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    packed-switch v18, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, Lf9e;->g(I)V

    .line 99
    .line 100
    .line 101
    return-object v10

    .line 102
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    or-int/lit8 v15, v15, 0x20

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    aget-object v18, v2, v7

    .line 110
    .line 111
    invoke-interface/range {v18 .. v18}, Llig;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    move-object/from16 v4, v18

    .line 116
    .line 117
    check-cast v4, Lxzf;

    .line 118
    .line 119
    invoke-interface {v1, v0, v7, v4, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/yandex/plus/home/datasource/openapi/models/p7;

    .line 124
    .line 125
    or-int/lit8 v15, v15, 0x10

    .line 126
    .line 127
    :goto_1
    const/4 v4, 0x5

    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lh86;->k(Lrtq;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    or-int/lit8 v15, v15, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/lit8 v15, v15, 0x4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    or-int/lit8 v15, v15, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    or-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    move/from16 v17, v9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object/from16 v24, v3

    .line 161
    .line 162
    move-object/from16 v20, v11

    .line 163
    .line 164
    move-object/from16 v25, v12

    .line 165
    .line 166
    move/from16 v23, v13

    .line 167
    .line 168
    move/from16 v22, v14

    .line 169
    .line 170
    move/from16 v19, v15

    .line 171
    .line 172
    move-object/from16 v21, v16

    .line 173
    .line 174
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 175
    .line 176
    .line 177
    new-instance v18, Lcom/yandex/plus/home/datasource/openapi/models/q7;

    .line 178
    .line 179
    invoke-direct/range {v18 .. v25}, Lcom/yandex/plus/home/datasource/openapi/models/q7;-><init>(ILjava/lang/String;Ljava/lang/String;IILcom/yandex/plus/home/datasource/openapi/models/p7;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v18

    .line 183
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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/n7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/q7;

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/n7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/q7;->g:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q7;->c:I

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q7;->d:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, p0}, Lk86;->A(IILrtq;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxzf;

    .line 49
    .line 50
    iget-object v2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q7;->e:Lcom/yandex/plus/home/datasource/openapi/models/p7;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/q7;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

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
