.class public final synthetic Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lbqa;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbqa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqa;->a:Lbqa;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.parser.query.DocumentQuerySurrogate"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "path"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "params"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbqa;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 5

    .line 1
    sget-object p0, Ldqa;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    sget-object v1, Lpwf;->a:Lpwf;

    .line 17
    .line 18
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lxzf;

    .line 24
    .line 25
    sget-object v3, Lrzs;->a:Lrzs;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object v1, v2, p0

    .line 34
    .line 35
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lbqa;->descriptor:Lrtq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ldqa;->d:[Llig;

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
    invoke-interface {p1, p0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxzf;

    .line 30
    .line 31
    invoke-interface {p1, p0, v3, v0, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lpwf;->a:Lpwf;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v3, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmwf;

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
    sget-object v10, Lpwf;->a:Lpwf;

    .line 68
    .line 69
    invoke-interface {p1, p0, v2, v10, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lmwf;

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
    aget-object v10, v0, v3

    .line 83
    .line 84
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lxzf;

    .line 89
    .line 90
    invoke-interface {p1, p0, v3, v10, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p1, p0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

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
    new-instance p0, Ldqa;

    .line 116
    .line 117
    invoke-direct {p0, v3, v1, v0, v2}, Ldqa;-><init>(ILjava/lang/String;Ljava/util/Map;Lmwf;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lbqa;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldqa;

    .line 2
    .line 3
    sget-object p0, Lbqa;->descriptor:Lrtq;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ldqa;->d:[Llig;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p2, Ldqa;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

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
    iget-object v2, p2, Ldqa;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpwf;->a:Lpwf;

    .line 32
    .line 33
    iget-object p2, p2, Ldqa;->c:Lmwf;

    .line 34
    .line 35
    const/4 v1, 0x2

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
