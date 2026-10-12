.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;
.super Lnzg;
.source "SourceFile"

# interfaces
.implements Loe3;


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu6o;Lu6o;Lcom/yandex/passport/internal/ui/bouncer/fallback/c;Lcom/yandex/passport/internal/ui/bouncer/fallback/c;Lcom/yandex/passport/internal/report/reporters/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i;-><init>(Lu6o;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lidb;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lidb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i;-><init>(Lu6o;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lidb;

    .line 27
    .line 28
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;->c:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    .line 29
    .line 30
    invoke-direct {p2, v0, v2}, Lidb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lpcx;

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    invoke-direct {v0, v2, p3}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lidb;

    .line 41
    .line 42
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;->d:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    .line 43
    .line 44
    invoke-direct {p3, v0, v2}, Lidb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lpcx;

    .line 48
    .line 49
    const/16 v2, 0x16

    .line 50
    .line 51
    invoke-direct {v0, v2, p4}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lidb;

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;->e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    .line 57
    .line 58
    invoke-direct {p4, v0, v2}, Lidb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpcx;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-direct {v0, v2, p5}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Lidb;

    .line 69
    .line 70
    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;->f:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    .line 71
    .line 72
    invoke-direct {p5, v0, v2}, Lidb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p1, p2, p3, p4, p5}, [Lidb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lbrb;->a:Lbrb;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lazf;

    .line 92
    .line 93
    invoke-direct {p2, v1}, Lazf;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2}, Lnzg;-><init>(Lns3;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->e:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Lnzg;->v(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnzg;->u(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    check-cast v2, Lidb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lidb;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "No matching chunk for item "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " at position "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final j(Lt0p;I)V
    .locals 0

    .line 1
    check-cast p1, Lzy4;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lzy4;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lidb;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lidb;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqe3;

    .line 26
    .line 27
    new-instance p1, Lzy4;

    .line 28
    .line 29
    new-instance p2, Lhdb;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lhdb;-><init>(Lqe3;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lzy4;-><init>(Lqe3;Lhdb;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
