.class public final Lcom/yandex/plus/core/graphql/fragment/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/ql;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/ql;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ql;->a:Lcom/yandex/plus/core/graphql/fragment/ql;

    .line 7
    .line 8
    const-string v0, "places"

    .line 9
    .line 10
    const-string v1, "restrictions"

    .line 11
    .line 12
    const-string v2, "page"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/ql;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/jl;

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
    const-string p0, "page"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->i:Lbhk;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/jl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "places"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmzg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lmzg;-><init>(Lkk;I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "The adapter is already nullable"

    .line 36
    .line 37
    iget-object v1, p3, Lcom/yandex/plus/core/graphql/fragment/jl;->b:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v1}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v0, "restrictions"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lbhk;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/jl;->c:Ljava/util/Map;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-interface {v0, p1, p2, p0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/ql;->b:Ljava/util/List;

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
    const-string v5, "The adapter is already nullable"

    .line 21
    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/jl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lpk;->a:Lok;

    .line 40
    .line 41
    instance-of v3, v2, Lbhk;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lyxf;->j:Lyxf;

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lzxf;->v()V

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2, p1, p2}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object v1, Lpk;->i:Lbhk;

    .line 70
    .line 71
    invoke-static {v1}, Lpk;->a(Lkk;)Lmzg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lyxf;->j:Lyxf;

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lzxf;->v()V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1, p1, p2}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, Lpk;->i:Lbhk;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0
.end method
