.class public final synthetic Lcom/yandex/passport/sloth/command/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/data/j;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/command/data/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/command/data/j;->a:Lcom/yandex/passport/sloth/command/data/j;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.sloth.command.data.FinishWithUrlData"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    const-string v0, "purpose"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/passport/sloth/command/data/j;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/l;->c:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    const/4 p0, 0x1

    .line 16
    sget-object v1, Lrzs;->a:Lrzs;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/sloth/command/data/j;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/passport/sloth/command/data/l;->c:[Llig;

    .line 11
    .line 12
    invoke-interface {p1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxzf;

    .line 28
    .line 29
    invoke-interface {p1, p0, v3, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    move v7, v2

    .line 46
    move v5, v3

    .line 47
    move-object v1, v4

    .line 48
    move-object v6, v1

    .line 49
    :goto_0
    if-eqz v7, :cond_7

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eq v8, v9, :cond_6

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    if-ne v8, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v8}, Lf9e;->g(I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    aget-object v8, v0, v3

    .line 74
    .line 75
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lxzf;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    new-instance v9, Lcom/yandex/passport/common/url/b;

    .line 84
    .line 85
    invoke-direct {v9, v6}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v9, v4

    .line 90
    :goto_1
    invoke-interface {p1, p0, v3, v8, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/yandex/passport/common/url/b;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v6, v6, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v7, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move-object v0, v1

    .line 108
    move v1, v5

    .line 109
    move-object v4, v6

    .line 110
    :goto_3
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/yandex/passport/sloth/command/data/l;

    .line 114
    .line 115
    invoke-direct {p0, v1, v4, v0}, Lcom/yandex/passport/sloth/command/data/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/j;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/l;

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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/j;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/passport/sloth/command/data/l;->c:[Llig;

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
    iget-object v2, p2, Lcom/yandex/passport/sloth/command/data/l;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/data/l;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0, p2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 43
    .line 44
    .line 45
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
