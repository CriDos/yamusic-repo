.class public final Lcom/yandex/passport/data/network/l7;
.super Lcom/yandex/passport/data/network/core/h;
.source "SourceFile"


# instance fields
.field public final i:Lcom/yandex/passport/data/network/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V
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
    sget-object v0, Lcom/yandex/passport/data/network/k7;->Companion:Lcom/yandex/passport/data/network/j7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/j7;->serializer()Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v7, "GetPush2faCodeRequest"

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/data/network/core/h;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lxzf;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v1, Lcom/yandex/passport/data/network/l7;->i:Lcom/yandex/passport/data/network/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/l7;->i:Lcom/yandex/passport/data/network/f;

    .line 2
    .line 3
    return-object p0
.end method
