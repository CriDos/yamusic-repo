.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/x;

.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/j;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;->a:Lcom/yandex/passport/internal/properties/x;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t0;->c:Lcom/yandex/passport/internal/flags/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lodr;Lbss;)Lhzp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhc2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {p1, p0, v1, v2}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Ldzy;->o0(Lz5d;Lz5d;Lskd;)Lhzp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
