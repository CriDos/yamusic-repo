.class public final Lcom/yandex/passport/internal/usecase/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/s;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/c1;->a:Lcom/yandex/passport/internal/core/accounts/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/core/accounts/h;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->A()Lcom/yandex/passport/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/c1;->a:Lcom/yandex/passport/internal/core/accounts/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/s;->a(Lcom/yandex/passport/internal/d;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/yandex/passport/internal/entities/o;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->D()Lcom/yandex/passport/internal/entities/l;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/l;->i()Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/o;->a()Lcom/yandex/passport/internal/entities/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/yandex/plus/core/locale/b;->M(Lcom/yandex/passport/internal/entities/a;)Lcom/yandex/passport/api/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->G()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/o;->c()Lcom/yandex/passport/common/core/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/h;->F()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v0
.end method
