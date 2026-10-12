.class public final Lcom/yandex/plus/core/featureflags/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/featureflags/r;


# instance fields
.field public final a:Lcom/yandex/plus/core/featureflags/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/a;->b:Lcom/yandex/plus/core/featureflags/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/home/o;->a()Lcom/yandex/plus/core/featureflags/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/t;->a:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move-object p0, v0

    .line 35
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :cond_5
    if-eqz p0, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/a;->b:Lcom/yandex/plus/core/featureflags/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/home/o;->a()Lcom/yandex/plus/core/featureflags/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/t;->a:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/a;->b:Lcom/yandex/plus/core/featureflags/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/home/o;->a()Lcom/yandex/plus/core/featureflags/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/t;->a:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/a;->b:Lcom/yandex/plus/core/featureflags/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/home/o;->a()Lcom/yandex/plus/core/featureflags/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/t;->a:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/a;->b:Lcom/yandex/plus/core/featureflags/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/b;->e:Lcom/yandex/plus/home/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/plus/home/o;->a()Lcom/yandex/plus/core/featureflags/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/t;->a:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
.end method
