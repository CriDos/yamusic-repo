.class public abstract Lcom/yandex/plus/core/graphql/fragment/b8;
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
    const-string v0, "relativeCenter"

    .line 2
    .line 3
    const-string v1, "relativeRadius"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/b8;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/t7;
    .locals 6

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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/b8;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v3, v5, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/t7;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/t7;-><init>(Lcom/yandex/plus/core/graphql/fragment/u7;Lcom/yandex/plus/core/graphql/fragment/v7;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "relativeRadius"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p1, "relativeCenter"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/d8;->a:Lcom/yandex/plus/core/graphql/fragment/d8;

    .line 45
    .line 46
    sget-object v3, Lpk;->a:Lok;

    .line 47
    .line 48
    new-instance v3, Lwhk;

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/v7;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/c8;->a:Lcom/yandex/plus/core/graphql/fragment/c8;

    .line 61
    .line 62
    sget-object v3, Lpk;->a:Lok;

    .line 63
    .line 64
    new-instance v3, Lwhk;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/u7;

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/t7;)V
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
    const-string v0, "relativeCenter"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/c8;->a:Lcom/yandex/plus/core/graphql/fragment/c8;

    .line 16
    .line 17
    sget-object v1, Lpk;->a:Lok;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/t7;->a:Lcom/yandex/plus/core/graphql/fragment/u7;

    .line 20
    .line 21
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 28
    .line 29
    .line 30
    const-string v0, "relativeRadius"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/d8;->a:Lcom/yandex/plus/core/graphql/fragment/d8;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/t7;->b:Lcom/yandex/plus/core/graphql/fragment/v7;

    .line 38
    .line 39
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, p1, p2}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 46
    .line 47
    .line 48
    return-void
.end method
