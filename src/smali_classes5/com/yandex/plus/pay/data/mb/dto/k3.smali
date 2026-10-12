.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/k3;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/k3;->a:Lcom/yandex/plus/pay/data/mb/dto/k3;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.SubscriptionInfoDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "statusCode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "synchronizationState"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trust3dsInfo"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/k3;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/o3;->a:Lcom/yandex/plus/pay/data/mb/dto/o3;

    .line 25
    .line 26
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/r3;->a:Lcom/yandex/plus/pay/data/mb/dto/r3;

    .line 34
    .line 35
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/k3;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/u3;->e:[Llig;

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
    aget-object v2, v2, v7

    .line 26
    .line 27
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxzf;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v2, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 38
    .line 39
    sget-object v3, Lrzs;->a:Lrzs;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, Lcom/yandex/plus/pay/data/mb/dto/o3;->a:Lcom/yandex/plus/pay/data/mb/dto/o3;

    .line 48
    .line 49
    invoke-interface {v1, v0, v5, v6, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/yandex/plus/pay/data/mb/dto/q3;

    .line 54
    .line 55
    sget-object v6, Lcom/yandex/plus/pay/data/mb/dto/r3;->a:Lcom/yandex/plus/pay/data/mb/dto/r3;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v6, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    move v15, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v13, v6

    .line 76
    move v12, v7

    .line 77
    move-object v3, v8

    .line 78
    move-object v9, v3

    .line 79
    move-object v10, v9

    .line 80
    move-object v11, v10

    .line 81
    :goto_0
    if-eqz v13, :cond_6

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v15, -0x1

    .line 88
    if-eq v14, v15, :cond_5

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    if-eq v14, v6, :cond_3

    .line 93
    .line 94
    if-eq v14, v5, :cond_2

    .line 95
    .line 96
    if-ne v14, v4, :cond_1

    .line 97
    .line 98
    sget-object v14, Lcom/yandex/plus/pay/data/mb/dto/r3;->a:Lcom/yandex/plus/pay/data/mb/dto/r3;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v14, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 105
    .line 106
    or-int/lit8 v12, v12, 0x8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_2
    sget-object v14, Lcom/yandex/plus/pay/data/mb/dto/o3;->a:Lcom/yandex/plus/pay/data/mb/dto/o3;

    .line 114
    .line 115
    invoke-interface {v1, v0, v5, v14, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/yandex/plus/pay/data/mb/dto/q3;

    .line 120
    .line 121
    or-int/lit8 v12, v12, 0x4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v14, Lrzs;->a:Lrzs;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v14, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v12, v12, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    aget-object v14, v2, v7

    .line 136
    .line 137
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lxzf;

    .line 142
    .line 143
    invoke-interface {v1, v0, v7, v14, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 148
    .line 149
    or-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move v13, v7

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    move v15, v12

    .line 163
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lcom/yandex/plus/pay/data/mb/dto/u3;

    .line 167
    .line 168
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/pay/data/mb/dto/u3;-><init>(ILcom/yandex/plus/pay/data/mb/dto/n3;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/q3;Lcom/yandex/plus/pay/data/mb/dto/t3;)V

    .line 169
    .line 170
    .line 171
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/k3;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/u3;

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
    iget-object p0, p2, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 16
    .line 17
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/k3;->descriptor:Lrtq;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lmsb;->c(Lrtq;)Lk86;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lcom/yandex/plus/pay/data/mb/dto/u3;->e:[Llig;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lcom/yandex/plus/pay/data/mb/dto/n3;->d:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 33
    .line 34
    if-eq p2, v4, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lxzf;

    .line 44
    .line 45
    invoke-interface {p1, v2, v4, v3, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    sget-object p2, Lrzs;->a:Lrzs;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {p1, v2, v3, p2, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/o3;->a:Lcom/yandex/plus/pay/data/mb/dto/o3;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-interface {p1, v2, v1, p2, v0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1, v2}, Lk86;->e(Lrtq;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz p0, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/r3;->a:Lcom/yandex/plus/pay/data/mb/dto/r3;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-interface {p1, v2, v0, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, v2}, Lk86;->b(Lrtq;)V

    .line 94
    .line 95
    .line 96
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
