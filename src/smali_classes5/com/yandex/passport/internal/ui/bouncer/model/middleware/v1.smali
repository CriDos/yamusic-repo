.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/j;

.field public final b:Lcom/yandex/passport/internal/network/d;

.field public final c:Lcom/yandex/passport/internal/account/a;

.field public final d:Lcom/yandex/passport/internal/filter/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/filter/l;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->a:Lcom/yandex/passport/internal/flags/j;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->b:Lcom/yandex/passport/internal/network/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->c:Lcom/yandex/passport/internal/account/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;->d:Lcom/yandex/passport/internal/filter/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lodr;Lbss;)Lhzp;
    .locals 2

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
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lc8i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lc8i;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/v1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Ldzy;->o0(Lz5d;Lz5d;Lskd;)Lhzp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
