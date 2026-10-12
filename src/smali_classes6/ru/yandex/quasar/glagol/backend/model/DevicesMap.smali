.class public final Lru/yandex/quasar/glagol/backend/model/DevicesMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lij8;",
        "Lru/yandex/quasar/glagol/backend/model/Device;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "Ljava/util/HashMap;",
        "Lij8;",
        "Lru/yandex/quasar/glagol/backend/model/Device;",
        "Lkotlin/collections/HashMap;",
        "<init>",
        "()V",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge containsKey(Lij8;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lij8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lij8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->containsKey(Lij8;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->containsValue(Lru/yandex/quasar/glagol/backend/model/Device;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge containsValue(Lru/yandex/quasar/glagol/backend/model/Device;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lij8;",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lij8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lij8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->get(Lij8;)Lru/yandex/quasar/glagol/backend/model/Device;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge get(Lij8;)Lru/yandex/quasar/glagol/backend/model/Device;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/quasar/glagol/backend/model/Device;

    return-object p0
.end method

.method public final bridge get(Ljava/lang/Object;)Lru/yandex/quasar/glagol/backend/model/Device;
    .locals 1

    .line 15
    instance-of v0, p1, Lij8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lij8;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->get(Lij8;)Lru/yandex/quasar/glagol/backend/model/Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lij8;",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lij8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lij8;

    .line 7
    .line 8
    check-cast p2, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->getOrDefault(Lij8;Lru/yandex/quasar/glagol/backend/model/Device;)Lru/yandex/quasar/glagol/backend/model/Device;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge getOrDefault(Lij8;Lru/yandex/quasar/glagol/backend/model/Device;)Lru/yandex/quasar/glagol/backend/model/Device;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/quasar/glagol/backend/model/Device;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lru/yandex/quasar/glagol/backend/model/Device;)Lru/yandex/quasar/glagol/backend/model/Device;
    .locals 1

    .line 16
    instance-of v0, p1, Lij8;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lij8;

    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->getOrDefault(Lij8;Lru/yandex/quasar/glagol/backend/model/Device;)Lru/yandex/quasar/glagol/backend/model/Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 24
    instance-of v0, p1, Lij8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lij8;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->remove(Lij8;)Lru/yandex/quasar/glagol/backend/model/Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lij8;)Lru/yandex/quasar/glagol/backend/model/Device;
    .locals 0

    .line 21
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/quasar/glagol/backend/model/Device;

    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lru/yandex/quasar/glagol/backend/model/Device;
    .locals 1

    .line 22
    instance-of v0, p1, Lij8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lij8;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->remove(Lij8;)Lru/yandex/quasar/glagol/backend/model/Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lij8;Lru/yandex/quasar/glagol/backend/model/Device;)Z
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lij8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p2, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    check-cast p1, Lij8;

    .line 13
    .line 14
    check-cast p2, Lru/yandex/quasar/glagol/backend/model/Device;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->remove(Lij8;Lru/yandex/quasar/glagol/backend/model/Device;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/yandex/quasar/glagol/backend/model/Device;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/backend/model/DevicesMap;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
