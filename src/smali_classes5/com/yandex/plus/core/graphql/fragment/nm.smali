.class public final Lcom/yandex/plus/core/graphql/fragment/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/nm;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/nm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/nm;->a:Lcom/yandex/plus/core/graphql/fragment/nm;

    .line 7
    .line 8
    const-string v0, "light"

    .line 9
    .line 10
    const-string v1, "dark"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/nm;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/bm;

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
    const-string p0, "light"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/sm;->a:Lcom/yandex/plus/core/graphql/fragment/sm;

    .line 18
    .line 19
    sget-object v0, Lpk;->a:Lok;

    .line 20
    .line 21
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/bm;->a:Lcom/yandex/plus/core/graphql/fragment/gm;

    .line 22
    .line 23
    instance-of v1, p1, Lx0i;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lx0i;

    .line 28
    .line 29
    invoke-direct {v2}, Lx0i;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/sm;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lx0i;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, p1

    .line 53
    check-cast v2, Lx0i;

    .line 54
    .line 55
    invoke-virtual {v2}, Lx0i;->i()Lqyf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/sm;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lx0i;->n()Lqyf;

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string p0, "dark"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/pm;->a:Lcom/yandex/plus/core/graphql/fragment/pm;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/bm;->b:Lcom/yandex/plus/core/graphql/fragment/dm;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    new-instance v0, Lx0i;

    .line 76
    .line 77
    invoke-direct {v0}, Lx0i;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p2, p3}, Lcom/yandex/plus/core/graphql/fragment/pm;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lx0i;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    move-object v0, p1

    .line 101
    check-cast v0, Lx0i;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/core/graphql/fragment/pm;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 4

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
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/nm;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/bm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lcom/yandex/plus/core/graphql/fragment/bm;-><init>(Lcom/yandex/plus/core/graphql/fragment/gm;Lcom/yandex/plus/core/graphql/fragment/dm;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const-string p2, "dark"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p2, "light"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/pm;->a:Lcom/yandex/plus/core/graphql/fragment/pm;

    .line 44
    .line 45
    sget-object v2, Lpk;->a:Lok;

    .line 46
    .line 47
    new-instance v2, Lwhk;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/dm;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/sm;->a:Lcom/yandex/plus/core/graphql/fragment/sm;

    .line 60
    .line 61
    sget-object v2, Lpk;->a:Lok;

    .line 62
    .line 63
    new-instance v2, Lwhk;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/gm;

    .line 73
    .line 74
    goto :goto_0
.end method
