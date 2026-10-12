.class public final synthetic Lntu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lntu;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lntu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lntu;->a:Lntu;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.parser.transition.TransitionSettingsParser.TransitionSettingsSurrogate.Option"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "interpolator"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "transition"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lntu;->descriptor:Lrtq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 6

    .line 1
    sget-object p0, Lttu;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    const/4 v2, 0x2

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
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lxzf;

    .line 31
    .line 32
    sget-object v4, Leua;->a:Leua;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    aput-object p0, v3, v2

    .line 40
    .line 41
    return-object v3
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lntu;->descriptor:Lrtq;

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
    sget-object v2, Lttu;->d:[Llig;

    .line 10
    .line 11
    invoke-interface {v1}, Lh86;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, v6}, Lh86;->F(Lrtq;I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    aget-object v3, v2, v5

    .line 26
    .line 27
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxzf;

    .line 32
    .line 33
    invoke-interface {v1, v0, v5, v3, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lqtu;

    .line 38
    .line 39
    aget-object v2, v2, v4

    .line 40
    .line 41
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lxzf;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v2, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lstu;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    move v14, v4

    .line 59
    move-wide v15, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    move v12, v5

    .line 64
    move-object v3, v7

    .line 65
    move-wide v10, v8

    .line 66
    move v9, v6

    .line 67
    move-object v8, v3

    .line 68
    :goto_0
    if-eqz v12, :cond_5

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
    if-eq v13, v14, :cond_4

    .line 76
    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    if-eq v13, v5, :cond_2

    .line 80
    .line 81
    if-ne v13, v4, :cond_1

    .line 82
    .line 83
    aget-object v13, v2, v4

    .line 84
    .line 85
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lxzf;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v13, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lstu;

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_2
    aget-object v13, v2, v5

    .line 105
    .line 106
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lxzf;

    .line 111
    .line 112
    invoke-interface {v1, v0, v5, v13, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lqtu;

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v1, v0, v6}, Lh86;->F(Lrtq;I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    or-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move v12, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    move v14, v9

    .line 135
    move-wide v15, v10

    .line 136
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lttu;

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Lttu;-><init>(IDLqtu;Lstu;)V

    .line 142
    .line 143
    .line 144
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lntu;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lttu;

    .line 2
    .line 3
    sget-object p0, Lntu;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lttu;->d:[Llig;

    .line 10
    .line 11
    iget-wide v1, p2, Lttu;->a:D

    .line 12
    .line 13
    iget-object v3, p2, Lttu;->c:Lstu;

    .line 14
    .line 15
    iget-object p2, p2, Lttu;->b:Lqtu;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1, v2}, Lk86;->m(Lrtq;ID)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lxzf;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p2, 0x2

    .line 52
    aget-object v0, v0, p2

    .line 53
    .line 54
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxzf;

    .line 59
    .line 60
    invoke-interface {p1, p0, p2, v0, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 64
    .line 65
    .line 66
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
