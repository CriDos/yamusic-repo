.class public final synthetic Lfqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lfqr;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfqr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqr;->a:Lfqr;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.feature.navigation.action.ShowOverlayAction"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "document"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tag"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "customProps"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lfqr;->descriptor:Lrtq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lhqr;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxzf;

    .line 11
    .line 12
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Lxzf;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    sget-object p0, Lrzs;->a:Lrzs;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    sget-object p0, Lyto;->a:Lyto;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lfqr;->descriptor:Lrtq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lhqr;->d:[Llig;

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
    aget-object v0, v0, v4

    .line 20
    .line 21
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxzf;

    .line 26
    .line 27
    invoke-interface {p1, p0, v4, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvma;

    .line 32
    .line 33
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lyto;->a:Lyto;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v3, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lzto;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v3

    .line 48
    move v8, v4

    .line 49
    move-object v1, v5

    .line 50
    move-object v6, v1

    .line 51
    move-object v7, v6

    .line 52
    :goto_0
    if-eqz v9, :cond_5

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_4

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    if-eq v10, v3, :cond_2

    .line 64
    .line 65
    if-ne v10, v2, :cond_1

    .line 66
    .line 67
    sget-object v10, Lyto;->a:Lyto;

    .line 68
    .line 69
    invoke-interface {p1, p0, v2, v10, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lzto;

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-interface {p1, p0, v3}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    or-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget-object v10, v0, v4

    .line 90
    .line 91
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lxzf;

    .line 96
    .line 97
    invoke-interface {p1, p0, v4, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lvma;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v9, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    move-object v1, v6

    .line 110
    move-object v2, v7

    .line 111
    move v3, v8

    .line 112
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lhqr;

    .line 116
    .line 117
    invoke-direct {p0, v3, v0, v1, v2}, Lhqr;-><init>(ILvma;Ljava/lang/String;Lzto;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lfqr;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhqr;

    .line 2
    .line 3
    sget-object p0, Lfqr;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lhqr;->d:[Llig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxzf;

    .line 19
    .line 20
    iget-object v2, p2, Lhqr;->a:Lvma;

    .line 21
    .line 22
    iget-object v3, p2, Lhqr;->c:Lzto;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object p2, p2, Lhqr;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lk86;->e(Lrtq;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Lzto;->Companion:Lxto;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lzto;->b:Lzto;

    .line 46
    .line 47
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Lyto;->a:Lyto;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {p1, p0, v0, p2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 60
    .line 61
    .line 62
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
