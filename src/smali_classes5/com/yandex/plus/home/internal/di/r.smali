.class public abstract Lcom/yandex/plus/home/internal/di/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile d:Lcom/yandex/plus/bdui/flex/ui/b;

.field public static volatile e:Z

.field public static volatile f:I

.field public static final g:Lcom/yandex/plus/home/internal/di/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/internal/di/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/plus/home/internal/di/r;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/yandex/plus/home/internal/di/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/home/internal/di/p;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/yandex/plus/home/internal/di/r;->g:Lcom/yandex/plus/home/internal/di/p;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/internal/di/r;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget p0, Lcom/yandex/plus/home/internal/di/r;->f:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget p0, Lcom/yandex/plus/home/internal/di/r;->f:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/yandex/plus/home/internal/di/r;->e:Z

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/yandex/plus/home/internal/di/r;->b(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static b(IZ)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/yandex/plus/home/internal/di/r;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/yandex/plus/home/internal/di/r;->f:I

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/plus/home/internal/di/r;->d:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-boolean v1, Lcom/yandex/plus/home/internal/di/r;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget v1, Lcom/yandex/plus/home/internal/di/r;->f:I

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-lez p0, :cond_3

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_4
    sput-boolean p1, Lcom/yandex/plus/home/internal/di/r;->e:Z

    .line 40
    .line 41
    sput p0, Lcom/yandex/plus/home/internal/di/r;->f:I

    .line 42
    .line 43
    return-void
.end method
