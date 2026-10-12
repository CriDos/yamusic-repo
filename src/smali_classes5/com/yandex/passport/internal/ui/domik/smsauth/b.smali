.class public final Lcom/yandex/passport/internal/ui/domik/smsauth/b;
.super Lcom/yandex/passport/internal/ui/domik/common/g;
.source "SourceFile"


# instance fields
.field public final u:Lcom/yandex/passport/internal/ui/domik/w;

.field public final v:Lcom/yandex/passport/internal/analytics/n0;

.field public final w:Lcom/yandex/passport/internal/interaction/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p6

    .line 29
    move-object v4, p7

    .line 30
    move-object/from16 v5, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/common/g;-><init>(Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->u:Lcom/yandex/passport/internal/ui/domik/w;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->v:Lcom/yandex/passport/internal/analytics/n0;

    .line 38
    .line 39
    new-instance p1, Lcom/yandex/passport/internal/interaction/a;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v1, 0x2

    .line 51
    const-class v3, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    .line 52
    .line 53
    const-string v4, "onSuccessAuth"

    .line 54
    .line 55
    const-string v5, "onSuccessAuth(Lcom/yandex/passport/internal/ui/domik/AuthTrack;Lcom/yandex/passport/internal/ui/domik/DomikResult;)V"

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    move-object p4, v0

    .line 62
    new-instance p5, Lpcx;

    .line 63
    .line 64
    const/16 v1, 0x1d

    .line 65
    .line 66
    invoke-direct {p5, v1, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p2, p4, p5}, Lcom/yandex/passport/internal/interaction/a;-><init>(Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/internal/ui/e;Lcom/yandex/passport/common/mvi/e;Lpcx;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->J(Lcom/yandex/passport/internal/interaction/b;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->w:Lcom/yandex/passport/internal/interaction/a;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final K(Lcom/yandex/passport/internal/ui/domik/e;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->v:Lcom/yandex/passport/internal/analytics/n0;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/passport/internal/analytics/e0;->a:Lcom/yandex/passport/internal/analytics/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;->w:Lcom/yandex/passport/internal/interaction/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lknu;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/g;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/yandex/passport/legacy/lx/g;->a(Lcom/yandex/passport/legacy/lx/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
