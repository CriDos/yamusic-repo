.class public abstract Lcom/yandex/plus/core/graphql/fragment/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "textColors"

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    const-string v2, "shape"

    .line 6
    .line 7
    const-string v3, "textColor"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/w4;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/u4;
    .locals 8

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
    move-object v4, v3

    .line 12
    :goto_0
    sget-object v5, Lcom/yandex/plus/core/graphql/fragment/w4;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/yandex/plus/core/graphql/fragment/u4;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/yandex/plus/core/graphql/fragment/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/t4;Lcom/yandex/plus/core/graphql/fragment/s4;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/v4;->a:Lcom/yandex/plus/core/graphql/fragment/v4;

    .line 36
    .line 37
    sget-object v5, Lpk;->a:Lok;

    .line 38
    .line 39
    new-instance v5, Lwhk;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v4, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lyxf;->j:Lyxf;

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Lzxf;->v()V

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/s4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/x4;->a:Lcom/yandex/plus/core/graphql/fragment/x4;

    .line 66
    .line 67
    sget-object v5, Lpk;->a:Lok;

    .line 68
    .line 69
    new-instance v5, Lwhk;

    .line 70
    .line 71
    invoke-direct {v5, v3, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v6, Lyxf;->j:Lyxf;

    .line 79
    .line 80
    if-ne v3, v6, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lzxf;->v()V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/t4;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v2, Lpk;->i:Lbhk;

    .line 95
    .line 96
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v1, Lpk;->i:Lbhk;

    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/u4;)V
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
    const-string v0, "shape"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->i:Lbhk;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/u4;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "textColor"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/u4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "textColors"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/x4;->a:Lcom/yandex/plus/core/graphql/fragment/x4;

    .line 38
    .line 39
    new-instance v1, Lwhk;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/u4;->c:Lcom/yandex/plus/core/graphql/fragment/t4;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v0, "background"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/v4;->a:Lcom/yandex/plus/core/graphql/fragment/v4;

    .line 62
    .line 63
    new-instance v1, Lwhk;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, v2}, Lwhk;-><init>(Lkk;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/u4;->d:Lcom/yandex/plus/core/graphql/fragment/s4;

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1, p0, p1, p2}, Lwhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
