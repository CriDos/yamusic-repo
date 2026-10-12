.class public final Lcom/yandex/passport/internal/ui/bouncer/chooser/i;
.super Le4s;
.source "SourceFile"

# interfaces
.implements Loe3;


# instance fields
.field public final k:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final l:Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

.field public final m:Lcom/yandex/passport/internal/report/reporters/q;

.field public final n:Landroidx/compose/ui/platform/ComposeView;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/chooser/a;Lcom/yandex/passport/internal/report/reporters/q;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Le4s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->k:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->l:Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->m:Lcom/yandex/passport/internal/report/reporters/q;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n1;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/y0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->a:Lcom/yandex/passport/common/core/f;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;-><init>(Lcom/yandex/passport/internal/ui/bouncer/chooser/i;Lcom/yandex/passport/internal/ui/bouncer/model/n1;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lb56;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const v2, -0x49c263c0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->m:Lcom/yandex/passport/internal/report/reporters/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/yandex/passport/internal/report/q5;->d:Lcom/yandex/passport/internal/report/q5;

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
