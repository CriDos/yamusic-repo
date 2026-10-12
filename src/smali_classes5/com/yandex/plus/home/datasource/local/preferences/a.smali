.class public final Lcom/yandex/plus/home/datasource/local/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ltuf;

.field public final d:Lw27;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lewf;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->c:Ltuf;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->d:Lw27;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance p1, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->f:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lxzf;Ljava/lang/String;)Lcom/yandex/plus/home/datasource/local/preferences/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->f:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->c:Ltuf;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/yandex/plus/home/datasource/local/preferences/a;->d:Lw27;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/home/datasource/local/preferences/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxzf;Ltuf;Lw27;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
