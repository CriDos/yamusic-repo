.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.AdditionalOffersDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offers"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "eventSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "passedUpsaleSteps"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "offerSwitchToggle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 41
    .line 42
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->f:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v2, v8

    .line 27
    .line 28
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxzf;

    .line 33
    .line 34
    invoke-interface {v1, v0, v8, v3, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    sget-object v8, Lrzs;->a:Lrzs;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    aget-object v2, v2, v6

    .line 55
    .line 56
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxzf;

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    sget-object v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 69
    .line 70
    invoke-interface {v1, v0, v4, v6, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 75
    .line 76
    const/16 v6, 0x1f

    .line 77
    .line 78
    move-object/from16 v21, v2

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v22, v4

    .line 83
    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    move v15, v7

    .line 93
    move v13, v8

    .line 94
    move-object v3, v9

    .line 95
    move-object v10, v3

    .line 96
    move-object v11, v10

    .line 97
    move-object v12, v11

    .line 98
    move-object v14, v12

    .line 99
    :goto_0
    if-eqz v15, :cond_7

    .line 100
    .line 101
    move-object/from16 p0, v9

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    const/4 v8, -0x1

    .line 110
    if-eq v9, v8, :cond_6

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    if-eq v9, v7, :cond_4

    .line 115
    .line 116
    if-eq v9, v5, :cond_3

    .line 117
    .line 118
    if-eq v9, v6, :cond_2

    .line 119
    .line 120
    if-ne v9, v4, :cond_1

    .line 121
    .line 122
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 123
    .line 124
    invoke-interface {v1, v0, v4, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 130
    .line 131
    or-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    :goto_1
    move-object/from16 v9, p0

    .line 134
    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_2
    aget-object v8, v2, v6

    .line 143
    .line 144
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lxzf;

    .line 149
    .line 150
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    or-int/lit8 v13, v13, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget-object v8, Lrzs;->a:Lrzs;

    .line 160
    .line 161
    invoke-interface {v1, v0, v5, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v12, v8

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v13, v13, 0x4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget-object v8, Lrzs;->a:Lrzs;

    .line 172
    .line 173
    invoke-interface {v1, v0, v7, v8, v14}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v14, v8

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v13, v13, 0x2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    aget-object v8, v2, p1

    .line 184
    .line 185
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lxzf;

    .line 190
    .line 191
    move/from16 v9, p1

    .line 192
    .line 193
    invoke-interface {v1, v0, v9, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v10, v8

    .line 198
    check-cast v10, Ljava/util/List;

    .line 199
    .line 200
    or-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    move v8, v9

    .line 203
    :goto_2
    move-object/from16 v9, p0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    move/from16 v9, p1

    .line 207
    .line 208
    move v8, v9

    .line 209
    move v15, v8

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    move-object/from16 v22, v11

    .line 216
    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 224
    .line 225
    .line 226
    new-instance v16, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    .line 227
    .line 228
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;)V

    .line 229
    .line 230
    .line 231
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

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
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q0;->descriptor:Lrtq;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lmsb;->c(Lrtq;)Lk86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->f:[Llig;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v5, Lbrb;->a:Lbrb;

    .line 35
    .line 36
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    aget-object v6, v4, v5

    .line 44
    .line 45
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lxzf;

    .line 50
    .line 51
    invoke-interface {p1, v3, v5, v6, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-interface {p1, v3, v5, p2, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_2
    sget-object p2, Lrzs;->a:Lrzs;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-interface {p1, v3, v2, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p2, Lbrb;->a:Lbrb;

    .line 92
    .line 93
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    :goto_3
    const/4 p2, 0x3

    .line 100
    aget-object v1, v4, p2

    .line 101
    .line 102
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lxzf;

    .line 107
    .line 108
    invoke-interface {p1, v3, p2, v1, v0}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1, v3}, Lk86;->e(Lrtq;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-eqz p0, :cond_9

    .line 119
    .line 120
    :goto_4
    sget-object p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c1;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-interface {p1, v3, v0, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-interface {p1, v3}, Lk86;->b(Lrtq;)V

    .line 127
    .line 128
    .line 129
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
