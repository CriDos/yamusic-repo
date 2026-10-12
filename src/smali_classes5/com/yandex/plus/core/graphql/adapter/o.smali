.class public abstract Lcom/yandex/plus/core/graphql/adapter/o;
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
    const-string v0, "__typename"

    .line 2
    .line 3
    const-string v1, "widgetOpenCardUrls"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/o;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/q;
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
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/o;->a:Ljava/util/List;

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
    invoke-interface {p0}, Lzxf;->j()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/zb;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lcom/yandex/plus/core/graphql/q;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, p1}, Lcom/yandex/plus/core/graphql/q;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/w;Lcom/yandex/plus/core/graphql/fragment/vb;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    const-string p1, "widgetOpenCardUrls"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p1, "__typename"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    sget-object v2, Lcom/yandex/plus/core/graphql/adapter/u;->a:Lcom/yandex/plus/core/graphql/adapter/u;

    .line 51
    .line 52
    sget-object v3, Lpk;->a:Lok;

    .line 53
    .line 54
    new-instance v3, Lwhk;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v2, v4}, Lwhk;-><init>(Lkk;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/yandex/plus/core/graphql/w;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v1, Lpk;->a:Lok;

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/q;)V
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
    const-string v0, "__typename"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/q;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "widgetOpenCardUrls"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/u;->a:Lcom/yandex/plus/core/graphql/adapter/u;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/q;->b:Lcom/yandex/plus/core/graphql/w;

    .line 30
    .line 31
    invoke-interface {p0}, Lqyf;->i()Lqyf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, p1, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lqyf;->n()Lqyf;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/zb;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/q;->c:Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/zb;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/vb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
