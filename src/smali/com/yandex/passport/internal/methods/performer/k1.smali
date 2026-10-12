.class public final Lcom/yandex/passport/internal/methods/performer/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/usecase/vpn/e;

.field public final c:Lcom/yandex/passport/internal/config/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/usecase/vpn/e;Lcom/yandex/passport/internal/config/p;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/k1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/k1;->b:Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/k1;->c:Lcom/yandex/passport/internal/config/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/n5;

    .line 2
    .line 3
    new-instance v0, Lmyq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
