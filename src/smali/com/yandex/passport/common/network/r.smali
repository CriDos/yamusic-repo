.class public Lcom/yandex/passport/common/network/r;
.super Lcom/yandex/passport/common/network/o;
.source "SourceFile"


# instance fields
.field public final c:Li8w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Li8w;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0}, Li8w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/common/network/r;->c:Li8w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldcp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/network/o;->b:Lmxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxe;->e()Loxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/passport/common/network/o;->a:Lbcp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lbcp;->a:Loxe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/r;->h()Lhcp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "POST"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbcp;->b()Ldcp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/common/network/r;->c:Li8w;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Li8w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public h()Lhcp;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/network/r;->c:Li8w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxdd;

    .line 7
    .line 8
    iget-object v1, p0, Li8w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lxdd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
