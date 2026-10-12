.class public final Lcom/yandex/passport/data/network/mb;
.super Lcom/yandex/passport/data/network/core/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/yandex/passport/data/network/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/internal/network/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/yandex/passport/data/network/lb;->Companion:Lcom/yandex/passport/data/network/kb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/kb;->serializer()Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/yandex/passport/common/network/i0;->Companion:Lcom/yandex/passport/common/network/h0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/passport/common/network/h0;->serializer()Lxzf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/yandex/passport/common/network/t;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Lxzf;Lxzf;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v7, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v2, Lcom/yandex/passport/data/network/mb;->f:Lcom/yandex/passport/data/network/y;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/mb;->f:Lcom/yandex/passport/data/network/y;

    .line 2
    .line 3
    return-object p0
.end method
