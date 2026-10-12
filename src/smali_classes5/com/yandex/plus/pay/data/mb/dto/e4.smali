.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/e4;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/e4;->a:Lcom/yandex/plus/pay/data/mb/dto/e4;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.UserStatusDto"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "login"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "familyRole"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "features"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/e4;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/g4;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrlh;->a:Lrlh;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Lrzs;->a:Lrzs;

    .line 12
    .line 13
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/e4;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/g4;->e:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget-object v3, Lrzs;->a:Lrzs;

    .line 30
    .line 31
    invoke-interface {v1, v0, v6, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lxzf;

    .line 44
    .line 45
    invoke-interface {v1, v0, v5, v6, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/w1;

    .line 50
    .line 51
    aget-object v2, v2, v4

    .line 52
    .line 53
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxzf;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4, v2, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    const/16 v4, 0xf

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    move/from16 v16, v4

    .line 72
    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    move-wide/from16 v17, v9

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    move v14, v6

    .line 82
    move-object v3, v8

    .line 83
    move-object v11, v3

    .line 84
    move-wide v12, v9

    .line 85
    move v10, v7

    .line 86
    move-object v9, v11

    .line 87
    :goto_0
    if-eqz v14, :cond_6

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move-object/from16 p0, v8

    .line 94
    .line 95
    const/4 v8, -0x1

    .line 96
    if-eq v15, v8, :cond_5

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    if-eq v15, v6, :cond_3

    .line 101
    .line 102
    if-eq v15, v5, :cond_2

    .line 103
    .line 104
    if-ne v15, v4, :cond_1

    .line 105
    .line 106
    aget-object v8, v2, v4

    .line 107
    .line 108
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lxzf;

    .line 113
    .line 114
    invoke-interface {v1, v0, v4, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x8

    .line 121
    .line 122
    :goto_1
    move-object/from16 v8, p0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_2
    aget-object v8, v2, v5

    .line 130
    .line 131
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lxzf;

    .line 136
    .line 137
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v11, v8

    .line 142
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/w1;

    .line 143
    .line 144
    or-int/lit8 v10, v10, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v8, Lrzs;->a:Lrzs;

    .line 148
    .line 149
    invoke-interface {v1, v0, v6, v8, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v9, v8

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->q(Lrtq;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    or-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object/from16 v8, p0

    .line 167
    .line 168
    move v14, v7

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    move-object/from16 v21, v3

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    move/from16 v16, v10

    .line 175
    .line 176
    move-object/from16 v20, v11

    .line 177
    .line 178
    move-wide/from16 v17, v12

    .line 179
    .line 180
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lcom/yandex/plus/pay/data/mb/dto/g4;

    .line 184
    .line 185
    invoke-direct/range {v15 .. v21}, Lcom/yandex/plus/pay/data/mb/dto/g4;-><init>(IJLjava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/w1;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/e4;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/g4;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/e4;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/g4;->e:[Llig;

    .line 16
    .line 17
    iget-wide v1, p2, Lcom/yandex/plus/pay/data/mb/dto/g4;->a:J

    .line 18
    .line 19
    iget-object v3, p2, Lcom/yandex/plus/pay/data/mb/dto/g4;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p2, Lcom/yandex/plus/pay/data/mb/dto/g4;->c:Lcom/yandex/plus/pay/data/mb/dto/w1;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/g4;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, p0, v5, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lrzs;->a:Lrzs;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {p1, p0, v2, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/w1;->b:Lcom/yandex/plus/pay/data/mb/dto/w1;

    .line 52
    .line 53
    if-eq v4, p2, :cond_3

    .line 54
    .line 55
    :goto_1
    const/4 p2, 0x2

    .line 56
    aget-object v1, v0, p2

    .line 57
    .line 58
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxzf;

    .line 63
    .line 64
    invoke-interface {p1, p0, p2, v1, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p2, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    :goto_2
    const/4 p2, 0x3

    .line 83
    aget-object v0, v0, p2

    .line 84
    .line 85
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lxzf;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 95
    .line 96
    .line 97
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
