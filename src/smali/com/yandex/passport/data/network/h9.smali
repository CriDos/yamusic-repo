.class public final Lcom/yandex/passport/data/network/h9;
.super Lcom/yandex/passport/data/network/core/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/yandex/passport/data/network/a9;

.field public final g:Lcom/yandex/passport/data/network/core/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/e9;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/a9;Lcom/yandex/passport/data/network/core/x;)V
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
    move-object v0, p3

    .line 23
    move-object p3, p2

    .line 24
    move-object p2, v0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Lcom/yandex/passport/data/network/h9;->f:Lcom/yandex/passport/data/network/a9;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/yandex/passport/data/network/h9;->g:Lcom/yandex/passport/data/network/core/x;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/y8;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/data/network/core/v;

    .line 4
    .line 5
    new-instance v1, Lgrw;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GetUserInfoRequest"

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/passport/data/network/core/v;-><init>(Lcom/yandex/passport/data/network/core/u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/data/network/h9;->g:Lcom/yandex/passport/data/network/core/x;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/h9;->f:Lcom/yandex/passport/data/network/a9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/y8;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/data/network/core/v;

    .line 4
    .line 5
    new-instance v1, Lgrw;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "GetUserInfoRequest"

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/passport/data/network/core/v;-><init>(Lcom/yandex/passport/data/network/core/u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/data/network/h9;->g:Lcom/yandex/passport/data/network/core/x;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
