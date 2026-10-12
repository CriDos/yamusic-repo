.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.checkout.content.serializer.PlusPayLoadingContentSerializer.DataDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subtitle"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "firstPaymentText"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "nextPaymentText"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "footerText"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;->descriptor:Lrtq;

    .line 43
    .line 44
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
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Lxzf;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;->descriptor:Lrtq;

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
    sget-object v2, Lrzs;->a:Lrzs;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0, v6, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x1f

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    :goto_0
    move-object/from16 v21, v2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    move v14, v6

    .line 73
    move v10, v7

    .line 74
    move-object v2, v8

    .line 75
    move-object v9, v2

    .line 76
    move-object v11, v9

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

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
    sget-object v8, Lrzs;->a:Lrzs;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v8, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x10

    .line 109
    .line 110
    :goto_2
    move-object/from16 v8, p0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    sget-object v8, Lrzs;->a:Lrzs;

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v10, v10, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v8, Lrzs;->a:Lrzs;

    .line 130
    .line 131
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v11, v8

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v10, v10, 0x4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v8, Lrzs;->a:Lrzs;

    .line 142
    .line 143
    invoke-interface {v1, v0, v6, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v12, v8

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v8, Lrzs;->a:Lrzs;

    .line 154
    .line 155
    invoke-interface {v1, v0, v7, v8, v13}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v13, v8

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object/from16 v8, p0

    .line 166
    .line 167
    move v14, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object/from16 v20, v9

    .line 170
    .line 171
    move/from16 v16, v10

    .line 172
    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;

    .line 184
    .line 185
    invoke-direct/range {v15 .. v21}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z4;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 48
    .line 49
    .line 50
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
