.class public final Lcom/yandex/passport/internal/ui/domik/phone_number/b;
.super Lcom/yandex/passport/internal/ui/domik/base/b;
.source "SourceFile"


# instance fields
.field public final r:Lcom/yandex/passport/internal/ui/domik/z;

.field public final s:Lcom/yandex/passport/internal/analytics/n0;

.field public final t:Lcom/yandex/passport/internal/usecase/ui/n1;

.field public final u:Lcom/yandex/passport/internal/report/reporters/u0;

.field public final v:Lcom/yandex/passport/internal/properties/k;

.field public final w:Lcom/yandex/passport/data/network/da;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/z;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/n1;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;)V
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
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->r:Lcom/yandex/passport/internal/ui/domik/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->s:Lcom/yandex/passport/internal/analytics/n0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->t:Lcom/yandex/passport/internal/usecase/ui/n1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->u:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->v:Lcom/yandex/passport/internal/properties/k;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/passport/data/network/da;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->w:Lcom/yandex/passport/data/network/da;

    .line 35
    .line 36
    return-void
.end method
