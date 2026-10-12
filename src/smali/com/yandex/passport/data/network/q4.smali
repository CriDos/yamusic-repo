.class public final Lcom/yandex/passport/data/network/q4;
.super Lcom/yandex/passport/data/network/core/g;
.source "SourceFile"


# instance fields
.field public final f:Lcom/yandex/passport/data/network/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;)V
    .locals 1

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
    sget-object v0, Lcom/yandex/passport/data/network/p4;->Companion:Lcom/yandex/passport/data/network/o4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/o4;->serializer()Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/passport/data/network/core/g;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lxzf;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/data/network/q4;->f:Lcom/yandex/passport/data/network/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/q4;->f:Lcom/yandex/passport/data/network/f;

    .line 2
    .line 3
    return-object p0
.end method
