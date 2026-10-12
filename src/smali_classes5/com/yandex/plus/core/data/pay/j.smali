.class public final synthetic Lcom/yandex/plus/core/data/pay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/core/data/pay/j;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/data/pay/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/data/pay/j;->a:Lcom/yandex/plus/core/data/pay/j;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.Error"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "message"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "kind"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "trigger"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/core/data/pay/j;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lrzs;->a:Lrzs;

    .line 2
    .line 3
    sget-object v0, Lmgf;->a:Lmgf;

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
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/data/pay/j;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v7, Lmgf;->a:Lmgf;

    .line 29
    .line 30
    invoke-interface {v1, v0, v6, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v7, Lrzs;->a:Lrzs;

    .line 37
    .line 38
    invoke-interface {v1, v0, v5, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v7, 0x1f

    .line 53
    .line 54
    move-object/from16 v20, v3

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    move/from16 v16, v7

    .line 63
    .line 64
    :goto_0
    move-object/from16 v18, v2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    move v14, v6

    .line 69
    move v13, v7

    .line 70
    move-object v2, v8

    .line 71
    move-object v9, v2

    .line 72
    move-object v10, v9

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v11

    .line 75
    :goto_1
    if-eqz v14, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    move-object/from16 p0, v8

    .line 82
    .line 83
    const/4 v8, -0x1

    .line 84
    if-eq v15, v8, :cond_6

    .line 85
    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    if-eq v15, v6, :cond_4

    .line 89
    .line 90
    if-eq v15, v5, :cond_3

    .line 91
    .line 92
    if-eq v15, v3, :cond_2

    .line 93
    .line 94
    if-ne v15, v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    or-int/lit8 v13, v13, 0x10

    .line 101
    .line 102
    :goto_2
    move-object/from16 v8, p0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-interface {v1, v0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    or-int/lit8 v13, v13, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v8, Lrzs;->a:Lrzs;

    .line 117
    .line 118
    invoke-interface {v1, v0, v5, v8, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v11, v8

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    or-int/lit8 v13, v13, 0x4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v8, Lmgf;->a:Lmgf;

    .line 129
    .line 130
    invoke-interface {v1, v0, v6, v8, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v12, v8

    .line 135
    check-cast v12, Ljava/lang/Integer;

    .line 136
    .line 137
    or-int/lit8 v13, v13, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    or-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object/from16 v8, p0

    .line 148
    .line 149
    move v14, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object/from16 v20, v9

    .line 152
    .line 153
    move-object/from16 v21, v10

    .line 154
    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    move/from16 v16, v13

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_3
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 163
    .line 164
    .line 165
    new-instance v15, Lcom/yandex/plus/core/data/pay/l;

    .line 166
    .line 167
    invoke-direct/range {v15 .. v21}, Lcom/yandex/plus/core/data/pay/l;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/core/data/pay/j;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/core/data/pay/l;

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
    sget-object p0, Lcom/yandex/plus/core/data/pay/j;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/core/data/pay/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmgf;->a:Lmgf;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/plus/core/data/pay/l;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrzs;->a:Lrzs;

    .line 30
    .line 31
    iget-object v1, p2, Lcom/yandex/plus/core/data/pay/l;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p2, Lcom/yandex/plus/core/data/pay/l;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object p2, p2, Lcom/yandex/plus/core/data/pay/l;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 50
    .line 51
    .line 52
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
