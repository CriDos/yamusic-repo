.class public abstract Landroidx/core/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/utils/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/yandex/plus/home/repository/api/model/webconfig/u;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lrrb;->a:Lrrb;

    .line 52
    .line 53
    :cond_4
    if-nez p2, :cond_5

    .line 54
    .line 55
    sget-object p2, Ldrb;->a:Ldrb;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_5
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/plus/home/repository/api/model/webconfig/u;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/yandex/plus/home/repository/api/model/webconfig/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "legalText"

    .line 5
    .line 6
    invoke-static {v1, p0}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v2, "legalUrl"

    .line 19
    .line 20
    invoke-static {v2, p0}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public static e(Ljava/util/List;Z)Lcom/yandex/plus/home/repository/api/model/webconfig/p;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p1, "legalTemplate"

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string v1, "legalUrlText"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const-string v2, "legalUrl"

    .line 36
    .line 37
    invoke-static {v2, p0}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object p0, v0

    .line 47
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, p0}, Lcom/yandex/plus/home/repository/api/model/webconfig/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static f(ZLcom/yandex/plus/core/graphql/type/n0;Lcom/yandex/plus/core/graphql/type/o0;Lcom/yandex/plus/core/graphql/type/p0;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)Lcom/yandex/plus/home/repository/api/model/webconfig/z;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/yandex/plus/home/graphql/subscription/a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v2, p1

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lcom/yandex/plus/home/repository/api/model/webconfig/v;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/v;

    .line 35
    .line 36
    :goto_1
    if-nez p2, :cond_3

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v4, Lcom/yandex/plus/home/graphql/subscription/a;->b:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, v4, p2

    .line 47
    .line 48
    :goto_2
    if-eq p2, v3, :cond_5

    .line 49
    .line 50
    if-eq p2, v2, :cond_4

    .line 51
    .line 52
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/x;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 53
    .line 54
    :goto_3
    move-object v4, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/x;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/x;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    if-nez p3, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    sget-object p2, Lcom/yandex/plus/home/graphql/subscription/a;->c:[I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    aget v1, p2, p3

    .line 72
    .line 73
    :goto_5
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    if-eq v1, v2, :cond_9

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq v1, p2, :cond_8

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    if-eq v1, p2, :cond_7

    .line 82
    .line 83
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->e:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 84
    .line 85
    :goto_6
    move v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p4

    .line 89
    move-object v1, p5

    .line 90
    move-object v7, p6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_a
    sget-object p2, Lcom/yandex/plus/home/repository/api/model/webconfig/y;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/y;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_7
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/repository/api/model/webconfig/z;-><init>(Ljava/util/List;ZLcom/yandex/plus/home/repository/api/model/webconfig/v;Lcom/yandex/plus/home/repository/api/model/webconfig/x;Lcom/yandex/plus/home/repository/api/model/webconfig/y;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/e3;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/e3;->b:Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/f3;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    check-cast v0, Lcom/yandex/plus/core/graphql/fragment/e3;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Lcom/yandex/plus/core/graphql/fragment/e3;->b:Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/n0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract b(Landroidx/core/app/p0;)V
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method
