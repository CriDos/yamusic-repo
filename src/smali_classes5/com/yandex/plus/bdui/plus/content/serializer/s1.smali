.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/content/serializer/s1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/s1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.content.serializer.PlusWebContentSerializer.LoadingDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "retryCount"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "retryDelay"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "maxRedirects"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ready"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "fallback"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lmgf;->a:Lmgf;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/content/serializer/b2;

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
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Lxzf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v2, p0

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/y1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/y1;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/m1;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v7}, Lh86;->k(Lrtq;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v7, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/content/serializer/b2;

    .line 29
    .line 30
    invoke-interface {v1, v0, v6, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    .line 35
    .line 36
    sget-object v7, Lmgf;->a:Lmgf;

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v7, Lcom/yandex/plus/bdui/plus/content/serializer/y1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/y1;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    .line 51
    .line 52
    sget-object v7, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/m1;

    .line 53
    .line 54
    invoke-interface {v1, v0, v4, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    .line 59
    .line 60
    const/16 v7, 0x1f

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    :goto_0
    move/from16 v17, v2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    move v14, v6

    .line 77
    move v2, v7

    .line 78
    move v13, v2

    .line 79
    move-object v9, v8

    .line 80
    move-object v10, v9

    .line 81
    move-object v11, v10

    .line 82
    move-object v12, v11

    .line 83
    :goto_1
    if-eqz v14, :cond_7

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move-object/from16 p0, v8

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-eq v15, v8, :cond_6

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    if-eq v15, v6, :cond_4

    .line 97
    .line 98
    if-eq v15, v5, :cond_3

    .line 99
    .line 100
    if-eq v15, v3, :cond_2

    .line 101
    .line 102
    if-ne v15, v4, :cond_1

    .line 103
    .line 104
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/m1;

    .line 105
    .line 106
    invoke-interface {v1, v0, v4, v8, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    .line 112
    .line 113
    or-int/lit8 v13, v13, 0x10

    .line 114
    .line 115
    :goto_2
    move-object/from16 v8, p0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/y1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/y1;

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v8

    .line 129
    check-cast v9, Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    .line 130
    .line 131
    or-int/lit8 v13, v13, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v8, Lmgf;->a:Lmgf;

    .line 135
    .line 136
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v11, v8

    .line 141
    check-cast v11, Ljava/lang/Integer;

    .line 142
    .line 143
    or-int/lit8 v13, v13, 0x4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/content/serializer/b2;

    .line 147
    .line 148
    invoke-interface {v1, v0, v6, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v12, v8

    .line 153
    check-cast v12, Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    .line 154
    .line 155
    or-int/lit8 v13, v13, 0x2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v1, v0, v7}, Lh86;->k(Lrtq;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/lit8 v13, v13, 0x1

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
    move-object/from16 v21, v10

    .line 172
    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move/from16 v16, v13

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    .line 184
    .line 185
    invoke-direct/range {v15 .. v21}, Lcom/yandex/plus/bdui/plus/content/serializer/u1;-><init>(IILcom/yandex/plus/bdui/plus/content/serializer/d2;Ljava/lang/Integer;Lcom/yandex/plus/bdui/plus/content/serializer/a2;Lcom/yandex/plus/bdui/plus/content/serializer/o1;)V

    .line 186
    .line 187
    .line 188
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->descriptor:Lrtq;

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
    iget v1, p2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lk86;->A(IILrtq;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/b2;->a:Lcom/yandex/plus/bdui/plus/content/serializer/b2;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lmgf;->a:Lmgf;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/y1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/y1;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/m1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/m1;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

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
