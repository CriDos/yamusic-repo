.class public final Lcom/yandex/passport/data/network/token/x;
.super Lcom/yandex/passport/data/network/core/o;
.source "SourceFile"


# instance fields
.field public final i:Lcom/yandex/passport/data/network/y;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/core/s;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v7, "GetMasterTokenByMailishSocialTaskIdRequest"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v2, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/data/network/core/o;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, v0, Lcom/yandex/passport/data/network/token/x;->i:Lcom/yandex/passport/data/network/y;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/token/x;->i:Lcom/yandex/passport/data/network/y;

    .line 2
    .line 3
    return-object p0
.end method
