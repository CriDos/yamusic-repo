.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/n2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/n2;->a:Lcom/yandex/plus/home/datasource/openapi/models/n2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.datasource.openapi.models.NetworkExperimentsResponseModel"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/n2;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/z2;->a:Lcom/yandex/plus/home/datasource/openapi/models/z2;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/h2;->a:Lcom/yandex/plus/home/datasource/openapi/models/h2;

    .line 8
    .line 9
    invoke-static {v0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lxzf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/n2;->descriptor:Lrtq;

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
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/z2;->a:Lcom/yandex/plus/home/datasource/openapi/models/z2;

    .line 20
    .line 21
    invoke-interface {p1, p0, v2, v0, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/b3;

    .line 26
    .line 27
    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/h2;->a:Lcom/yandex/plus/home/datasource/openapi/models/h2;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v1

    .line 38
    move v5, v2

    .line 39
    move-object v0, v3

    .line 40
    move-object v4, v0

    .line 41
    :goto_0
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eq v7, v8, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-ne v7, v1, :cond_1

    .line 53
    .line 54
    sget-object v7, Lcom/yandex/plus/home/datasource/openapi/models/h2;->a:Lcom/yandex/plus/home/datasource/openapi/models/h2;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v7, v4}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v7}, Lf9e;->g(I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    sget-object v7, Lcom/yandex/plus/home/datasource/openapi/models/z2;->a:Lcom/yandex/plus/home/datasource/openapi/models/z2;

    .line 70
    .line 71
    invoke-interface {p1, p0, v2, v7, v0}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/models/b3;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v6, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, v4

    .line 83
    move v2, v5

    .line 84
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/yandex/plus/home/datasource/openapi/models/p2;

    .line 88
    .line 89
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/plus/home/datasource/openapi/models/p2;-><init>(ILcom/yandex/plus/home/datasource/openapi/models/b3;Lcom/yandex/plus/home/datasource/openapi/models/j2;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/n2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/p2;

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
    iget-object p0, p2, Lcom/yandex/plus/home/datasource/openapi/models/p2;->b:Lcom/yandex/plus/home/datasource/openapi/models/j2;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yandex/plus/home/datasource/openapi/models/p2;->a:Lcom/yandex/plus/home/datasource/openapi/models/b3;

    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/n2;->descriptor:Lrtq;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmsb;->c(Lrtq;)Lk86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

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
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lcom/yandex/plus/home/datasource/openapi/models/z2;->a:Lcom/yandex/plus/home/datasource/openapi/models/z2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v0, v2, v1, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, v0}, Lk86;->e(Lrtq;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :goto_1
    sget-object p2, Lcom/yandex/plus/home/datasource/openapi/models/h2;->a:Lcom/yandex/plus/home/datasource/openapi/models/h2;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, v0, v1, p2, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, v0}, Lk86;->b(Lrtq;)V

    .line 50
    .line 51
    .line 52
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
