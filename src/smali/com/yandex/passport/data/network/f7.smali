.class public final Lcom/yandex/passport/data/network/f7;
.super Lcom/yandex/passport/data/network/core/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/yandex/passport/data/network/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/internal/network/b;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v1, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v2, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, v0, Lcom/yandex/passport/data/network/f7;->f:Lcom/yandex/passport/data/network/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/f7;->f:Lcom/yandex/passport/data/network/f;

    .line 2
    .line 3
    return-object p0
.end method
