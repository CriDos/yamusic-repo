.class public final Lcom/yandex/plus/core/graphql/fragment/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/d7;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/d7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/d7;->a:Lcom/yandex/plus/core/graphql/fragment/d7;

    .line 7
    .line 8
    const-string v0, "colors"

    .line 9
    .line 10
    const-string v1, "imageUrl"

    .line 11
    .line 12
    const-string v2, "color"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/d7;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/x6;

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
    const-string p0, "color"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/x6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "colors"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/yandex/plus/core/graphql/fragment/e7;->a:Lcom/yandex/plus/core/graphql/fragment/e7;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/x6;->b:Lcom/yandex/plus/core/graphql/fragment/y6;

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
    invoke-virtual {p0, v1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/e7;->a(Lqyf;Lee7;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/graphql/fragment/e7;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p0, "imageUrl"

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lpk;->i:Lbhk;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/x6;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/d7;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/x6;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/x6;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/y6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    const-string p2, "colors"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const-string p2, "color"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    sget-object v2, Lpk;->i:Lbhk;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/e7;->a:Lcom/yandex/plus/core/graphql/fragment/e7;

    .line 57
    .line 58
    sget-object v3, Lpk;->a:Lok;

    .line 59
    .line 60
    new-instance v3, Lwhk;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/y6;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Lpk;->a:Lok;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
.end method
