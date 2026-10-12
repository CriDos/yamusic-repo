.class public final synthetic Lcom/yandex/plus/bdui/plus/action/serializer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/bdui/plus/action/serializer/e;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/e;->a:Lcom/yandex/plus/bdui/plus/action/serializer/e;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.bdui.plus.action.serializer.PlusCloseActionSerializer.CloseDto"

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
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fallbackReason"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "data"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "query"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/bdui/plus/action/serializer/e;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/g;->e:[Llig;

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
    sget-object v2, Lpwf;->a:Lpwf;

    .line 10
    .line 11
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    aget-object p0, p0, v3

    .line 17
    .line 18
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxzf;

    .line 23
    .line 24
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v4, 0x4

    .line 29
    new-array v4, v4, [Lxzf;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    aput-object p0, v4, v3

    .line 41
    .line 42
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/e;->descriptor:Lrtq;

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
    sget-object v2, Lcom/yandex/plus/bdui/plus/action/serializer/g;->e:[Llig;

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
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v7, Lrzs;->a:Lrzs;

    .line 30
    .line 31
    invoke-interface {v1, v0, v6, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lpwf;->a:Lpwf;

    .line 38
    .line 39
    invoke-interface {v1, v0, v4, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lmwf;

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
    check-cast v2, Lcom/yandex/plus/bdui/query/b;

    .line 58
    .line 59
    const/16 v5, 0xf

    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move v15, v5

    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v13, v6

    .line 72
    move v11, v7

    .line 73
    move-object v3, v8

    .line 74
    move-object v9, v3

    .line 75
    move-object v10, v9

    .line 76
    move-object v12, v10

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
    check-cast v3, Lcom/yandex/plus/bdui/query/b;

    .line 107
    .line 108
    or-int/lit8 v11, v11, 0x8

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
    sget-object v14, Lpwf;->a:Lpwf;

    .line 116
    .line 117
    invoke-interface {v1, v0, v4, v14, v10}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lmwf;

    .line 122
    .line 123
    or-int/lit8 v11, v11, 0x4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v14, Lrzs;->a:Lrzs;

    .line 127
    .line 128
    invoke-interface {v1, v0, v6, v14, v12}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    or-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v13, v7

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move-object/from16 v19, v3

    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    move v15, v11

    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lcom/yandex/plus/bdui/plus/action/serializer/g;

    .line 159
    .line 160
    invoke-direct/range {v14 .. v19}, Lcom/yandex/plus/bdui/plus/action/serializer/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lmwf;Lcom/yandex/plus/bdui/query/b;)V

    .line 161
    .line 162
    .line 163
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/e;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/serializer/g;

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
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/e;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/g;->e:[Llig;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/action/serializer/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/action/serializer/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v3, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v1, Lrzs;->a:Lrzs;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lpwf;->a:Lpwf;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/action/serializer/g;->c:Lmwf;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {p1, p0, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxzf;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/action/serializer/g;->d:Lcom/yandex/plus/bdui/query/b;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 63
    .line 64
    .line 65
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
