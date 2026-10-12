.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/b;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/b;->a:Lcom/yandex/plus/pay/data/mb/dto/b;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.ClosingOfferDto.ClosingOfferAsset"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    const-string v0, "price"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "icon"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "additionalButtonText"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/b;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object v0, v1, p0

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
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/b;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 24
    .line 25
    invoke-interface {v1, v0, v6, v2, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 30
    .line 31
    invoke-interface {v1, v0, v5, v2, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 36
    .line 37
    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 38
    .line 39
    invoke-interface {v1, v0, v4, v8, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    move v14, v3

    .line 54
    move-object/from16 v17, v4

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move-object v15, v6

    .line 59
    :goto_0
    move-object/from16 v18, v2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v12, v5

    .line 63
    move v8, v6

    .line 64
    move-object v2, v7

    .line 65
    move-object v9, v2

    .line 66
    move-object v10, v9

    .line 67
    move-object v11, v10

    .line 68
    :goto_1
    if-eqz v12, :cond_6

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v14, -0x1

    .line 75
    if-eq v13, v14, :cond_5

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    if-eq v13, v5, :cond_3

    .line 80
    .line 81
    if-eq v13, v4, :cond_2

    .line 82
    .line 83
    if-ne v13, v3, :cond_1

    .line 84
    .line 85
    sget-object v13, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v13, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_2
    sget-object v13, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v13, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v13, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 112
    .line 113
    invoke-interface {v1, v0, v5, v13, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v13, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v13, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v12, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v14, v8

    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lcom/yandex/plus/pay/data/mb/dto/d;

    .line 146
    .line 147
    invoke-direct/range {v13 .. v18}, Lcom/yandex/plus/pay/data/mb/dto/d;-><init>(ILcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/c2;Lcom/yandex/plus/pay/data/mb/dto/j3;)V

    .line 148
    .line 149
    .line 150
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/b;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/d;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/b;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v3, p2, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/a2;->a:Lcom/yandex/plus/pay/data/mb/dto/a2;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, p0, v3, v1, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p2, 0x3

    .line 49
    invoke-interface {p1, p0, p2, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
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
