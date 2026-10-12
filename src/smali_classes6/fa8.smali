.class public final Lfa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lns;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;

.field public j:Lgoc;

.field public k:Lea8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lns;Ljava/util/List;)V
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
    iput-object p1, p0, Lfa8;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lfa8;->b:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    iput-object p3, p0, Lfa8;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p4, p0, Lfa8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p5, p0, Lfa8;->e:Lns;

    .line 31
    .line 32
    iput-object p6, p0, Lfa8;->f:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lga8;
    .locals 12

    .line 1
    new-instance v0, Lga8;

    .line 2
    .line 3
    iget-object v6, p0, Lfa8;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lfa8;->g:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbrb;->a:Lbrb;

    .line 10
    .line 11
    :cond_0
    move-object v7, v1

    .line 12
    iget-object v8, p0, Lfa8;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, Lfa8;->i:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lfa8;->j:Lgoc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lgoc;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lgoc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v10, v1

    .line 28
    iget-object v1, p0, Lfa8;->k:Lea8;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lea8;

    .line 33
    .line 34
    new-instance v2, Lvdb;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "AndroidPlayer"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v1, v5, v2, v3, v4}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v11, v1

    .line 47
    iget-object v1, p0, Lfa8;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lfa8;->b:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    iget-object v3, p0, Lfa8;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v4, p0, Lfa8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iget-object v5, p0, Lfa8;->e:Lns;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, Lga8;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lns;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lgoc;Lea8;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
