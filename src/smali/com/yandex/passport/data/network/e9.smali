.class public final Lcom/yandex/passport/data/network/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/e;


# instance fields
.field public final a:Lcom/yandex/passport/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/data/network/e9;->a:Lcom/yandex/passport/common/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lqfp;)Lcom/yandex/passport/common/network/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqfp;->d:I

    .line 5
    .line 6
    const/16 v1, 0x130

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/yandex/passport/common/network/i;->Companion:Lcom/yandex/passport/common/network/d;

    .line 20
    .line 21
    sget-object v3, Lcom/yandex/passport/data/network/d9;->Companion:Lcom/yandex/passport/data/network/c9;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/yandex/passport/data/network/c9;->serializer()Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/yandex/passport/common/network/v;->serializer()Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/common/network/d;->serializer(Lxzf;Lxzf;)Lxzf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lxzf;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/yandex/passport/common/network/i;

    .line 44
    .line 45
    new-instance v2, Lc8r;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-direct {v2, v0, p1, p0, v3}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/core/app/t;->q(Lcom/yandex/passport/common/network/i;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/common/network/i;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lcom/yandex/passport/data/exceptions/k;->a:Lcom/yandex/passport/data/exceptions/k;

    .line 58
    .line 59
    throw p0
.end method
