.class public final Lcom/yandex/passport/data/network/p6;
.super Lcom/yandex/passport/data/network/core/o;
.source "SourceFile"


# instance fields
.field public final i:Lcom/yandex/passport/data/network/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V
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
    sget-object v0, Lcom/yandex/passport/data/network/o6;->Companion:Lcom/yandex/passport/data/network/n6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/n6;->serializer()Lxzf;

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
    sget-object v1, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/passport/common/network/v;->serializer()Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v5, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Lxzf;Lxzf;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/yandex/passport/common/core/a;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v8, "GetCookieByTokenRequest"

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v7, p5

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/data/network/core/o;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, v1, Lcom/yandex/passport/data/network/p6;->i:Lcom/yandex/passport/data/network/f;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/p6;->i:Lcom/yandex/passport/data/network/f;

    .line 2
    .line 3
    return-object p0
.end method
