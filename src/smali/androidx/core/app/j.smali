.class public final Landroidx/core/app/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/app/a1;


# direct methods
.method public constructor <init>(Landroidx/core/app/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/j;->a:Landroidx/core/app/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroidx/core/app/a1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p1, Landroidx/core/app/a1;->a:Landroidx/core/app/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/core/app/o;->b()Landroidx/core/app/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v1, p1, Landroidx/core/app/a1;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v2, p1, Landroidx/core/app/a1;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/core/app/a1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/core/app/m;

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v2, p1, Landroidx/core/app/a1;->f:Lcom/yandex/passport/internal/analytics/w;

    .line 46
    .line 47
    sget-object v3, Lcom/yandex/passport/internal/analytics/m;->j:Lcom/yandex/passport/internal/analytics/m;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    move-object v1, v0

    .line 53
    :goto_3
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, Landroidx/core/app/z0;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Landroidx/core/app/z0;-><init>(Landroidx/core/app/a1;Landroidx/core/app/m;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroidx/core/app/a1;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/core/app/m;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/app/a1;->e(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/core/app/m;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/j;->a:Landroidx/core/app/a1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/app/a1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/app/j;->a:Landroidx/core/app/a1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/app/a1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
