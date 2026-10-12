.class public final Lcom/yandex/passport/internal/ui/social/mail/c;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/common/core/b;

.field public final r:Lcom/yandex/passport/internal/account/d;

.field public final s:Lcom/yandex/passport/internal/report/reporters/b1;

.field public final t:Lcom/yandex/passport/internal/ui/util/k;

.field public final u:Lcom/yandex/passport/internal/ui/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/report/reporters/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->q:Lcom/yandex/passport/common/core/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->r:Lcom/yandex/passport/internal/account/d;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->s:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/passport/internal/ui/util/k;

    .line 17
    .line 18
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->t:Lcom/yandex/passport/internal/ui/util/k;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/passport/internal/ui/e;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/c;->u:Lcom/yandex/passport/internal/ui/e;

    .line 29
    .line 30
    return-void
.end method
