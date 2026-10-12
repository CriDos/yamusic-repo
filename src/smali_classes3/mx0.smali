.class public Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1;
.implements Lwg;
.implements Lcr5;
.implements Ltwg;
.implements Lw9i;
.implements Lxuo;
.implements Lawp;


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static final g:Lsrh;

.field public static volatile h:Lmx0;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/Object;

.field public static k:Lalx;

.field public static final l:Lnub;

.field public static final m:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lsrh;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsrh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmx0;->g:Lsrh;

    .line 16
    .line 17
    const-string v0, "length"

    .line 18
    .line 19
    const-string v1, "last_touch_timestamp"

    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmx0;->i:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lmx0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lnub;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lnub;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmx0;->l:Lnub;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "The connection to Google Play services was lost"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmx0;->m:Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(C)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lq7p;->m:Lq7p;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Ld8e;->x()Lykh;

    move-result-object v0

    iput-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    return-void

    .line 96
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    return-void

    .line 99
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    new-instance p1, Llty;

    invoke-direct {p1, p0}, Llty;-><init>(Lmx0;)V

    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 104
    new-instance p1, Lo21;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo21;-><init>(I)V

    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p1}, Ldkv;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp5v;->m()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lhb;->l:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Lynf;->j0()Lhb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lhb;->a:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lhb;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p2, Ljb;

    .line 41
    .line 42
    iget-object p1, p1, Lhb;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, p1, v0}, Ljb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lmx0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "context"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lp5v;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    new-instance p1, Ljb;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0, p2}, Ljb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_0
    invoke-static {}, Li4f;->w()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lczm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lmx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm12;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql0;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 85
    new-instance p1, Lso1;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus0;Lqvk;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Lql0;

    invoke-direct {v0, p2}, Lql0;-><init>(Lqvk;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxq7;Lawp;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmx0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzu0;Lwg;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lmx0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lmx0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lmx0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lmx0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lmx0;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final h()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lmx0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lmx0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lmx0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lmx0;->k:Lalx;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lalx;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lalx;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lmx0;->k:Lalx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lmx0;->k:Lalx;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lqwq;->h()Lqwq;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lqwq;->n(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lfwq;->t:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_1
    invoke-static {p0}, Lfwq;->u(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lfwq;->u:Lbaw;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbaw;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lalx;->b(Landroid/content/Intent;)Luiz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lt7q;

    .line 83
    .line 84
    const/16 v1, 0x16

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_3
    invoke-virtual {v1, p1}, Lalx;->b(Landroid/content/Intent;)Luiz;

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 p0, -0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {v1, p1}, Lalx;->b(Landroid/content/Intent;)Luiz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lo21;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lo21;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lujb;

    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lujb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Luiz;->e(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p0
.end method


# virtual methods
.method public A(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot7;

    .line 4
    .line 5
    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE "

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ExoPlayerCacheFileMetadata"

    .line 16
    .line 17
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lmx0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p2, v3, p1}, Ldqv;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq p2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p2, v3, p1}, Ldqv;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "DROP TABLE IF EXISTS "

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance p1, Lsv5;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public B(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lii;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lmx0;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 8

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const-string v0, "app_events_killswitch"

    .line 20
    .line 21
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Luuc;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Llih;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object p1, Lnpc;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    new-instance v0, Lfx0;

    .line 43
    .line 44
    iget-object v1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget v3, Lii;->j:I

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_3
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    move-object v7, p5

    .line 57
    move v6, v2

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljb;

    .line 65
    .line 66
    invoke-static {v0, p1}, Li4f;->d(Lfx0;Ljb;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lgpc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    :try_start_2
    sget-object p2, Llih;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Lgpc;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lnpc;->a:Ljava/util/HashSet;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    monitor-exit p1

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    sget-object p2, Llih;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lnpc;->a:Ljava/util/HashSet;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public D(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lii;->b()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v2, p2

    .line 19
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lmx0;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v1, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "AppEvents"

    .line 11
    .line 12
    sget-object v1, Ltih;->c:Ltih;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 17
    .line 18
    sget-object p2, Llih;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    move-object v1, p0

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p1, "currency cannot be null"

    .line 32
    .line 33
    sget-object p2, Llih;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p3, :cond_3

    .line 40
    .line 41
    new-instance p3, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v4, p3

    .line 47
    :try_start_1
    const-string p3, "fb_currency"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "fb_mobile_purchase"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lii;->b()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lmx0;->C(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Li4f;->s()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    invoke-static {p0}, Ljx0;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    move-object p1, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :goto_2
    move-object p1, v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    move-object v1, p0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {v1, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public F(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lo21;

    .line 29
    .line 30
    invoke-static {}, Lo15;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lmx0;->j(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v1, Lhs7;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v1, v0, p1, v3}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lxq4;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luiz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lnsc;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1, v2}, Lnsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v3}, Luiz;->f(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public G(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lot7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lmx0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "name = ?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lsv5;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public H(JJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lot7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "length"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "last_touch_timestamp"

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lsv5;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public I(Ll12;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public K([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null files"

    .line 7
    .line 8
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(Ljyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lkyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lan2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    sget-object v0, Lr36;->a:Lr36;

    .line 2
    .line 3
    iput-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public R(Lz5d;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrs0;

    .line 7
    .line 8
    iget v1, v0, Lrs0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrs0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrs0;-><init>(Lmx0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrs0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lrs0;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lrs0;->l:I

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Ls5z;->l0(Lz5d;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p2, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lct0;

    .line 94
    .line 95
    iget-object v1, v1, Lct0;->e:Lvs0;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    if-ne p0, v3, :cond_6

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lct0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance p0, Ldt0;

    .line 123
    .line 124
    const-string p1, "The operation returned multiple items, use .toFlow() instead of .execute()"

    .line 125
    .line 126
    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    if-eq p0, v3, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lct0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lct0;->a()Lbt0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    iget-object p0, p0, Lct0;->e:Lvs0;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lct0;

    .line 174
    .line 175
    iget-object v0, v0, Lct0;->e:Lvs0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iput-object p0, p2, Lbt0;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbt0;->d()Lct0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lct0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_a
    new-instance p0, Ldt0;

    .line 199
    .line 200
    const-string p1, "The operation did not emit any item, check your interceptor chain"

    .line 201
    .line 202
    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lebe;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-boolean v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-boolean v6, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 52
    .line 53
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lmx0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    throw p0

    .line 70
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)Lzvp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxq7;

    .line 7
    .line 8
    const-string v1, ":memory:"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lxq7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnt7;

    .line 19
    .line 20
    iget-object v2, v2, Lnt7;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lmbc;

    .line 34
    .line 35
    iget-boolean v3, v0, Lxq7;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Lxq7;->b:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v5

    .line 54
    :goto_0
    invoke-direct {v2, p1, v1}, Lmbc;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lmbc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lmbc;->b:Le88;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v2}, Le88;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 75
    :try_start_1
    iget-boolean v6, v0, Lxq7;->b:Z

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lawp;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lawp;->a(Ljava/lang/String;)Lzvp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Lxq7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :try_start_2
    iput-boolean v4, v0, Lxq7;->b:Z

    .line 92
    .line 93
    invoke-static {v0, p0}, Lxq7;->a(Lxq7;Lzvp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v5, v0, Lxq7;->b:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    iput-boolean v5, v0, Lxq7;->b:Z

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Lxq7;->b(Lzvp;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lxq7;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lnt7;

    .line 109
    .line 110
    iget-object v5, v5, Lnt7;->g:Lvqp;

    .line 111
    .line 112
    sget-object v6, Lvqp;->c:Lvqp;

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 117
    .line 118
    invoke-static {p0, v5}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    .line 123
    .line 124
    invoke-static {p0, v5}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v0, Lxq7;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkpb;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lkpb;->d(Lzvp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 132
    .line 133
    .line 134
    :goto_3
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :try_start_4
    iget-object v0, v2, Le88;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_6
    iput-object v3, v2, Le88;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    iput-object v3, v2, Le88;->a:Ljava/lang/Object;

    .line 151
    .line 152
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    :try_start_8
    iget-object v0, v2, Le88;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    .line 177
    .line 178
    :try_start_a
    iput-object v3, v2, Le88;->a:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    iput-object v3, v2, Le88;->a:Ljava/lang/Object;

    .line 183
    .line 184
    throw p0

    .line 185
    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 186
    :catchall_5
    move-exception p0

    .line 187
    :goto_6
    if-eqz v4, :cond_a

    .line 188
    .line 189
    :try_start_b
    throw p0

    .line 190
    :catchall_6
    move-exception p0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Unable to open database \'"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 217
    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lawp;

    .line 4
    .line 5
    invoke-interface {p0}, Lawp;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lydf;

    .line 4
    .line 5
    iget-object v1, v0, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltz1;

    .line 8
    .line 9
    iget-object v2, v0, Lydf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgz1;

    .line 12
    .line 13
    iget-object v3, v2, Lgz1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lhy1;

    .line 16
    .line 17
    iget-object v3, v3, Lhy1;->b:Lky1;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmx0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "HTTP/1.\\d 2\\d\\d .*"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v4}, Lcr7;->b(Lwq7;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Lcr7;->i(Ln36;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lgz1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxl6;

    .line 52
    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "non 2xx status line: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lxl6;->a(Ljava/lang/Exception;Ltz1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v4}, Lcr7;->b(Lwq7;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Lcr7;->i(Ln36;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lgz1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, Lzhs;

    .line 100
    .line 101
    iget-object p0, v0, Lydf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    check-cast v4, Ltz1;

    .line 105
    .line 106
    iget-object p0, v2, Lgz1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    check-cast v5, Lhy1;

    .line 110
    .line 111
    iget-object p0, v2, Lgz1;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p0

    .line 114
    check-cast v6, Landroid/net/Uri;

    .line 115
    .line 116
    iget v7, v2, Lgz1;->a:I

    .line 117
    .line 118
    iget-object p0, v2, Lgz1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v8, p0

    .line 121
    check-cast v8, Lxl6;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Lzhs;->m(Ltz1;Lhy1;Landroid/net/Uri;ILxl6;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd1;

    .line 4
    .line 5
    iget-object v0, v0, Lcd1;->d:Lgc1;

    .line 6
    .line 7
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltr;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxde;->z(Ltr;)Lsmh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, v0, Lgc1;->b:Landroidx/fragment/app/y;

    .line 19
    .line 20
    new-instance v1, Lwlh;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lwlh;-><init>(Lsmh;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getConfig()Lu1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    iget-object v1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "AB_CONFIG_KEY"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lewf;

    .line 19
    .line 20
    sget-object v2, Lu1;->Companion:Lt1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lt1;->serializer()Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxzf;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 40
    .line 41
    new-instance v1, Lujp;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_1
    nop

    .line 48
    instance-of v1, p0, Lujp;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    :goto_2
    check-cast v0, Lu1;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lu1;->Companion:Lt1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lu1;->h:Lu1;

    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i(Lxg;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwg;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lwg;->i(Lxg;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public k()Lm12;
    .locals 4

    .line 1
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm12;

    .line 10
    .line 11
    iget-object v0, v0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Lmx0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lmx0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ll12;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lm12;

    .line 66
    .line 67
    iget-object v1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lm12;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lm12;

    .line 82
    .line 83
    return-object p0
.end method

.method public l(Lxg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwg;->l(Lxg;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzu0;

    .line 11
    .line 12
    iget-object v0, p1, Lzu0;->w:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lzu0;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lzu0;->x:Lma;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lzu0;->y:Li6w;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Li6w;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lg3w;->b(Landroid/view/View;)Li6w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Li6w;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lzu0;->y:Li6w;

    .line 49
    .line 50
    new-instance v1, Lqu0;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Lqu0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Li6w;->d(Lk6w;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lzu0;->n:Lfu0;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Lzu0;->u:Lxg;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lfu0;->onSupportActionModeFinished(Lxg;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    iput-object p0, p1, Lzu0;->u:Lxg;

    .line 70
    .line 71
    iget-object p0, p1, Lzu0;->B:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {p0}, Lv2w;->c(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lzu0;->M()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public m(Lu1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 3
    .line 4
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lewf;

    .line 7
    .line 8
    sget-object v1, Lu1;->Companion:Lt1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt1;->serializer()Lxzf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxzf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 23
    .line 24
    new-instance v0, Lujp;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    nop

    .line 31
    instance-of v0, p1, Lujp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "AB_CONFIG_KEY"

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public n(Lxg;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwg;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lwg;->n(Lxg;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o(Lxg;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu0;

    .line 4
    .line 5
    iget-object v0, v0, Lzu0;->B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lv2w;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwg;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lwg;->o(Lxg;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public bridge synthetic p(Lwfl;)Ly9i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmx0;->x(Lwfl;)Li02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lvk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " events"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lvk2;

    .line 19
    .line 20
    iget-object v1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lvk2;-><init>(Ljava/util/ArrayList;[B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "Missing required properties:"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd1;->i()Lkd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkd1;->l:Lsyj;

    .line 10
    .line 11
    iget-object v2, v0, Lcd1;->h:Lgvo;

    .line 12
    .line 13
    iget-object v3, v2, Lgvo;->a:Lzrs;

    .line 14
    .line 15
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfd1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfd1;->c()Lod1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lod1;->a:Lld1;

    .line 26
    .line 27
    invoke-static {v3}, Ls5z;->m0(Lld1;)Lqo1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lgvo;->a:Lzrs;

    .line 32
    .line 33
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lfd1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lfd1;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v2, Lgvo;->a:Lzrs;

    .line 44
    .line 45
    invoke-interface {v5}, Lzrs;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lfd1;

    .line 50
    .line 51
    invoke-static {v5}, Ls5z;->C(Lfd1;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 56
    .line 57
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfd1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lfd1;->c()Lod1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lod1;->a:Lld1;

    .line 68
    .line 69
    iget-object v6, v0, Lcd1;->a:Lld1;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v6, :cond_0

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lsyj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lili;

    .line 83
    .line 84
    add-int/2addr v4, v7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lili;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lj9c;

    .line 91
    .line 92
    iget-object v8, v1, Lili;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcac;

    .line 95
    .line 96
    invoke-interface {v8}, Lcac;->I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3}, Lqo1;->a()Lz7c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v9, Lx7c;->a:[Lx7c;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v10, "artist_id"

    .line 125
    .line 126
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v10, "hash"

    .line 130
    .line 131
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v8, "page_id"

    .line 135
    .line 136
    const-string v10, "main_screen"

    .line 137
    .line 138
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v8, "page_type"

    .line 142
    .line 143
    const-string v10, "landing"

    .line 144
    .line 145
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v8, "entity_type"

    .line 149
    .line 150
    const-string v10, "artist_familiar_albums"

    .line 151
    .line 152
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v8, "entity_id"

    .line 156
    .line 157
    const-string v10, "entity_pos_x"

    .line 158
    .line 159
    invoke-static {v7, v8, v1, v10, v9}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "entity_pos_y"

    .line 163
    .line 164
    const-string v10, "objects_count"

    .line 165
    .line 166
    invoke-static {v7, v9, v8, v5, v10}, Luvk;->x(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "filter_key"

    .line 170
    .line 171
    const-string v8, "artist"

    .line 172
    .line 173
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v5, "filter_value"

    .line 177
    .line 178
    const-string v8, "filter_pos"

    .line 179
    .line 180
    invoke-static {v7, v5, v1, v8, v9}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lz7c;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "tab_pos"

    .line 186
    .line 187
    const-string v5, "tab_id"

    .line 188
    .line 189
    invoke-static {v4, v5, v1, v3, v9}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "is_tab_selected_by_default"

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "from"

    .line 202
    .line 203
    const-string v2, "familiar_screen"

    .line 204
    .line 205
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v1, "album_screen"

    .line 209
    .line 210
    const-string v2, "_meta"

    .line 211
    .line 212
    const-string v3, "to"

    .line 213
    .line 214
    invoke-static {v7, v3, v1, v2, v9}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Familiar.Albums.Navigated"

    .line 218
    .line 219
    invoke-virtual {v6, v1, v9}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcd1;->d:Lgc1;

    .line 223
    .line 224
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ltr;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lgc1;->a:Landroidx/fragment/app/t;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v0, p0, v1}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public s()Lzk2;
    .locals 2

    .line 1
    new-instance v0, Lzk2;

    .line 2
    .line 3
    iget-object v1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lan2;

    .line 6
    .line 7
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr36;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lzk2;-><init>(Lan2;Lr36;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmx0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t()Lil2;
    .locals 2

    .line 1
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lil2;

    .line 8
    .line 9
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lil2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p0, "Missing required properties: files"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public u()Ljn2;
    .locals 2

    .line 1
    new-instance v0, Ljn2;

    .line 2
    .line 3
    iget-object v1, p0, Lmx0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkyj;

    .line 6
    .line 7
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljyj;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljn2;-><init>(Lkyj;Ljyj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf3d;

    .line 4
    .line 5
    iget-object p0, p0, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public w()Lk52;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk52;

    .line 10
    .line 11
    return-object p0
.end method

.method public x(Lwfl;)Li02;
    .locals 5

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcai;

    .line 6
    .line 7
    iget-object v1, v1, Lcai;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    new-instance v1, Ll02;

    .line 30
    .line 31
    iget-object v3, p0, Lmx0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lh02;

    .line 34
    .line 35
    invoke-virtual {v3}, Lh02;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Ll02;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Li02;

    .line 45
    .line 46
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lh02;

    .line 49
    .line 50
    invoke-virtual {p0}, Lh02;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/HandlerThread;

    .line 55
    .line 56
    iget-object v4, p1, Lwfl;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Leqh;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, v1, v4}, Li02;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Laai;Leqh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lwfl;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/view/Surface;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    iget-object v1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcai;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcai;->k:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget v1, Lwjv;->a:I

    .line 81
    .line 82
    const/16 v2, 0x23

    .line 83
    .line 84
    if-lt v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p1, Lwfl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/media/MediaFormat;

    .line 96
    .line 97
    iget-object p1, p1, Lwfl;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/media/MediaCrypto;

    .line 100
    .line 101
    invoke-static {v3, v2, p0, p1, v1}, Li02;->u(Li02;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p0

    .line 108
    move-object v0, v2

    .line 109
    :goto_1
    if-nez v2, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v2}, Li02;->a()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    throw p0
.end method

.method public y(Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lus0;

    .line 4
    .line 5
    iget-object v1, p0, Lmx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lql0;

    .line 8
    .line 9
    new-instance v2, Lat0;

    .line 10
    .line 11
    iget-object v3, v1, Lql0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lqvk;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lql0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lqbc;

    .line 25
    .line 26
    iget-object v6, v1, Lql0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    iget-boolean v13, v1, Lql0;->b:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v2 .. v13}, Lat0;-><init>(Lqvk;Ljava/util/UUID;Lqbc;Ltwe;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ls3;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3, v4}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lxt8;->b:Lt3v;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    sget-object v2, Liv3;->a:Liv3;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, p1}, Lmx0;->R(Lz5d;Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public z()Ljava/util/HashMap;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lot7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lmx0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lmx0;->i:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Lu24;

    .line 66
    .line 67
    invoke-direct {v6, v2, v3, v4, v5}, Lu24;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance v0, Lsv5;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
