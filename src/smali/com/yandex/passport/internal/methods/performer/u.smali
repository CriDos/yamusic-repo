.class public final Lcom/yandex/passport/internal/methods/performer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/e;

.field public final b:Lcom/yandex/passport/internal/filter/l;

.field public final c:Lcom/yandex/passport/internal/usecase/c1;

.field public final d:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/filter/l;Lcom/yandex/passport/internal/usecase/c1;Lcom/yandex/passport/internal/flags/j;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/u;->a:Lcom/yandex/passport/internal/core/accounts/e;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/u;->b:Lcom/yandex/passport/internal/filter/l;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/u;->c:Lcom/yandex/passport/internal/usecase/c1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/u;->d:Lcom/yandex/passport/internal/flags/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/v3;

    .line 2
    .line 3
    new-instance v0, Ltey;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/app/t;->w(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
