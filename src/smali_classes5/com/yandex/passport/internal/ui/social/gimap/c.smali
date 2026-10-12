.class public final Lcom/yandex/passport/internal/ui/social/gimap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/base/l;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/ui/social/gimap/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->a:Lcom/yandex/passport/internal/ui/social/gimap/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/c;->a:Lcom/yandex/passport/internal/ui/social/gimap/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->C()Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/social/gimap/d;->D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/d;->y(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/passport/internal/ui/base/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method
