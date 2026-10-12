.class public abstract Lcom/yandex/plus/core/graphql/fragment/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "width"

    .line 2
    .line 3
    const-string v5, "height"

    .line 4
    .line 5
    const-string v0, "color"

    .line 6
    .line 7
    const-string v1, "metaColor"

    .line 8
    .line 9
    const-string v2, "verticalAlignment"

    .line 10
    .line 11
    const-string v3, "imageTag"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/yf;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/xf;
    .locals 9

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
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/yf;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v1, v8, :cond_5

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v1, v8, :cond_4

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v1, v8, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v1, v8, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v1, v8, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/xf;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/core/graphql/fragment/xf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-string p1, "imageTag"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v1, Lpk;->k:Lbhk;

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lpk;->k:Lbhk;

    .line 62
    .line 63
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, Lpk;->a:Lok;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Lpk;->i:Lbhk;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Lpk;->i:Lbhk;

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v1, Lpk;->i:Lbhk;

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/xf;)V
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
    const-string v0, "color"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->i:Lbhk;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/xf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "metaColor"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/xf;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "verticalAlignment"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/xf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "imageTag"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lpk;->a:Lok;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/xf;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "width"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lpk;->k:Lbhk;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/xf;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "height"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/xf;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, p2}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
