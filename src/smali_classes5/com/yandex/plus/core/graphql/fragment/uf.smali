.class public abstract Lcom/yandex/plus/core/graphql/fragment/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "displayRules"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/uf;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/rf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/uf;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/rf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/rf;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/pf;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "displayRules"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p1, "url"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/sf;->a:Lcom/yandex/plus/core/graphql/fragment/sf;

    .line 44
    .line 45
    sget-object v3, Lpk;->a:Lok;

    .line 46
    .line 47
    new-instance v3, Lwhk;

    .line 48
    .line 49
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/pf;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lpk;->a:Lok;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/rf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/rf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "displayRules"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/sf;->a:Lcom/yandex/plus/core/graphql/fragment/sf;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/rf;->b:Lcom/yandex/plus/core/graphql/fragment/pf;

    .line 30
    .line 31
    instance-of v1, p0, Lx0i;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lx0i;

    .line 36
    .line 37
    invoke-direct {v1}, Lx0i;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/sf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lx0i;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v1, p0

    .line 61
    check-cast v1, Lx0i;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx0i;->i()Lqyf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/sf;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lx0i;->n()Lqyf;

    .line 70
    .line 71
    .line 72
    return-void
.end method
