.class public final Lcom/yandex/plus/core/graphql/fragment/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/p9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/p9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/p9;->a:Lcom/yandex/plus/core/graphql/fragment/p9;

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    const-string v1, "link"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/p9;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/m9;

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
    const-string p0, "text"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/m9;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "link"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/yandex/plus/core/graphql/type/z;->g:Lfe7;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lee7;->e(Lfe7;)Lkk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lbhk;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/m9;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "The adapter is already nullable"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
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
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/p9;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/plus/core/graphql/fragment/m9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lcom/yandex/plus/core/graphql/fragment/m9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p2, "text"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object v1, Lcom/yandex/plus/core/graphql/type/z;->g:Lfe7;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lee7;->e(Lfe7;)Lkk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lpk;->a:Lok;

    .line 42
    .line 43
    instance-of v2, v1, Lbhk;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lyxf;->j:Lyxf;

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lzxf;->v()V

    .line 56
    .line 57
    .line 58
    move-object v1, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v1, p1, p2}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "The adapter is already nullable"

    .line 68
    .line 69
    invoke-static {p1}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object v0, Lpk;->a:Lok;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0
.end method
