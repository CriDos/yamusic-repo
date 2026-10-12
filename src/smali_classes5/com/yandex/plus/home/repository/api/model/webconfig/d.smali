.class public final synthetic Lcom/yandex/plus/home/repository/api/model/webconfig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/repository/api/model/webconfig/d;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/d;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.repository.api.model.webconfig.SubscriptionConfiguration.PayButton"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trialText"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "noTrialText"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "textColor"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "backgroundColor"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

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
    check-cast p0, Lxzf;

    .line 39
    .line 40
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->e:[Llig;

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
    sget-object v3, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    invoke-interface {v1, v0, v7, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, v6, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v6, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/yandex/plus/core/data/common/v;

    .line 52
    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxzf;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/yandex/plus/core/data/common/v;

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    move-object/from16 v19, v2

    .line 70
    .line 71
    move-object/from16 v17, v3

    .line 72
    .line 73
    move v15, v4

    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v13, v6

    .line 81
    move v10, v7

    .line 82
    move-object v3, v8

    .line 83
    move-object v9, v3

    .line 84
    move-object v11, v9

    .line 85
    move-object v12, v11

    .line 86
    :goto_0
    if-eqz v13, :cond_6

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/4 v15, -0x1

    .line 93
    if-eq v14, v15, :cond_5

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    if-eq v14, v6, :cond_3

    .line 98
    .line 99
    if-eq v14, v5, :cond_2

    .line 100
    .line 101
    if-ne v14, v4, :cond_1

    .line 102
    .line 103
    aget-object v14, v2, v4

    .line 104
    .line 105
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lxzf;

    .line 110
    .line 111
    invoke-interface {v1, v0, v4, v14, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/yandex/plus/core/data/common/v;

    .line 116
    .line 117
    or-int/lit8 v10, v10, 0x8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_2
    aget-object v14, v2, v5

    .line 125
    .line 126
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lxzf;

    .line 131
    .line 132
    invoke-interface {v1, v0, v5, v14, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lcom/yandex/plus/core/data/common/v;

    .line 137
    .line 138
    or-int/lit8 v10, v10, 0x4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v14, Lrzs;->a:Lrzs;

    .line 142
    .line 143
    invoke-interface {v1, v0, v6, v14, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v10, v10, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object v14, Lrzs;->a:Lrzs;

    .line 153
    .line 154
    invoke-interface {v1, v0, v7, v14, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v13, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move-object/from16 v19, v3

    .line 166
    .line 167
    move-object/from16 v17, v9

    .line 168
    .line 169
    move v15, v10

    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    move-object/from16 v16, v12

    .line 173
    .line 174
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 178
    .line 179
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/home/repository/api/model/webconfig/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 180
    .line 181
    .line 182
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

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
    sget-object p0, Lcom/yandex/plus/home/repository/api/model/webconfig/d;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->e:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxzf;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->c:Lcom/yandex/plus/core/data/common/v;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxzf;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/yandex/plus/home/repository/api/model/webconfig/f;->d:Lcom/yandex/plus/core/data/common/v;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 60
    .line 61
    .line 62
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
