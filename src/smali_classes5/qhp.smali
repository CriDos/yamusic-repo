.class public final synthetic Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lqhp;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqhp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqhp;->a:Lqhp;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateRequestBody"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "geoId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "coordinates"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "geoPinPosition"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqhp;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 4

    .line 1
    sget-object p0, Lmgf;->a:Lmgf;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lshp;->a:Lshp;

    .line 8
    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lxzf;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v2, p0

    .line 28
    .line 29
    return-object v2
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqhp;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh86;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lmgf;->a:Lmgf;

    .line 21
    .line 22
    invoke-interface {p1, p0, v3, v0, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v3, Lshp;->a:Lshp;

    .line 29
    .line 30
    invoke-interface {p1, p0, v2, v3, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Luhp;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v3, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Luhp;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v2

    .line 45
    move v7, v3

    .line 46
    move-object v0, v4

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, v5

    .line 49
    :goto_0
    if-eqz v8, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_4

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eq v9, v2, :cond_2

    .line 61
    .line 62
    if-ne v9, v1, :cond_1

    .line 63
    .line 64
    sget-object v9, Lshp;->a:Lshp;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v9, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Luhp;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    sget-object v9, Lshp;->a:Lshp;

    .line 80
    .line 81
    invoke-interface {p1, p0, v2, v9, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Luhp;

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v9, Lmgf;->a:Lmgf;

    .line 91
    .line 92
    invoke-interface {p1, p0, v3, v9, v0}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v8, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v1, v5

    .line 104
    move-object v2, v6

    .line 105
    move v3, v7

    .line 106
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lvhp;

    .line 110
    .line 111
    invoke-direct {p0, v3, v0, v2, v1}, Lvhp;-><init>(ILjava/lang/Integer;Luhp;Luhp;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lqhp;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvhp;

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
    sget-object p0, Lqhp;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lmgf;->a:Lmgf;

    .line 16
    .line 17
    iget-object v1, p2, Lvhp;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lshp;->a:Lshp;

    .line 24
    .line 25
    iget-object v1, p2, Lvhp;->b:Luhp;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object p2, p2, Lvhp;->c:Luhp;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
