.class public abstract Lcom/yandex/plus/core/graphql/fragment/vd;
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
    const-string v0, "opacity"

    .line 2
    .line 3
    const-string v1, "position"

    .line 4
    .line 5
    const-string v2, "color"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/vd;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ud;
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
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/vd;->a:Ljava/util/List;

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
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/ud;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/yandex/plus/core/graphql/fragment/ud;-><init>(Ljava/lang/String;Ljava/lang/Integer;D)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string p1, "position"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "color"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    sget-object v3, Lpk;->c:Lok;

    .line 52
    .line 53
    invoke-virtual {v3, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v2, Lpk;->k:Lbhk;

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v1, Lpk;->a:Lok;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/ud;)V
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
    const-string v0, "color"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/ud;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "opacity"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpk;->k:Lbhk;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/ud;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "position"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lpk;->c:Lok;

    .line 40
    .line 41
    iget-wide v1, p2, Lcom/yandex/plus/core/graphql/fragment/ud;->c:D

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p0, p1, p2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
