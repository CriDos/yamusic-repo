.class public final synthetic Lcom/yandex/passport/sloth/command/data/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/data/k0;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/command/data/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/command/data/k0;->a:Lcom/yandex/passport/sloth/command/data/k0;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.sloth.command.data.SamlSsoAuthData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "samlSsoUrl"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/yandex/passport/sloth/command/data/k0;->descriptor:Lrtq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/m0;->b:[Llig;

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
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Lxzf;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/sloth/command/data/k0;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/passport/sloth/command/data/m0;->b:[Llig;

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
    if-eqz v1, :cond_0

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
    invoke-interface {p1, p0, v3, v0, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yandex/passport/common/url/b;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v4, v0, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    move v5, v2

    .line 41
    move v6, v3

    .line 42
    move-object v1, v4

    .line 43
    :goto_0
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, -0x1

    .line 50
    if-eq v7, v8, :cond_4

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    aget-object v6, v0, v3

    .line 55
    .line 56
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lxzf;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v7, Lcom/yandex/passport/common/url/b;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v7, v4

    .line 71
    :goto_1
    invoke-interface {p1, p0, v3, v6, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/yandex/passport/common/url/b;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v1, v4

    .line 83
    :goto_2
    move v6, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v7}, Lf9e;->g(I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    move v5, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v4, v1

    .line 92
    move v2, v6

    .line 93
    :cond_6
    :goto_3
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/yandex/passport/sloth/command/data/m0;

    .line 97
    .line 98
    invoke-direct {p0, v2, v4}, Lcom/yandex/passport/sloth/command/data/m0;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/k0;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/m0;

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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/k0;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/passport/sloth/command/data/m0;->b:[Llig;

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
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/data/m0;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/yandex/passport/common/url/b;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 41
    .line 42
    .line 43
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
