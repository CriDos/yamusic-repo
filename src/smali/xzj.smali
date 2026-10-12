.class public final Lxzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lszj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj9w;

.field public c:Lwzj;

.field public final d:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    sput-object v0, Lxzj;->e:Lszj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj9w;Ljz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxzj;->b:Lj9w;

    .line 7
    .line 8
    new-instance v0, Lwzj;

    .line 9
    .line 10
    check-cast p3, Lrz0;

    .line 11
    .line 12
    iget-object p3, p3, Lrz0;->a:Lhoj;

    .line 13
    .line 14
    invoke-interface {p3}, Lffv;->c()Luas;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1, p2}, Lwzj;-><init>(Landroid/content/Context;Luas;Lj9w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxzj;->c:Lwzj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxzj;->a()Lszj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxzj;->d:Lbss;

    .line 32
    .line 33
    sget-object p2, Lu27;->b:Le58;

    .line 34
    .line 35
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lxzj;->a()Lszj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lffv;->g()Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lc22;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-direct {p3, p1, v0}, Lc22;-><init>(Lz5d;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lr27;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p1, v0}, Lr27;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1}, Lb74;->Q(Lz5d;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lwv;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p3, v0, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lszj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzj;->c:Lwzj;

    .line 3
    .line 4
    iget-object v0, v0, Lwzj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvgv;

    .line 7
    .line 8
    const-string v1, "is_offline"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lszj;->e:Lszj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lxzj;->c:Lwzj;

    .line 28
    .line 29
    iget-object v0, v0, Lwzj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvgv;

    .line 32
    .line 33
    const-string v1, "network_mode"

    .line 34
    .line 35
    sget-object v2, Lxzj;->e:Lszj;

    .line 36
    .line 37
    iget v3, v2, Lszj;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lszj;->b:Lbme;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbme;->B(Ljava/lang/Integer;)Lszj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbme;->B(Ljava/lang/Integer;)Lszj;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
