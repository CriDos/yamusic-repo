.class public final Lcom/yandex/passport/internal/methods/performer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/account/a;

.field public final b:Lcom/yandex/passport/internal/network/d;

.field public final c:Lcom/yandex/passport/internal/usecase/e0;

.field public final d:Lcom/yandex/passport/common/ui/lang/b;

.field public final e:Lcom/yandex/passport/internal/sloth/z;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/sloth/z;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/r0;->a:Lcom/yandex/passport/internal/account/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/r0;->b:Lcom/yandex/passport/internal/network/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/r0;->c:Lcom/yandex/passport/internal/usecase/e0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/r0;->d:Lcom/yandex/passport/common/ui/lang/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/r0;->e:Lcom/yandex/passport/internal/sloth/z;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/t4;

    .line 2
    .line 3
    new-instance v0, Lfub;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1}, Lfub;-><init>(Lcom/yandex/passport/internal/methods/t4;Lcom/yandex/passport/internal/methods/performer/r0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
