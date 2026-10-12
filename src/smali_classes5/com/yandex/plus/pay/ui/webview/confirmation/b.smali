.class public final Lcom/yandex/plus/pay/ui/webview/confirmation/b;
.super Lcom/yandex/plus/webview/api/contract/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/security/a;
.implements Lcom/yandex/plus/webview/api/security/b;
.implements Lcom/yandex/plus/webview/api/a;
.implements Lcom/yandex/plus/webview/core/h;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final d:Lcom/yandex/plus/pay/ui/common/internal/web/a;

.field public final e:Lcom/yandex/plus/pay/ui/common/internal/web/b;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/pay/ui/common/internal/web/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->d:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->e:Lcom/yandex/plus/pay/ui/common/internal/web/b;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->d:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->d:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->v()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/plus/webview/core/resource/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/webview/core/resource/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/yandex/plus/webview/core/resource/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/plus/webview/core/resource/a;->c:Lcom/yandex/plus/webview/core/resource/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 27
    .line 28
    check-cast p1, Lcom/yandex/plus/webview/core/resource/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, Lakp;->b:Lsjp;

    .line 39
    .line 40
    new-instance v0, Lujp;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    nop

    .line 47
    instance-of v0, p1, Lujp;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->f:Ljava/util/List;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v0, p0, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_3
    :goto_1
    return v1

    .line 98
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    return v2

    .line 103
    :cond_6
    instance-of p0, p1, Lcom/yandex/plus/webview/core/resource/b;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 109
    .line 110
    .line 111
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->h:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x7

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->g:Z

    .line 34
    .line 35
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->d:Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/common/internal/web/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->v()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Lcom/yandex/plus/webview/core/resource/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->e:Lcom/yandex/plus/pay/ui/common/internal/web/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/common/internal/web/b;->s(Lcom/yandex/plus/webview/core/resource/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;->c:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/yandex/plus/webview/core/resource/a;)V
    .locals 0

    .line 1
    return-void
.end method
