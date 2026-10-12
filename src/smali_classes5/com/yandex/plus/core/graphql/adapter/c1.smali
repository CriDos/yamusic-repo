.class public final Lcom/yandex/plus/core/graphql/adapter/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/adapter/c1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/adapter/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/c1;->a:Lcom/yandex/plus/core/graphql/adapter/c1;

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    const-string v1, "parts"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/c1;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/n1;

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
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/n1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "parts"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/b1;->a:Lcom/yandex/plus/core/graphql/adapter/b1;

    .line 30
    .line 31
    new-instance v0, Lwhk;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/n1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 67
    .line 68
    .line 69
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
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/c1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/plus/core/graphql/n1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lcom/yandex/plus/core/graphql/n1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    const-string p2, "parts"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p2, "text"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    sget-object v1, Lcom/yandex/plus/core/graphql/adapter/b1;->a:Lcom/yandex/plus/core/graphql/adapter/b1;

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
    invoke-static {p1}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Lzxf;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lyxf;->j:Lyxf;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lzxf;->v()V

    .line 71
    .line 72
    .line 73
    move-object v3, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2, p1, p2}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p1}, Lzxf;->l()Lzxf;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v0, Lpk;->a:Lok;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0
.end method
