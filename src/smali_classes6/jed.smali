.class public final synthetic Ljed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Ljed;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljed;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljed;->a:Ljed;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.feature.navigation.action.ForwardAction"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "query"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "document"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "animated"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "customProps"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ljed;->descriptor:Lrtq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Lled;->e:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxzf;

    .line 11
    .line 12
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxzf;

    .line 24
    .line 25
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v3, Lcp3;->a:Lcp3;

    .line 30
    .line 31
    invoke-static {v3}, Lbt5;->u(Lxzf;)Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Lxzf;

    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    aput-object p0, v4, v2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v3, v4, p0

    .line 44
    .line 45
    sget-object p0, Lyto;->a:Lyto;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p0, v4, v0

    .line 49
    .line 50
    return-object v4
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ljed;->descriptor:Lrtq;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lled;->e:[Llig;

    .line 10
    .line 11
    invoke-interface {v1}, Lh86;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    aget-object v3, v2, v7

    .line 23
    .line 24
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lxzf;

    .line 29
    .line 30
    invoke-interface {v1, v0, v7, v3, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzpa;

    .line 35
    .line 36
    aget-object v2, v2, v6

    .line 37
    .line 38
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lxzf;

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v2, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvma;

    .line 49
    .line 50
    sget-object v6, Lcp3;->a:Lcp3;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5, v6, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v6, Lyto;->a:Lyto;

    .line 59
    .line 60
    invoke-interface {v1, v0, v4, v6, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lzto;

    .line 65
    .line 66
    const/16 v6, 0xf

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move v15, v6

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    move v13, v6

    .line 80
    move v12, v7

    .line 81
    move-object v3, v8

    .line 82
    move-object v9, v3

    .line 83
    move-object v10, v9

    .line 84
    move-object v11, v10

    .line 85
    :goto_0
    if-eqz v13, :cond_6

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/4 v15, -0x1

    .line 92
    if-eq v14, v15, :cond_5

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    if-eq v14, v6, :cond_3

    .line 97
    .line 98
    if-eq v14, v5, :cond_2

    .line 99
    .line 100
    if-ne v14, v4, :cond_1

    .line 101
    .line 102
    sget-object v14, Lyto;->a:Lyto;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v14, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lzto;

    .line 109
    .line 110
    or-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v14}, Lf9e;->g(I)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_2
    sget-object v14, Lcp3;->a:Lcp3;

    .line 118
    .line 119
    invoke-interface {v1, v0, v5, v14, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/Boolean;

    .line 124
    .line 125
    or-int/lit8 v12, v12, 0x4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    aget-object v14, v2, v6

    .line 129
    .line 130
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lxzf;

    .line 135
    .line 136
    invoke-interface {v1, v0, v6, v14, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lvma;

    .line 141
    .line 142
    or-int/lit8 v12, v12, 0x2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    aget-object v14, v2, v7

    .line 146
    .line 147
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lxzf;

    .line 152
    .line 153
    invoke-interface {v1, v0, v7, v14, v9}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lzpa;

    .line 158
    .line 159
    or-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move v13, v7

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object/from16 v17, v3

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    move v15, v12

    .line 173
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lled;

    .line 177
    .line 178
    invoke-direct/range {v14 .. v19}, Lled;-><init>(ILzpa;Lvma;Ljava/lang/Boolean;Lzto;)V

    .line 179
    .line 180
    .line 181
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Ljed;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lled;

    .line 2
    .line 3
    sget-object p0, Ljed;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lled;->e:[Llig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lxzf;

    .line 19
    .line 20
    iget-object v3, p2, Lled;->a:Lzpa;

    .line 21
    .line 22
    iget-object v4, p2, Lled;->d:Lzto;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxzf;

    .line 35
    .line 36
    iget-object v2, p2, Lled;->b:Lvma;

    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcp3;->a:Lcp3;

    .line 42
    .line 43
    iget-object p2, p2, Lled;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Lzto;->Companion:Lxto;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lzto;->b:Lzto;

    .line 62
    .line 63
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    :goto_0
    sget-object p2, Lyto;->a:Lyto;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, p0, v0, p2, v4}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 76
    .line 77
    .line 78
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
