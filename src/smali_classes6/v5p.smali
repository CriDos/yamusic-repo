.class public final synthetic Lv5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lv5p;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5p;->a:Lv5p;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.core.action.remote.RemoteAction"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    const-string v0, "fallback"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lv5p;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lx5p;->c:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    aget-object p0, p0, v1

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
    aput-object p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lv5p;->descriptor:Lrtq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx5p;->c:[Llig;

    .line 8
    .line 9
    invoke-interface {p1}, Lh86;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aget-object v1, v0, v3

    .line 19
    .line 20
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxzf;

    .line 25
    .line 26
    invoke-interface {p1, p0, v3, v1, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Leh;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxzf;

    .line 39
    .line 40
    invoke-interface {p1, p0, v2, v0, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lhe;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v2

    .line 49
    move v6, v3

    .line 50
    move-object v1, v4

    .line 51
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, -0x1

    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-ne v8, v2, :cond_1

    .line 64
    .line 65
    aget-object v8, v0, v2

    .line 66
    .line 67
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lxzf;

    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v8, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lhe;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    aget-object v8, v0, v3

    .line 87
    .line 88
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lxzf;

    .line 93
    .line 94
    invoke-interface {p1, p0, v3, v8, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Leh;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v7, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    move-object v1, v5

    .line 107
    move v2, v6

    .line 108
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lx5p;

    .line 112
    .line 113
    invoke-direct {p0, v2, v1, v0}, Lx5p;-><init>(ILeh;Lhe;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lv5p;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lx5p;

    .line 2
    .line 3
    sget-object p0, Lv5p;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx5p;->c:[Llig;

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
    iget-object v3, p2, Lx5p;->a:Leh;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxzf;

    .line 33
    .line 34
    iget-object p2, p2, Lx5p;->b:Lhe;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 40
    .line 41
    .line 42
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
