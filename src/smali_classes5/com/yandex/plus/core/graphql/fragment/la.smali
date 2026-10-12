.class public abstract Lcom/yandex/plus/core/graphql/fragment/la;
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
    const-string v0, "currency"

    .line 2
    .line 3
    const-string v1, "amount"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/la;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ka;
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
    const/4 p1, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/la;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lzxf;->A0(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/core/graphql/fragment/ka;-><init>(Lcom/yandex/plus/core/graphql/type/j;Ljava/math/BigDecimal;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const-string v0, "amount"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string v0, "currency"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/yandex/plus/core/graphql/type/j;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/yandex/plus/core/graphql/type/j;->e:Lg0c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lcom/yandex/plus/core/graphql/type/j;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/type/j;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v3, p1

    .line 97
    :goto_1
    check-cast v3, Lcom/yandex/plus/core/graphql/type/j;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/yandex/plus/core/graphql/type/j;->c:Lcom/yandex/plus/core/graphql/type/j;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move-object v0, v3

    .line 105
    goto :goto_0
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/ka;)V
    .locals 0

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
    const-string p1, "currency"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lcom/yandex/plus/core/graphql/fragment/ka;->a:Lcom/yandex/plus/core/graphql/type/j;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/type/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 20
    .line 21
    .line 22
    const-string p1, "amount"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/yandex/plus/core/graphql/fragment/ka;->b:Ljava/math/BigDecimal;

    .line 28
    .line 29
    new-instance p2, Lkwf;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lkwf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lqyf;->i0(Lkwf;)Lqyf;

    .line 39
    .line 40
    .line 41
    return-void
.end method
