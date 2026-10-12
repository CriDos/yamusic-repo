.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayCheckoutContentSerializer.PromoBadgeDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "additionalTitle"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundColor"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "benefitTitle"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "iconImage"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "paymentMethodId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 8
    .line 9
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrzs;->a:Lrzs;

    .line 14
    .line 15
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lxzf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v1, v3, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object v2, v3, p0

    .line 38
    .line 39
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 31
    .line 32
    sget-object v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v9, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v2, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 45
    .line 46
    sget-object v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v5, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 53
    .line 54
    sget-object v5, Lrzs;->a:Lrzs;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v5, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v5, 0x1f

    .line 63
    .line 64
    move-object/from16 v20, v3

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    move/from16 v16, v5

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    :goto_0
    move-object/from16 v19, v2

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    move v14, v6

    .line 79
    move v11, v7

    .line 80
    move-object v2, v8

    .line 81
    move-object v9, v2

    .line 82
    move-object v10, v9

    .line 83
    move-object v12, v10

    .line 84
    move-object v13, v12

    .line 85
    :goto_1
    if-eqz v14, :cond_7

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    move-object/from16 p0, v8

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    if-eq v15, v8, :cond_6

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    if-eq v15, v6, :cond_4

    .line 99
    .line 100
    if-eq v15, v5, :cond_3

    .line 101
    .line 102
    if-eq v15, v3, :cond_2

    .line 103
    .line 104
    if-ne v15, v4, :cond_1

    .line 105
    .line 106
    sget-object v8, Lrzs;->a:Lrzs;

    .line 107
    .line 108
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v10, v8

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v11, v11, 0x10

    .line 116
    .line 117
    :goto_2
    move-object/from16 v8, p0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 125
    .line 126
    invoke-interface {v1, v0, v3, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 132
    .line 133
    or-int/lit8 v11, v11, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v8, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 143
    .line 144
    or-int/lit8 v11, v11, 0x4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;

    .line 148
    .line 149
    invoke-interface {v1, v0, v6, v8, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v12, v8

    .line 154
    check-cast v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    .line 155
    .line 156
    or-int/lit8 v11, v11, 0x2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget-object v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 160
    .line 161
    invoke-interface {v1, v0, v7, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v13, v8

    .line 166
    check-cast v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 167
    .line 168
    or-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v8, p0

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object/from16 v20, v9

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v18, v12

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;

    .line 190
    .line 191
    invoke-direct/range {v15 .. v21}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;-><init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j1;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/n1;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/r;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lrzs;->a:Lrzs;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 54
    .line 55
    .line 56
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
