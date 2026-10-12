.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/a;
.super Lc23;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lr22;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lr22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->j:Lr22;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->j:Lr22;

    .line 2
    .line 3
    iget-object v0, v0, Lr22;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->j:Lr22;

    .line 2
    .line 3
    iget-object v0, v0, Lr22;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/yandex/passport/internal/ui/account_upgrade/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
