.class public final synthetic Lcom/yandex/passport/sloth/command/data/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/data/y;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/command/data/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/command/data/y;->a:Lcom/yandex/passport/sloth/command/data/y;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.sloth.command.data.OpenExternalUrlData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isAuthUrlRequired"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isWebViewClosed"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/passport/sloth/command/data/y;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/a0;->d:[Llig;

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
    sget-object p0, Lcp3;->a:Lcp3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/sloth/command/data/y;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/passport/sloth/command/data/a0;->d:[Llig;

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
    if-eqz v1, :cond_1

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
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1, p0, v3}, Lh86;->D(Lrtq;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, p0, v2}, Lh86;->D(Lrtq;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x7

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move v9, v3

    .line 51
    move v1, v4

    .line 52
    move v6, v1

    .line 53
    move v7, v6

    .line 54
    move-object v8, v5

    .line 55
    :goto_0
    if-eqz v9, :cond_8

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
    if-eq v10, v11, :cond_7

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    if-eq v10, v3, :cond_3

    .line 67
    .line 68
    if-ne v10, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, p0, v2}, Lh86;->D(Lrtq;I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v10}, Lf9e;->g(I)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    invoke-interface {p1, p0, v3}, Lh86;->D(Lrtq;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    aget-object v10, v0, v4

    .line 89
    .line 90
    invoke-interface {v10}, Llig;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lxzf;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    new-instance v11, Lcom/yandex/passport/common/url/b;

    .line 99
    .line 100
    invoke-direct {v11, v8}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v11, v5

    .line 105
    :goto_1
    invoke-interface {p1, p0, v4, v10, v11}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lcom/yandex/passport/common/url/b;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget-object v8, v8, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v8, v5

    .line 117
    :goto_2
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v9, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move v0, v1

    .line 123
    move v1, v6

    .line 124
    move v2, v7

    .line 125
    move-object v5, v8

    .line 126
    :goto_3
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/yandex/passport/sloth/command/data/a0;

    .line 130
    .line 131
    invoke-direct {p0, v5, v0, v1, v2}, Lcom/yandex/passport/sloth/command/data/a0;-><init>(Ljava/lang/String;ZZI)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/y;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/a0;

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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/y;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/passport/sloth/command/data/a0;->d:[Llig;

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
    iget-object v2, p2, Lcom/yandex/passport/sloth/command/data/a0;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lcom/yandex/passport/common/url/b;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v0, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-boolean v1, p2, Lcom/yandex/passport/sloth/command/data/a0;->b:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iget-boolean p2, p2, Lcom/yandex/passport/sloth/command/data/a0;->c:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, p2}, Lk86;->j(Lrtq;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 49
    .line 50
    .line 51
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
