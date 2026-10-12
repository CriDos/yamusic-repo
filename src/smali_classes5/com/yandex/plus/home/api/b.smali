.class public final Lcom/yandex/plus/home/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodr;

.field public final b:Levo;

.field public volatile c:I

.field public volatile d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->b()Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/plus/home/api/b;->a:Lodr;

    .line 9
    .line 10
    new-instance v1, Levo;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Levo;-><init>(Lboj;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/plus/home/api/b;->b:Levo;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/plus/home/api/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/api/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/b;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/plus/home/api/b;->a:Lodr;

    .line 11
    .line 12
    sget-object v2, Lcom/yandex/plus/home/api/a;->a:Lcom/yandex/plus/home/api/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Lcom/yandex/plus/home/api/b;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/yandex/plus/home/api/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/api/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/yandex/plus/home/api/b;->c:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/yandex/plus/home/api/b;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/yandex/plus/home/api/b;->c:I

    .line 15
    .line 16
    iget v1, p0, Lcom/yandex/plus/home/api/b;->c:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/api/b;->a:Lodr;

    .line 21
    .line 22
    sget-object v1, Lcom/yandex/plus/home/api/a;->d:Lcom/yandex/plus/home/api/a;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lodr;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
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
