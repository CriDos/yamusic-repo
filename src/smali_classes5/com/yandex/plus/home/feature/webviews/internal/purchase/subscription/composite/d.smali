.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.CompositeSubscriptionInfo.Stories"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "products"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "storyId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/b;

    .line 7
    .line 8
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxzf;

    .line 32
    .line 33
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    sget-object v1, Lrzs;->a:Lrzs;

    .line 41
    .line 42
    aput-object v1, v0, p0

    .line 43
    .line 44
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:[Llig;

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
    sget-object v3, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/b;

    .line 26
    .line 27
    invoke-interface {v1, v0, v7, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 32
    .line 33
    aget-object v7, v2, v6

    .line 34
    .line 35
    invoke-interface {v7}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lxzf;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v7, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    aget-object v2, v2, v5

    .line 48
    .line 49
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxzf;

    .line 54
    .line 55
    invoke-interface {v1, v0, v5, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move-object/from16 v19, v4

    .line 72
    .line 73
    move v15, v5

    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    move v13, v6

    .line 79
    move v11, v7

    .line 80
    move-object v3, v8

    .line 81
    move-object v9, v3

    .line 82
    move-object v10, v9

    .line 83
    move-object v12, v10

    .line 84
    :goto_0
    if-eqz v13, :cond_6

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/4 v15, -0x1

    .line 91
    if-eq v14, v15, :cond_5

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    if-eq v14, v6, :cond_3

    .line 96
    .line 97
    if-eq v14, v5, :cond_2

    .line 98
    .line 99
    if-ne v14, v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    or-int/lit8 v11, v11, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 109
    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_2
    aget-object v14, v2, v5

    .line 113
    .line 114
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lxzf;

    .line 119
    .line 120
    invoke-interface {v1, v0, v5, v14, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 125
    .line 126
    or-int/lit8 v11, v11, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    aget-object v14, v2, v6

    .line 130
    .line 131
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lxzf;

    .line 136
    .line 137
    invoke-interface {v1, v0, v6, v14, v12}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/util/List;

    .line 142
    .line 143
    or-int/lit8 v11, v11, 0x2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v14, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/b;

    .line 147
    .line 148
    invoke-interface {v1, v0, v7, v14, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 153
    .line 154
    or-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move v13, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    move-object/from16 v18, v3

    .line 160
    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    move-object/from16 v19, v10

    .line 164
    .line 165
    move v15, v11

    .line 166
    move-object/from16 v17, v12

    .line 167
    .line 168
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    .line 172
    .line 173
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;-><init>(ILcom/yandex/plus/home/repository/api/model/webconfig/a0;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/d;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->e:[Llig;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/home/repository/api/model/webconfig/b;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/b;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxzf;

    .line 33
    .line 34
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxzf;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

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
