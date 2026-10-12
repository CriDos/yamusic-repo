.class public final synthetic Llt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Llt8;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llt8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt8;->a:Llt8;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.feature.navigation.action.DismissAction"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "animated"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "completionAction"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "customProps"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Llt8;->descriptor:Lrtq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lnt8;->d:[Llig;

    .line 2
    .line 3
    sget-object v0, Lcp3;->a:Lcp3;

    .line 4
    .line 5
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxzf;

    .line 17
    .line 18
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lxzf;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    sget-object p0, Lyto;->a:Lyto;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Llt8;->descriptor:Lrtq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lnt8;->d:[Llig;

    .line 8
    .line 9
    invoke-interface {p1}, Lh86;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcp3;->a:Lcp3;

    .line 20
    .line 21
    invoke-interface {p1, p0, v4, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxzf;

    .line 34
    .line 35
    invoke-interface {p1, p0, v3, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhe;

    .line 40
    .line 41
    sget-object v3, Lyto;->a:Lyto;

    .line 42
    .line 43
    invoke-interface {p1, p0, v2, v3, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzto;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v3

    .line 52
    move v8, v4

    .line 53
    move-object v1, v5

    .line 54
    move-object v6, v1

    .line 55
    move-object v7, v6

    .line 56
    :goto_0
    if-eqz v9, :cond_5

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-eq v10, v3, :cond_2

    .line 68
    .line 69
    if-ne v10, v2, :cond_1

    .line 70
    .line 71
    sget-object v10, Lyto;->a:Lyto;

    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v10, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lzto;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    aget-object v10, v0, v3

    .line 87
    .line 88
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lxzf;

    .line 93
    .line 94
    invoke-interface {p1, p0, v3, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lhe;

    .line 99
    .line 100
    or-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v10, Lcp3;->a:Lcp3;

    .line 104
    .line 105
    invoke-interface {p1, p0, v4, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v9, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    move-object v1, v6

    .line 118
    move-object v2, v7

    .line 119
    move v3, v8

    .line 120
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lnt8;

    .line 124
    .line 125
    invoke-direct {p0, v3, v1, v0, v2}, Lnt8;-><init>(ILjava/lang/Boolean;Lhe;Lzto;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Llt8;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lnt8;

    .line 2
    .line 3
    sget-object p0, Llt8;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lnt8;->d:[Llig;

    .line 10
    .line 11
    sget-object v1, Lcp3;->a:Lcp3;

    .line 12
    .line 13
    iget-object v2, p2, Lnt8;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p2, Lnt8;->c:Lzto;

    .line 16
    .line 17
    iget-object p2, p2, Lnt8;->b:Lhe;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {p1, p0, v4, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxzf;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lzto;->Companion:Lxto;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lzto;->b:Lzto;

    .line 57
    .line 58
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object p2, Lyto;->a:Lyto;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 71
    .line 72
    .line 73
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
