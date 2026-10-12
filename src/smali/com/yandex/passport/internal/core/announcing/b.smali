.class public final Lcom/yandex/passport/internal/core/announcing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/announcing/e;

.field public final b:Lcom/yandex/passport/internal/core/accounts/c;

.field public final c:Lcom/yandex/passport/internal/push/q0;

.field public final d:Lcom/yandex/passport/internal/core/announcing/c;

.field public final e:Lcom/yandex/passport/internal/sso/announcing/e;

.field public final f:Lcom/yandex/passport/internal/helper/a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/announcing/e;Lcom/yandex/passport/internal/core/accounts/c;Lcom/yandex/passport/internal/push/q0;Lcom/yandex/passport/internal/core/announcing/c;Lcom/yandex/passport/internal/sso/announcing/e;Lcom/yandex/passport/internal/helper/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/b;->b:Lcom/yandex/passport/internal/core/accounts/c;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/q0;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/core/announcing/b;->d:Lcom/yandex/passport/internal/core/announcing/c;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/core/announcing/b;->e:Lcom/yandex/passport/internal/sso/announcing/e;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/core/announcing/b;->f:Lcom/yandex/passport/internal/helper/a;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static d(Lcom/yandex/passport/internal/core/announcing/b;Lcom/yandex/passport/internal/analytics/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/q0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/push/q0;->b(Lcom/yandex/passport/common/core/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/b;->b:Lcom/yandex/passport/internal/core/accounts/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/c;->a()Lcom/yandex/passport/internal/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/yandex/passport/internal/core/announcing/a;->c(Lcom/yandex/passport/internal/c;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/yandex/passport/internal/core/announcing/b;->d:Lcom/yandex/passport/internal/core/announcing/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/yandex/passport/internal/core/announcing/a;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/core/announcing/c;->a(Lcom/yandex/passport/internal/core/announcing/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/c;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->f:Lcom/yandex/passport/internal/helper/a;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/helper/a;->c(Lcom/yandex/passport/internal/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->e:Lcom/yandex/passport/internal/sso/announcing/e;

    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/internal/sso/announcing/d;->b:Lcom/yandex/passport/internal/sso/announcing/d;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/sso/announcing/e;->b(Lcom/yandex/passport/internal/sso/announcing/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/analytics/n;Z)V
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
    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/push/q0;->b(Lcom/yandex/passport/common/core/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/l;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/yandex/passport/internal/push/q0;->e:Lcom/yandex/passport/internal/push/y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/q0;->a()Lcom/yandex/passport/internal/push/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/yandex/passport/internal/push/w0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yandex/passport/internal/push/q0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1}, Lcom/yandex/passport/internal/push/w0;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/core/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/push/y0;->a(Lcom/yandex/passport/internal/push/a;Lcom/yandex/passport/internal/push/j0;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.yandex.passport.client.ACCOUNT_REMOVED"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/core/announcing/a;->b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/internal/core/announcing/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->d:Lcom/yandex/passport/internal/core/announcing/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/announcing/c;->a(Lcom/yandex/passport/internal/core/announcing/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/e;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/passport/internal/analytics/j;->j:Lcom/yandex/passport/internal/analytics/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/core/announcing/e;->a(Lcom/yandex/passport/internal/analytics/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
