.class public final Lcom/yandex/plus/core/graphql/adapter/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/g2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/g2;->a:Lcom/yandex/plus/core/graphql/adapter/g2;

    .line 7
    .line 8
    const-string v0, "avatar"

    .line 9
    .line 10
    const-string v1, "family"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/g2;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/c3;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "id"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/c3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "avatar"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/b2;->a:Lcom/yandex/plus/core/graphql/adapter/b2;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/c3;->b:Lcom/yandex/plus/core/graphql/x2;

    .line 32
    .line 33
    instance-of v1, p1, Lx0i;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lx0i;

    .line 38
    .line 39
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p2, v0}, Lcom/yandex/plus/core/graphql/adapter/b2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, p1

    .line 63
    check-cast v1, Lx0i;

    .line 64
    .line 65
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/graphql/adapter/b2;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p0, "family"

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/d2;->a:Lcom/yandex/plus/core/graphql/adapter/d2;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/c3;->c:Lcom/yandex/plus/core/graphql/z2;

    .line 82
    .line 83
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/g2;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/graphql/c3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/plus/core/graphql/c3;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/x2;Lcom/yandex/plus/core/graphql/z2;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "family"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p2, "avatar"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p2, "id"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/d2;->a:Lcom/yandex/plus/core/graphql/adapter/d2;

    .line 56
    .line 57
    sget-object v3, Lpk;->a:Lok;

    .line 58
    .line 59
    new-instance v3, Lwhk;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/yandex/plus/core/graphql/z2;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/b2;->a:Lcom/yandex/plus/core/graphql/adapter/b2;

    .line 73
    .line 74
    sget-object v3, Lpk;->a:Lok;

    .line 75
    .line 76
    new-instance v3, Lwhk;

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/yandex/plus/core/graphql/x2;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, Lpk;->a:Lok;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0
.end method
