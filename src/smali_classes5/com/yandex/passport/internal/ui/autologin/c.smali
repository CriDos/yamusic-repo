.class public final Lcom/yandex/passport/internal/ui/autologin/c;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/internal/account/d;

.field public final r:Lcom/yandex/passport/internal/entities/x;

.field public final s:Lcom/yandex/passport/internal/analytics/o0;

.field public final t:Lxmj;

.field public final u:Lcom/yandex/passport/internal/ui/util/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/entities/x;ZLcom/yandex/passport/internal/analytics/o0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/c;->q:Lcom/yandex/passport/internal/account/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/autologin/c;->r:Lcom/yandex/passport/internal/entities/x;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/autologin/c;->s:Lcom/yandex/passport/internal/analytics/o0;

    .line 18
    .line 19
    new-instance p1, Lxmj;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lt4h;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/c;->t:Lxmj;

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/passport/internal/ui/util/q;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/autologin/c;->u:Lcom/yandex/passport/internal/ui/util/q;

    .line 36
    .line 37
    return-void
.end method
