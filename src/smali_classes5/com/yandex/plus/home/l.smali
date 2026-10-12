.class public final Lcom/yandex/plus/home/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/api/lifecycle/b;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/l;->a:Lcom/yandex/plus/home/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/l;->a:Lcom/yandex/plus/home/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/m;->h:Lcom/yandex/plus/home/api/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/api/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/b;->d:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/plus/home/api/b;->a:Lodr;

    .line 15
    .line 16
    sget-object v2, Lcom/yandex/plus/home/api/a;->b:Lcom/yandex/plus/home/api/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v1, p0, Lcom/yandex/plus/home/api/b;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/yandex/plus/home/api/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/l;->a:Lcom/yandex/plus/home/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/m;->h:Lcom/yandex/plus/home/api/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/l;->a:Lcom/yandex/plus/home/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/m;->h:Lcom/yandex/plus/home/api/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/b;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/l;->a:Lcom/yandex/plus/home/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/m;->h:Lcom/yandex/plus/home/api/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/api/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/b;->d:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/yandex/plus/home/api/b;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/yandex/plus/home/api/b;->d:I

    .line 19
    .line 20
    iget v1, p0, Lcom/yandex/plus/home/api/b;->d:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/api/b;->a:Lodr;

    .line 25
    .line 26
    sget-object v1, Lcom/yandex/plus/home/api/a;->c:Lcom/yandex/plus/home/api/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
