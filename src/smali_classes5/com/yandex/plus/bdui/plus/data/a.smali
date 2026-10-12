.class public final Lcom/yandex/plus/bdui/plus/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/templating/data/a;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "__divkit__.__log_id__"

    .line 2
    .line 3
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/bdui/plus/data/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/bdui/plus/data/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/LinkedHashSet;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/shared/b;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "__divkit__.__log_id__"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/yandex/plus/bdui/plus/shared/f;

    .line 37
    .line 38
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/yandex/plus/bdui/plus/shared/f;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/shared/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_1
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    return-object p0
.end method
