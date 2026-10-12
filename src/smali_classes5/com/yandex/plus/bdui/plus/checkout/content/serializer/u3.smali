.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayErrorContentSerializer.DataDto"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subtitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "errorCode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "errorCodeContentDescription"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "expandable"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "primaryButton"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "secondaryButton"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;->descriptor:Lrtq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 14
    .line 15
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v3, v3, [Lxzf;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p0, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object p0, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object p0, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object p0, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object v1, v3, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v2, v3, p0

    .line 46
    .line 47
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;->descriptor:Lrtq;

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
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v10}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;

    .line 44
    .line 45
    invoke-interface {v1, v0, v7, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c4;

    .line 50
    .line 51
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v10, Lrzs;->a:Lrzs;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v10, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 70
    .line 71
    const/16 v10, 0xff

    .line 72
    .line 73
    move-object/from16 v28, v3

    .line 74
    .line 75
    move-object/from16 v27, v4

    .line 76
    .line 77
    move-object/from16 v26, v5

    .line 78
    .line 79
    move-object/from16 v24, v6

    .line 80
    .line 81
    move-object/from16 v25, v7

    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    move-object/from16 v22, v9

    .line 86
    .line 87
    :goto_0
    move-object/from16 v21, v2

    .line 88
    .line 89
    move/from16 v20, v10

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    move/from16 v18, v9

    .line 94
    .line 95
    move-object/from16 p0, v11

    .line 96
    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    move-object v12, v2

    .line 100
    move-object v13, v12

    .line 101
    move-object v14, v13

    .line 102
    move-object v15, v14

    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    :goto_1
    if-eqz v18, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    packed-switch v19, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Lf9e;->g(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v9, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v12, v9

    .line 127
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 128
    .line 129
    or-int/lit16 v10, v10, 0x80

    .line 130
    .line 131
    :goto_2
    const/4 v9, 0x1

    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    sget-object v9, Lrzs;->a:Lrzs;

    .line 134
    .line 135
    invoke-interface {v1, v0, v4, v9, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v13, v9

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v10, v10, 0x40

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    or-int/lit8 v10, v10, 0x20

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;

    .line 153
    .line 154
    invoke-interface {v1, v0, v7, v9, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v11, v9

    .line 159
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c4;

    .line 160
    .line 161
    or-int/lit8 v10, v10, 0x10

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    or-int/lit8 v10, v10, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    or-int/lit8 v10, v10, 0x4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_6
    invoke-interface {v1, v0, v9}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    or-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    const/4 v2, 0x0

    .line 186
    invoke-interface {v1, v0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    or-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move-object/from16 v2, v19

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_8
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move-object/from16 v25, v11

    .line 199
    .line 200
    move-object/from16 v28, v12

    .line 201
    .line 202
    move-object/from16 v27, v13

    .line 203
    .line 204
    move-object/from16 v26, v14

    .line 205
    .line 206
    move-object/from16 v24, v15

    .line 207
    .line 208
    move-object/from16 v23, v16

    .line 209
    .line 210
    move-object/from16 v22, v17

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 214
    .line 215
    .line 216
    new-instance v19, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;

    .line 217
    .line 218
    invoke-direct/range {v19 .. v28}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c4;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)V

    .line 219
    .line 220
    .line 221
    return-object v19

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u3;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a4;

    .line 40
    .line 41
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c4;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lrzs;->a:Lrzs;

    .line 54
    .line 55
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->g:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 70
    .line 71
    .line 72
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
