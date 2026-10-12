.class public final Lcom/yandex/plus/bdui/flex/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/mvi/e;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/mvi/e;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/utils/b;->a:Lcom/yandex/passport/common/mvi/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/utils/b;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/utils/b;->c:Lvdt;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/yandex/plus/bdui/document/c;)Ltma;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/document/c;->b:Lcom/yandex/plus/bdui/document/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lrma;->d:Lrma;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lrma;->c:Lrma;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lrma;->b:Lrma;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lrma;->a:Lrma;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/yandex/plus/bdui/document/c;->c:Lcom/yandex/plus/bdui/document/b;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    sget-object v4, Lcom/yandex/plus/bdui/flex/utils/a;->b:[I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v3, v4, v3

    .line 49
    .line 50
    if-ne v3, v2, :cond_5

    .line 51
    .line 52
    sget-object v1, Lsma;->a:Lsma;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_6
    :goto_1
    new-instance v2, Ltma;

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/yandex/plus/bdui/document/c;->a:D

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v0, v1}, Ltma;-><init>(DLrma;Lsma;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static f(Lhe;)Lcom/yandex/plus/bdui/action/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/plus/bdui/flex/action/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/action/e;->a:Lcom/yandex/plus/bdui/action/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    :goto_1
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/flex/action/j;-><init>(Lhe;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Ltma;)Lcom/yandex/plus/bdui/document/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ltma;->b:Lrma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/plus/bdui/document/a;->d:Lcom/yandex/plus/bdui/document/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/yandex/plus/bdui/document/a;->c:Lcom/yandex/plus/bdui/document/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/yandex/plus/bdui/document/a;->b:Lcom/yandex/plus/bdui/document/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lcom/yandex/plus/bdui/document/a;->a:Lcom/yandex/plus/bdui/document/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Ltma;->c:Lsma;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    sget-object v4, Lcom/yandex/plus/bdui/flex/utils/a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v3, v4, v3

    .line 49
    .line 50
    if-ne v3, v2, :cond_5

    .line 51
    .line 52
    sget-object v1, Lcom/yandex/plus/bdui/document/b;->a:Lcom/yandex/plus/bdui/document/b;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_6
    :goto_1
    new-instance v2, Lcom/yandex/plus/bdui/document/c;

    .line 60
    .line 61
    iget-wide v3, p0, Ltma;->a:D

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/yandex/plus/bdui/document/c;-><init>(DLcom/yandex/plus/bdui/document/a;Lcom/yandex/plus/bdui/document/b;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static i(Lzpa;)Lcom/yandex/plus/bdui/query/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lzpa;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p0, p0, Lzpa;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/plus/bdui/query/e;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p0}, Lcom/yandex/plus/bdui/query/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/bdui/document/e;)Lvma;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/bdui/document/e;->a:Lcom/yandex/plus/bdui/content/a;

    .line 5
    .line 6
    new-instance v2, Lcom/yandex/plus/bdui/flex/content/a;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/yandex/plus/bdui/flex/content/a;-><init>(Lcom/yandex/plus/bdui/content/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/yandex/plus/bdui/document/e;->b:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/yandex/plus/bdui/flex/scaffold/a;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/yandex/plus/bdui/flex/scaffold/a;-><init>(Lcom/yandex/plus/bdui/plus/scaffold/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    iget-object v0, p1, Lcom/yandex/plus/bdui/document/e;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/yandex/plus/bdui/flex/utils/b;->c(Lcom/yandex/plus/bdui/shared/b;)Lwcr;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p0, p1, Lcom/yandex/plus/bdui/document/e;->d:Lcom/yandex/plus/bdui/document/d;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/plus/bdui/document/d;->a:Lcom/yandex/plus/bdui/document/c;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/yandex/plus/bdui/flex/utils/b;->a(Lcom/yandex/plus/bdui/document/c;)Ltma;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/bdui/document/d;->b:Lcom/yandex/plus/bdui/document/c;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->a(Lcom/yandex/plus/bdui/document/c;)Ltma;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    new-instance p0, Luma;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1}, Luma;-><init>(Ltma;Ltma;)V

    .line 54
    .line 55
    .line 56
    move-object v7, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v7, v1

    .line 59
    :goto_2
    new-instance v1, Lvma;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Lvma;-><init>(Lyr6;Le4q;Lwcr;Lqma;Lftk;Luma;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c(Lcom/yandex/plus/bdui/shared/b;)Lwcr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/shared/b;->b()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/yandex/plus/bdui/shared/a;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/yandex/plus/bdui/flex/utils/b;->d(Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lwcr;->b:Lwcr;

    .line 56
    .line 57
    invoke-static {v0}, Lgfe;->K(Ljava/util/List;)Lwcr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lwcr;->b:Lwcr;

    .line 63
    .line 64
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/flex/document/FlexSlice;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/utils/b;->c:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/yandex/plus/core/reflect/i;

    .line 11
    .line 12
    new-instance v1, Lo0y;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/yandex/passport/internal/util/h;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/passport/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Lcom/yandex/plus/core/reflect/g;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, p0, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v2, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v0, Lcom/yandex/plus/core/reflect/i;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ClassLoader;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/yandex/plus/core/reflect/a;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/yandex/plus/core/reflect/i;->d:Lvdt;

    .line 58
    .line 59
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/ClassLoader;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/reflect/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class v1, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/yandex/plus/core/reflect/h;

    .line 82
    .line 83
    invoke-direct {v3, v0, p1, p0}, Lcom/yandex/plus/core/reflect/h;-><init>(Lcom/yandex/plus/core/reflect/i;Ljava/lang/Class;[Lcom/yandex/plus/core/reflect/g;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/yandex/plus/core/reflect/i;->a:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    check-cast p0, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 107
    .line 108
    return-object p0
.end method

.method public final e(Lttb;)Lcom/yandex/plus/bdui/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/utils/b;->a:Lcom/yandex/passport/common/mvi/e;

    .line 5
    .line 6
    iget-object v1, p1, Lttb;->a:Lsaj;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/common/mvi/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/plus/bdui/action/c;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/plus/bdui/m;

    .line 15
    .line 16
    iget-object p1, p1, Lttb;->d:Lqna;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/utils/b;->b:Lcom/yandex/plus/log/api/b;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/plus/bdui/m;-><init>(Lcom/yandex/plus/bdui/action/c;Lpqg;Lcom/yandex/plus/log/api/b;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final h(Lvma;)Lcom/yandex/plus/bdui/document/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvma;->a:Lyr6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lcom/yandex/plus/bdui/flex/content/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/plus/bdui/flex/content/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/content/a;->a:Lcom/yandex/plus/bdui/content/a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v1, p1, Lvma;->b:Le4q;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    instance-of v3, v1, Lcom/yandex/plus/bdui/flex/scaffold/a;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    check-cast v1, Lcom/yandex/plus/bdui/flex/scaffold/a;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v1, Lcom/yandex/plus/bdui/flex/scaffold/a;->a:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v1, v2

    .line 45
    :goto_3
    iget-object v3, p1, Lvma;->c:Lwcr;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/yandex/plus/bdui/flex/utils/b;->j(Lwcr;)Lcom/yandex/plus/bdui/shared/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p1, Lvma;->f:Luma;

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v3, p1, Luma;->a:Ltma;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lcom/yandex/plus/bdui/flex/utils/b;->g(Ltma;)Lcom/yandex/plus/bdui/document/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object v3, v2

    .line 65
    :goto_4
    iget-object p1, p1, Luma;->b:Ltma;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Lcom/yandex/plus/bdui/flex/utils/b;->g(Ltma;)Lcom/yandex/plus/bdui/document/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_6
    new-instance p1, Lcom/yandex/plus/bdui/document/d;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, Lcom/yandex/plus/bdui/document/d;-><init>(Lcom/yandex/plus/bdui/document/c;Lcom/yandex/plus/bdui/document/c;)V

    .line 76
    .line 77
    .line 78
    move-object v2, p1

    .line 79
    :cond_7
    new-instance p1, Lcom/yandex/plus/bdui/document/e;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, p0, v2}, Lcom/yandex/plus/bdui/document/e;-><init>(Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/plus/scaffold/a;Lcom/yandex/plus/bdui/shared/b;Lcom/yandex/plus/bdui/document/d;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final j(Lwcr;)Lcom/yandex/plus/bdui/shared/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/utils/b;->c:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/plus/core/reflect/i;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/core/reflect/i;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljzf;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lwcr;->b(Ljzf;)Lvcr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-static {v0, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/yandex/plus/bdui/flex/document/FlexSlice;->getPlusSlice()Lcom/yandex/plus/bdui/shared/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_2
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/yandex/plus/bdui/shared/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/shared/b;-><init>(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p0, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 99
    .line 100
    return-object p0
.end method
