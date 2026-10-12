.class public final Lcom/yandex/plus/home/common/utils/flow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final a:Lodr;

.field public final b:Lcom/yandex/plus/core/data/pay/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {v0, v1, v2, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/flow/b;->a:Lodr;

    .line 15
    .line 16
    new-instance v1, Lpiy;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v2}, Lpiy;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp7d;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/core/data/pay/g;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/core/data/pay/g;-><init>(Lp7d;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/flow/b;->b:Lcom/yandex/plus/core/data/pay/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/common/utils/flow/b;->b:Lcom/yandex/plus/core/data/pay/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/data/pay/g;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
