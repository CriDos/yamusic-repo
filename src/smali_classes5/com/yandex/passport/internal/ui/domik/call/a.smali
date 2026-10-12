.class public final Lcom/yandex/passport/internal/ui/domik/call/a;
.super Lcom/yandex/passport/internal/ui/domik/base/b;
.source "SourceFile"


# instance fields
.field public final r:Lcom/yandex/passport/internal/analytics/n0;

.field public final s:Lcom/yandex/passport/internal/interaction/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/ui/domik/z;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/n1;)V
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
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/domik/call/a;->r:Lcom/yandex/passport/internal/analytics/n0;

    .line 26
    .line 27
    new-instance p5, Lcom/yandex/passport/internal/ui/util/q;

    .line 28
    .line 29
    invoke-direct {p5}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p5, Lcom/yandex/passport/internal/interaction/d;

    .line 33
    .line 34
    iget-object p6, p0, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p7, p0, p3, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, p1, p6, p7}, Lcom/yandex/passport/internal/interaction/d;-><init>(Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/internal/ui/e;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p5}, Lcom/yandex/passport/internal/ui/base/i;->J(Lcom/yandex/passport/internal/interaction/b;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/call/a;->s:Lcom/yandex/passport/internal/interaction/d;

    .line 52
    .line 53
    new-instance p1, Lcom/yandex/passport/internal/interaction/a;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/yandex/passport/internal/network/client/a;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const-class v3, Lcom/yandex/passport/internal/ui/domik/call/a;

    .line 67
    .line 68
    const-string v4, "processSuccessSms"

    .line 69
    .line 70
    const-string v5, "processSuccessSms(Lcom/yandex/passport/internal/ui/domik/RegTrack;)V"

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p4, p2, p3, v0}, Lcom/yandex/passport/internal/interaction/a;-><init>(Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/ui/e;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/ui/base/i;->J(Lcom/yandex/passport/internal/interaction/b;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
