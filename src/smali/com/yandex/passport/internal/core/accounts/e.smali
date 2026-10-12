.class public final Lcom/yandex/passport/internal/core/accounts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/p;

.field public final b:Lcom/yandex/passport/internal/helper/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/helper/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/e;->a:Lcom/yandex/passport/internal/core/accounts/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/e;->b:Lcom/yandex/passport/internal/helper/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/passport/internal/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/e;->b:Lcom/yandex/passport/internal/helper/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/passport/internal/helper/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/e;->a:Lcom/yandex/passport/internal/core/accounts/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/accounts/p;->b(Z)Lcom/yandex/passport/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
