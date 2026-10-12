.class public final Lcom/yandex/plus/core/graphql/adapter/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/f1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/f1;->a:Lcom/yandex/plus/core/graphql/adapter/f1;

    .line 7
    .line 8
    const-string v0, "eventSessionId"

    .line 9
    .line 10
    const-string v1, "offers"

    .line 11
    .line 12
    const-string v2, "batchPositionId"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/f1;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/r1;

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
    const-string p0, "batchPositionId"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/r1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "eventSessionId"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/r1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "offers"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/g1;->a:Lcom/yandex/plus/core/graphql/adapter/g1;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/r1;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, p1, Lx0i;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lx0i;

    .line 65
    .line 66
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, p2, v0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 6

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
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/f1;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v3, v5, :cond_3

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/graphql/r1;

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
    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/plus/core/graphql/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p2, "offers"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p2, "eventSessionId"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p2, "batchPositionId"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/g1;->a:Lcom/yandex/plus/core/graphql/adapter/g1;

    .line 56
    .line 57
    sget-object v3, Lpk;->a:Lok;

    .line 58
    .line 59
    new-instance v3, Lwhk;

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lzxf;->m()Lzxf;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v1, Lpk;->a:Lok;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lpk;->a:Lok;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0
.end method
