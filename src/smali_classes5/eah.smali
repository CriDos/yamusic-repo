.class public final synthetic Leah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Leah;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leah;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leah;->a:Leah;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "Gift"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "metricContext"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Leah;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lgah;->e:[Llig;

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
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxzf;

    .line 22
    .line 23
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leah;->descriptor:Lrtq;

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
    sget-object v2, Lgah;->e:[Llig;

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
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aget-object v7, v2, v5

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
    invoke-interface {v1, v0, v5, v7, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lz9h;

    .line 46
    .line 47
    aget-object v2, v2, v4

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
    invoke-interface {v1, v0, v4, v2, v8}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxnj;

    .line 60
    .line 61
    const/16 v4, 0xf

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move v15, v4

    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v13, v6

    .line 74
    move v10, v7

    .line 75
    move-object v3, v8

    .line 76
    move-object v9, v3

    .line 77
    move-object v11, v9

    .line 78
    move-object v12, v11

    .line 79
    :goto_0
    if-eqz v13, :cond_6

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_5

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    if-eq v14, v6, :cond_3

    .line 91
    .line 92
    if-eq v14, v5, :cond_2

    .line 93
    .line 94
    if-ne v14, v4, :cond_1

    .line 95
    .line 96
    aget-object v14, v2, v4

    .line 97
    .line 98
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lxzf;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v14, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lxnj;

    .line 109
    .line 110
    or-int/lit8 v10, v10, 0x8

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
    aget-object v14, v2, v5

    .line 118
    .line 119
    invoke-interface {v14}, Llig;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lxzf;

    .line 124
    .line 125
    invoke-interface {v1, v0, v5, v14, v11}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lz9h;

    .line 130
    .line 131
    or-int/lit8 v10, v10, 0x4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    or-int/lit8 v10, v10, 0x2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

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
    move-object/from16 v16, v9

    .line 153
    .line 154
    move v15, v10

    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lgah;

    .line 163
    .line 164
    invoke-direct/range {v14 .. v19}, Lgah;-><init>(ILjava/lang/String;Ljava/lang/String;Lz9h;Lxnj;)V

    .line 165
    .line 166
    .line 167
    return-object v14
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Leah;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lgah;

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
    sget-object p0, Leah;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lgah;->e:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lgah;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lgah;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxzf;

    .line 37
    .line 38
    iget-object v3, p2, Lgah;->c:Lz9h;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxzf;

    .line 51
    .line 52
    iget-object p2, p2, Lgah;->d:Lxnj;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
