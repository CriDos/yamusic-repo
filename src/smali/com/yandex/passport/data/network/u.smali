.class public final Lcom/yandex/passport/data/network/u;
.super Lcom/yandex/passport/data/network/core/h;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lcom/yandex/passport/data/network/core/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/data/network/u;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lcom/yandex/passport/data/network/fc;->Companion:Lcom/yandex/passport/data/network/ec;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/ec;->serializer()Lxzf;

    move-result-object v5

    .line 39
    const-string v7, "UpdateAvatarRequest"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/data/network/core/h;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lxzf;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V

    .line 41
    iput-object p4, v1, Lcom/yandex/passport/data/network/u;->j:Lcom/yandex/passport/data/network/core/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/q;Lcom/yandex/passport/data/network/core/s;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/passport/data/network/u;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/yandex/passport/data/network/t;->Companion:Lcom/yandex/passport/data/network/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/s;->serializer()Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v7, "AuthorizeByXTokenRequest"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, p5

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/data/network/core/h;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lxzf;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, v1, Lcom/yandex/passport/data/network/u;->j:Lcom/yandex/passport/data/network/core/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/data/network/u;->j:Lcom/yandex/passport/data/network/core/d;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/data/network/f;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/data/network/u;->j:Lcom/yandex/passport/data/network/core/d;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/data/network/q;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
