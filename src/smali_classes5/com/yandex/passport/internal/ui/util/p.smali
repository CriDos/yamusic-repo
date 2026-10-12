.class public final synthetic Lcom/yandex/passport/internal/ui/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekk;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/ui/util/q;

.field public final synthetic b:Lcom/yandex/passport/internal/ui/util/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/util/q;Lcom/yandex/passport/internal/ui/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/p;->a:Lcom/yandex/passport/internal/ui/util/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/util/p;->b:Lcom/yandex/passport/internal/ui/util/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/p;->a:Lcom/yandex/passport/internal/ui/util/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/util/q;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/p;->b:Lcom/yandex/passport/internal/ui/util/l;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lekk;->onChanged(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
