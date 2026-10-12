.class public final Lcom/yandex/passport/data/network/l;
.super Lcom/yandex/passport/data/network/core/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/yandex/passport/data/network/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/k;Lcom/yandex/passport/data/network/f;)V
    .locals 8

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
    new-instance v0, Lcom/yandex/passport/data/network/j;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/passport/data/network/i;->Companion:Lcom/yandex/passport/data/network/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/h;->serializer()Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ldyf;-><init>(Lxzf;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/yandex/passport/data/network/c;->Companion:Lcom/yandex/passport/data/network/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/b;->serializer()Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/yandex/passport/common/network/t;

    .line 37
    .line 38
    invoke-direct {v6, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Lxzf;Lxzf;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, v2, Lcom/yandex/passport/data/network/l;->f:Lcom/yandex/passport/data/network/f;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/l;->f:Lcom/yandex/passport/data/network/f;

    .line 2
    .line 3
    return-object p0
.end method
