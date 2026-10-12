.class public Lcom/yandex/passport/internal/ui/base/i;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/internal/ui/util/q;

.field public final l:Lcom/yandex/passport/internal/ui/util/k;

.field public final m:Lcom/yandex/passport/legacy/lx/g;

.field public final n:Lcom/yandex/passport/data/network/da;

.field public final o:Ljava/util/ArrayList;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/util/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/ui/util/k;

    .line 14
    .line 15
    invoke-direct {v1}, Lt4h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/passport/legacy/lx/g;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/yandex/passport/legacy/lx/g;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/i;->m:Lcom/yandex/passport/legacy/lx/g;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/i;->n:Lcom/yandex/passport/data/network/da;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/i;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/i;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/yandex/passport/internal/ui/base/i;->p:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/yandex/passport/internal/ui/base/i;->p:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget p1, p0, Lcom/yandex/passport/internal/ui/base/i;->p:I

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J(Lcom/yandex/passport/internal/interaction/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/i;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/q;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/passport/internal/ui/base/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/base/g;-><init>(Lcom/yandex/passport/internal/ui/base/i;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/yandex/passport/internal/ui/base/h;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lcom/yandex/passport/internal/ui/base/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lt4h;->g(Lekk;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/passport/internal/ui/base/g;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/base/g;-><init>(Lcom/yandex/passport/internal/ui/base/i;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/yandex/passport/internal/ui/base/h;

    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Lcom/yandex/passport/internal/ui/base/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lt4h;->g(Lekk;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Lcom/yandex/passport/internal/ui/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/i;->m:Lcom/yandex/passport/legacy/lx/g;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/passport/legacy/lx/g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/yandex/passport/legacy/lx/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/yandex/passport/internal/interaction/b;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/g;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/yandex/passport/legacy/lx/g;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/yandex/passport/legacy/lx/l;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method
