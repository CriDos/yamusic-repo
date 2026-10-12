.class public final synthetic Lcom/yandex/plus/pay/repository/api/model/offers/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/repository/api/model/offers/u0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u0;->a:Lcom/yandex/plus/pay/repository/api/model/offers/u0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.repository.api.model.offers.RichText.Item.Icon"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "altText"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "key"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/pay/repository/api/model/offers/u0;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

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
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v1, v0

    .line 23
    .line 24
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/offers/u0;->descriptor:Lrtq;

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lrzs;->a:Lrzs;

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v6, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v6, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/yandex/plus/core/data/common/y;

    .line 46
    .line 47
    const/16 v6, 0xf

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    move v14, v6

    .line 56
    :goto_0
    move-object v15, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move v12, v5

    .line 59
    move v11, v6

    .line 60
    move-object v2, v7

    .line 61
    move-object v8, v2

    .line 62
    move-object v9, v8

    .line 63
    move-object v10, v9

    .line 64
    :goto_1
    if-eqz v12, :cond_6

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, -0x1

    .line 71
    if-eq v13, v14, :cond_5

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    if-eq v13, v5, :cond_3

    .line 76
    .line 77
    if-eq v13, v4, :cond_2

    .line 78
    .line 79
    if-ne v13, v3, :cond_1

    .line 80
    .line 81
    sget-object v13, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 82
    .line 83
    invoke-interface {v1, v0, v3, v13, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/yandex/plus/core/data/common/y;

    .line 88
    .line 89
    or-int/lit8 v11, v11, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_2
    sget-object v13, Lrzs;->a:Lrzs;

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v13, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v11, v11, 0x4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v11, v11, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    or-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v12, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    move v14, v11

    .line 130
    goto :goto_0

    .line 131
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/pay/repository/api/model/offers/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

    .line 137
    .line 138
    .line 139
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/u0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

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
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/u0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2, p0, v0}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lrzs;->a:Lrzs;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/yandex/plus/core/data/common/w;->a:Lcom/yandex/plus/core/data/common/w;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;->e:Lcom/yandex/plus/core/data/common/y;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 53
    .line 54
    .line 55
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
