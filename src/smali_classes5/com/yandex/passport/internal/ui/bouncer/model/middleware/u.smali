.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/t;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/u;->a:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 8
    .line 9
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
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsyw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v2}, Lsyw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Ldzy;->o0(Lz5d;Lz5d;Lskd;)Lhzp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
