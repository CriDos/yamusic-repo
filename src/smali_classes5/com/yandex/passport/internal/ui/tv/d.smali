.class public final Lcom/yandex/passport/internal/ui/tv/d;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/internal/usecase/authorize/c;

.field public final r:Lcom/yandex/passport/internal/analytics/o0;

.field public final s:Lcom/yandex/passport/internal/ui/e;

.field public final t:Lcom/yandex/passport/internal/ui/util/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/analytics/o0;)V
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
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->q:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/tv/d;->r:Lcom/yandex/passport/internal/analytics/o0;

    .line 13
    .line 14
    new-instance p1, Lcom/yandex/passport/internal/ui/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->s:Lcom/yandex/passport/internal/ui/e;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/passport/internal/ui/util/q;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 27
    .line 28
    return-void
.end method
