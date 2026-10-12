.class public final Lcom/yandex/passport/legacy/lx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/Future;

.field public c:Lcom/yandex/passport/legacy/lx/f;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/passport/legacy/lx/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/l;->c:Lcom/yandex/passport/legacy/lx/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/passport/internal/methods/b6;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/l;->b:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/yandex/passport/legacy/lx/l;->a:Z

    .line 18
    .line 19
    return-void
.end method
