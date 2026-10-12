.class public abstract Lcom/yandex/passport/internal/ui/social/gimap/a;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/internal/ui/social/gimap/q;

.field public final r:Lcom/yandex/passport/internal/analytics/o0;

.field public final s:Lcom/yandex/passport/internal/interaction/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/q;Lcom/yandex/passport/internal/analytics/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->q:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->r:Lcom/yandex/passport/internal/analytics/o0;

    .line 7
    .line 8
    new-instance p2, Landroidx/core/app/b1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/a;Lcom/yandex/passport/internal/ui/social/gimap/q;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/yandex/passport/internal/interaction/c;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/interaction/c;-><init>(Landroidx/core/app/b1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->J(Lcom/yandex/passport/internal/interaction/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->s:Lcom/yandex/passport/internal/interaction/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract K(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/l;
.end method

.method public L(Lcom/yandex/passport/internal/ui/social/gimap/e;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/a;->r:Lcom/yandex/passport/internal/analytics/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le41;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 20
    .line 21
    sget-object p1, Lcom/yandex/passport/internal/analytics/f;->g:Lcom/yandex/passport/internal/analytics/f;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
