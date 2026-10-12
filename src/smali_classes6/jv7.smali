.class public final synthetic Ljv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Ljv7;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljv7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljv7;->a:Ljv7;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "flex.actions.action.DebounceAction"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debounceId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "debounceMillis"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ljv7;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Llv7;->d:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    sget-object v1, Lmgf;->a:Lmgf;

    .line 26
    .line 27
    aput-object v1, v0, p0

    .line 28
    .line 29
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljv7;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llv7;->d:[Llig;

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
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxzf;

    .line 29
    .line 30
    invoke-interface {p1, p0, v4, v0, v5}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhe;

    .line 35
    .line 36
    sget-object v1, Lrzs;->a:Lrzs;

    .line 37
    .line 38
    invoke-interface {p1, p0, v3, v1, v5}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v9, v3

    .line 51
    move v7, v4

    .line 52
    move v8, v7

    .line 53
    move-object v1, v5

    .line 54
    move-object v6, v1

    .line 55
    :goto_0
    if-eqz v9, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v11, -0x1

    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    if-eq v10, v3, :cond_2

    .line 67
    .line 68
    if-ne v10, v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, p0, v2}, Lh86;->k(Lrtq;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    or-int/lit8 v8, v8, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v10}, Lf9e;->g(I)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    sget-object v10, Lrzs;->a:Lrzs;

    .line 82
    .line 83
    invoke-interface {p1, p0, v3, v10, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    aget-object v10, v0, v4

    .line 93
    .line 94
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lxzf;

    .line 99
    .line 100
    invoke-interface {p1, p0, v4, v10, v1}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lhe;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v9, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v0, v1

    .line 112
    move-object v1, v6

    .line 113
    move v2, v7

    .line 114
    move v3, v8

    .line 115
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Llv7;

    .line 119
    .line 120
    invoke-direct {p0, v3, v0, v1, v2}, Llv7;-><init>(ILhe;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Ljv7;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llv7;

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
    sget-object p0, Ljv7;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Llv7;->d:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

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
    iget-object v2, p2, Llv7;->a:Lhe;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrzs;->a:Lrzs;

    .line 32
    .line 33
    iget-object v1, p2, Llv7;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget p2, p2, Llv7;->c:I

    .line 41
    .line 42
    invoke-interface {p1, v0, p2, p0}, Lk86;->A(IILrtq;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
