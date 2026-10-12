.class public abstract Lcom/yandex/passport/internal/interaction/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/legacy/lx/g;

.field public final b:Lcom/yandex/passport/internal/ui/util/q;

.field public final c:Lcom/yandex/passport/internal/ui/util/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/legacy/lx/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/passport/legacy/lx/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/g;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/passport/internal/ui/util/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->b:Lcom/yandex/passport/internal/ui/util/q;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/passport/internal/ui/util/k;

    .line 21
    .line 22
    invoke-direct {v1}, Lt4h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 29
    .line 30
    return-void
.end method
