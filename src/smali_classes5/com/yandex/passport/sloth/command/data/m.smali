.class public final synthetic Lcom/yandex/passport/sloth/command/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/data/m;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/command/data/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/command/data/m;->a:Lcom/yandex/passport/sloth/command/data/m;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.sloth.command.data.GetCustomEulaStringsData"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keys"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/yandex/passport/sloth/command/data/m;->descriptor:Lrtq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/o;->b:[Llig;

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
    sget-object p0, Lcom/yandex/passport/sloth/command/data/m;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/yandex/passport/sloth/command/data/o;->b:[Llig;

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
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    move v6, v3

    .line 38
    move-object v1, v4

    .line 39
    :goto_0
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, -0x1

    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    aget-object v6, v0, v3

    .line 51
    .line 52
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lxzf;

    .line 57
    .line 58
    invoke-interface {p1, p0, v3, v6, v1}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    move v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v7}, Lf9e;->g(I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    move v5, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    move v2, v6

    .line 74
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/yandex/passport/sloth/command/data/o;

    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Lcom/yandex/passport/sloth/command/data/o;-><init>(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/m;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/o;

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
    iget-object p0, p2, Lcom/yandex/passport/sloth/command/data/o;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object p2, Lcom/yandex/passport/sloth/command/data/m;->descriptor:Lrtq;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lmsb;->c(Lrtq;)Lk86;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/yandex/passport/sloth/command/data/o;->b:[Llig;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxzf;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p2}, Lk86;->b(Lrtq;)V

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
