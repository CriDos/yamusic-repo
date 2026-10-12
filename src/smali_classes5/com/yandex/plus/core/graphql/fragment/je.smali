.class public abstract Lcom/yandex/plus/core/graphql/fragment/je;
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
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "heightFix"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/je;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ie;
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
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/je;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/ie;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lcom/yandex/plus/core/graphql/fragment/ie;-><init>(Lcom/yandex/plus/core/graphql/type/i;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "type"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object v2, Lpk;->k:Lbhk;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/yandex/plus/core/graphql/type/i;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/yandex/plus/core/graphql/type/i;->e:Lg0c;

    .line 57
    .line 58
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lcom/yandex/plus/core/graphql/type/i;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/type/i;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v4, v0

    .line 85
    :goto_1
    check-cast v4, Lcom/yandex/plus/core/graphql/type/i;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    sget-object v1, Lcom/yandex/plus/core/graphql/type/i;->c:Lcom/yandex/plus/core/graphql/type/i;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v1, v4

    .line 93
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/ie;)V
    .locals 1

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
    const-string v0, "type"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/yandex/plus/core/graphql/fragment/ie;->a:Lcom/yandex/plus/core/graphql/type/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/type/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 20
    .line 21
    .line 22
    const-string v0, "heightFix"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpk;->k:Lbhk;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/ie;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
