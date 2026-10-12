.class public abstract Lcom/yandex/plus/core/benchmark/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/w;


# instance fields
.field public final a:Lno5;

.field public volatile b:Lkotlin/jvm/functions/Function0;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lno5;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/c;->a:Lno5;

    .line 11
    .line 12
    new-instance p3, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->c:Lvdt;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/plus/core/benchmark/b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/core/benchmark/b;-><init>(Lcom/yandex/plus/core/benchmark/c;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->d:Lvdt;

    .line 37
    .line 38
    new-instance p1, Lcom/yandex/plus/core/benchmark/b;

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/core/benchmark/b;-><init>(Ljava/util/List;Lcom/yandex/plus/core/benchmark/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->e:Lvdt;

    .line 48
    .line 49
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 50
    .line 51
    const/16 p2, 0x18

    .line 52
    .line 53
    invoke-direct {p1, p2, p4}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->f:Lvdt;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/social/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/yandex/plus/core/benchmark/k;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/c;->a:Lno5;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/plus/core/benchmark/k;-><init>(Ljava/lang/String;Ljava/util/List;Lno5;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/c;->c:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/c;->f:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le37;

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/passport/sloth/ui/p;

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/c;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/plus/core/benchmark/m;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/yandex/plus/core/benchmark/m;->a(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method
