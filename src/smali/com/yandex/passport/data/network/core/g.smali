.class public abstract Lcom/yandex/passport/data/network/core/g;
.super Lcom/yandex/passport/data/network/core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;)V
    .locals 6

    .line 31
    new-instance v5, Lcom/yandex/passport/common/core/a;

    const/16 v0, 0x14

    .line 32
    invoke-direct {v5, v0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lxzf;)V
    .locals 2

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
    sget-object v0, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/v;->serializer()Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/common/network/t;

    .line 23
    .line 24
    invoke-direct {v1, p4, v0}, Lcom/yandex/passport/common/network/t;-><init>(Lxzf;Lxzf;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/yandex/passport/data/network/core/g;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
