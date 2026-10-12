.class public final Lcom/yandex/passport/internal/ui/util/q;
.super Lxmj;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/util/q;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/q;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Multiple observers registered but only one will be notified of changes."

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/util/p;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/util/p;-><init>(Lcom/yandex/passport/internal/ui/util/q;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
