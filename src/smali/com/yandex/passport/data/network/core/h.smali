.class public abstract Lcom/yandex/passport/data/network/core/h;
.super Lcom/yandex/passport/data/network/core/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lxzf;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V
    .locals 9

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/v;->serializer()Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/yandex/passport/common/network/t;

    .line 26
    .line 27
    invoke-direct {v5, p4, v0}, Lcom/yandex/passport/common/network/t;-><init>(Lxzf;Lxzf;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/yandex/passport/common/core/a;

    .line 31
    .line 32
    const/16 p4, 0x14

    .line 33
    .line 34
    invoke-direct {v6, p4}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v7, p5

    .line 42
    move-object v8, p6

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/data/network/core/o;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
