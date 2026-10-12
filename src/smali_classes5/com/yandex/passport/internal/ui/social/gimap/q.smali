.class public final Lcom/yandex/passport/internal/ui/social/gimap/q;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/common/core/b;

.field public final r:Lcom/yandex/passport/internal/core/accounts/i;

.field public final s:Lcom/yandex/passport/internal/ui/util/q;

.field public final t:Lcom/yandex/passport/internal/ui/util/q;

.field public u:Lcom/yandex/passport/internal/ui/social/gimap/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/p;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/core/accounts/i;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->q:Lcom/yandex/passport/common/core/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->r:Lcom/yandex/passport/internal/core/accounts/i;

    .line 10
    .line 11
    new-instance p2, Lcom/yandex/passport/internal/ui/util/q;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->s:Lcom/yandex/passport/internal/ui/util/q;

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/passport/internal/ui/util/q;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "GIMAP_TRACK_EXTRAS"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "GIMAP_TRACK_EXTRAS"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp6l;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/q;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
