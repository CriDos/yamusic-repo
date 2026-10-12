.class public abstract Lcom/yandex/plus/core/graphql/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bankName"

    .line 2
    .line 3
    const-string v1, "widgetUrls"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/core/graphql/adapter/l;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/n;
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
    move-object v3, v2

    .line 11
    :goto_0
    sget-object v4, Lcom/yandex/plus/core/graphql/adapter/l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v4}, Lzxf;->A0(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lzxf;->j()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/zb;->c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v4, Lcom/yandex/plus/core/graphql/n;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/yandex/plus/core/graphql/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/z;Lcom/yandex/plus/core/graphql/fragment/vb;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    const-string p1, "__typename"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v3, Lcom/yandex/plus/core/graphql/adapter/x;->a:Lcom/yandex/plus/core/graphql/adapter/x;

    .line 47
    .line 48
    sget-object v4, Lpk;->a:Lok;

    .line 49
    .line 50
    new-instance v4, Lwhk;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v3, v5}, Lwhk;-><init>(Lkk;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lyxf;->j:Lyxf;

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Lzxf;->v()V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    check-cast v3, Lcom/yandex/plus/core/graphql/z;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lpk;->i:Lbhk;

    .line 77
    .line 78
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, Lpk;->a:Lok;

    .line 86
    .line 87
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/n;)V
    .locals 3

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
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/n;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bankName"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpk;->i:Lbhk;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "widgetUrls"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/yandex/plus/core/graphql/adapter/x;->a:Lcom/yandex/plus/core/graphql/adapter/x;

    .line 40
    .line 41
    new-instance v1, Lwhk;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/n;->c:Lcom/yandex/plus/core/graphql/z;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/zb;->a:Ljava/util/List;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/n;->d:Lcom/yandex/plus/core/graphql/fragment/vb;

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lcom/yandex/plus/core/graphql/fragment/zb;->d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/vb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
