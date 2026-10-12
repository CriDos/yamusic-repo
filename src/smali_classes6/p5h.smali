.class public final synthetic Lp5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lp5h;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp5h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5h;->a:Lp5h;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.actions.action.LoadDocumentAction"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "updateContentOnly"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "preview"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lp5h;->descriptor:Lrtq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lr5h;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcp3;->a:Lcp3;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxzf;

    .line 28
    .line 29
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5h;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lr5h;->d:[Llig;

    .line 11
    .line 12
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    aget-object v1, v0, v4

    .line 23
    .line 24
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxzf;

    .line 29
    .line 30
    invoke-interface {p1, p0, v4, v1, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzpa;

    .line 35
    .line 36
    invoke-interface {p1, p0, v3}, Lh86;->D(Lrtq;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxzf;

    .line 47
    .line 48
    invoke-interface {p1, p0, v2, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lvma;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v9, v3

    .line 57
    move v7, v4

    .line 58
    move v8, v7

    .line 59
    move-object v1, v5

    .line 60
    move-object v6, v1

    .line 61
    :goto_0
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, -0x1

    .line 68
    if-eq v10, v11, :cond_4

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    if-eq v10, v3, :cond_2

    .line 73
    .line 74
    if-ne v10, v2, :cond_1

    .line 75
    .line 76
    aget-object v10, v0, v2

    .line 77
    .line 78
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lxzf;

    .line 83
    .line 84
    invoke-interface {p1, p0, v2, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lvma;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_2
    invoke-interface {p1, p0, v3}, Lh86;->D(Lrtq;I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    or-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    aget-object v10, v0, v4

    .line 105
    .line 106
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lxzf;

    .line 111
    .line 112
    invoke-interface {p1, p0, v4, v10, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lzpa;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v9, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    move-object v1, v6

    .line 125
    move v2, v7

    .line 126
    move v3, v8

    .line 127
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lr5h;

    .line 131
    .line 132
    invoke-direct {p0, v2, v1, v3, v0}, Lr5h;-><init>(ILzpa;ZLvma;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lp5h;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lr5h;

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
    sget-object p0, Lp5h;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lr5h;->d:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxzf;

    .line 25
    .line 26
    iget-object v3, p2, Lr5h;->a:Lzpa;

    .line 27
    .line 28
    iget-object v4, p2, Lr5h;->c:Lvma;

    .line 29
    .line 30
    iget-boolean p2, p2, Lr5h;->b:Z

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, p0, v1, p2}, Lk86;->j(Lrtq;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

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
    if-eqz v4, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p2, 0x2

    .line 58
    aget-object v0, v0, p2

    .line 59
    .line 60
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxzf;

    .line 65
    .line 66
    invoke-interface {p1, p0, p2, v0, v4}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
