.class public final Lcom/yandex/passport/internal/interaction/c;
.super Lcom/yandex/passport/internal/interaction/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/core/app/b1;


# direct methods
.method public constructor <init>(Landroidx/core/app/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/interaction/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/interaction/c;->d:Landroidx/core/app/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/social/gimap/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lknu;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/g;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/yandex/passport/legacy/lx/g;->a(Lcom/yandex/passport/legacy/lx/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
