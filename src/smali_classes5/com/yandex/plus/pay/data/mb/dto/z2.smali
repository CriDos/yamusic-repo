.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/z2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/z2;->a:Lcom/yandex/plus/pay/data/mb/dto/z2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PresaleRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offers"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "target"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "eventSessionId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "language"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/z2;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/b3;->e:[Llig;

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
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/z2;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/b3;->e:[Llig;

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
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move v15, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v13, v6

    .line 64
    move v12, v7

    .line 65
    move-object v3, v8

    .line 66
    move-object v9, v3

    .line 67
    move-object v10, v9

    .line 68
    move-object v11, v10

    .line 69
    :goto_0
    if-eqz v13, :cond_6

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v15, -0x1

    .line 76
    if-eq v14, v15, :cond_5

    .line 77
    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    if-eq v14, v6, :cond_3

    .line 81
    .line 82
    if-eq v14, v5, :cond_2

    .line 83
    .line 84
    if-ne v14, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    or-int/lit8 v12, v12, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :cond_2
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    or-int/lit8 v12, v12, 0x4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    or-int/lit8 v12, v12, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    aget-object v14, v2, v7

    .line 112
    .line 113
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lxzf;

    .line 118
    .line 119
    invoke-interface {v1, v0, v7, v14, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v13, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    move-object/from16 v17, v11

    .line 137
    .line 138
    move v15, v12

    .line 139
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lcom/yandex/plus/pay/data/mb/dto/b3;

    .line 143
    .line 144
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/pay/data/mb/dto/b3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/z2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/b3;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/z2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/b3;->e:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxzf;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/yandex/plus/pay/data/mb/dto/b3;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/b3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/b3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/b3;->d:Ljava/lang/String;

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
