.class public abstract Lcom/yandex/passport/internal/ui/domik/common/g;
.super Lcom/yandex/passport/internal/ui/domik/base/b;
.source "SourceFile"


# instance fields
.field public final r:Lcom/yandex/passport/internal/usecase/ui/r0;

.field public final s:Lcom/yandex/passport/internal/ui/util/q;

.field public final t:Lcom/yandex/passport/internal/interaction/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/common/g;->r:Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 20
    .line 21
    new-instance p3, Lcom/yandex/passport/internal/ui/util/q;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/common/g;->s:Lcom/yandex/passport/internal/ui/util/q;

    .line 27
    .line 28
    new-instance p3, Lcom/yandex/passport/internal/interaction/a;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x14

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-class v3, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 42
    .line 43
    const-string v4, "onPhoneConfirmed"

    .line 44
    .line 45
    const-string v5, "onPhoneConfirmed(Lcom/yandex/passport/internal/ui/domik/BaseTrack;)V"

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, p2, p4, v0}, Lcom/yandex/passport/internal/interaction/a;-><init>(Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/ui/e;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Lcom/yandex/passport/internal/ui/base/i;->J(Lcom/yandex/passport/internal/interaction/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v2, Lcom/yandex/passport/internal/ui/domik/common/g;->t:Lcom/yandex/passport/internal/interaction/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract K(Lcom/yandex/passport/internal/ui/domik/e;)V
.end method
