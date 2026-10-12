.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "BANK_STATE"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "traceId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "exceptions"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->e:[Llig;

    .line 2
    .line 3
    sget-object v0, Lrzs;->a:Lrzs;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lxzf;

    .line 25
    .line 26
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Lxzf;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    aput-object p0, v4, v3

    .line 43
    .line 44
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->e:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

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
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v4, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    aget-object v2, v2, v5

    .line 46
    .line 47
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lxzf;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move v15, v4

    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v13, v6

    .line 72
    move v10, v7

    .line 73
    move-object v3, v8

    .line 74
    move-object v9, v3

    .line 75
    move-object v11, v9

    .line 76
    move-object v12, v11

    .line 77
    :goto_0
    if-eqz v13, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/4 v15, -0x1

    .line 84
    if-eq v14, v15, :cond_5

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    if-eq v14, v6, :cond_3

    .line 89
    .line 90
    if-eq v14, v4, :cond_2

    .line 91
    .line 92
    if-ne v14, v5, :cond_1

    .line 93
    .line 94
    aget-object v14, v2, v5

    .line 95
    .line 96
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lxzf;

    .line 101
    .line 102
    invoke-interface {v1, v0, v5, v14, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_2
    sget-object v14, Lrzs;->a:Lrzs;

    .line 116
    .line 117
    invoke-interface {v1, v0, v4, v14, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v10, v10, 0x4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v14, Lrzs;->a:Lrzs;

    .line 127
    .line 128
    invoke-interface {v1, v0, v6, v14, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v14, Lrzs;->a:Lrzs;

    .line 138
    .line 139
    invoke-interface {v1, v0, v7, v14, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    or-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move v13, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object/from16 v19, v3

    .line 151
    .line 152
    move-object/from16 v18, v9

    .line 153
    .line 154
    move v15, v10

    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d1;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->e:[Llig;

    .line 16
    .line 17
    sget-object v1, Lrzs;->a:Lrzs;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->a:Ljava/lang/String;

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
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v2, v1, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxzf;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f1;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 52
    .line 53
    .line 54
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
