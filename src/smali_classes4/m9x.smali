.class public final Lm9x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lwzf;

.field public static final h:J


# instance fields
.field public final a:Llzj;

.field public final b:Li8w;

.field public final c:Lkv4;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Lya2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lm9x;

    .line 4
    .line 5
    const-string v2, "networkSubscription"

    .line 6
    .line 7
    const-string v3, "getNetworkSubscription()Ljava/io/Closeable;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lm9x;->g:[Lwzf;

    .line 24
    .line 25
    const-wide/16 v0, 0x2710

    .line 26
    .line 27
    sput-wide v0, Lm9x;->h:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llzj;Li8w;Lkv4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm9x;->a:Llzj;

    .line 11
    .line 12
    iput-object p2, p0, Lm9x;->b:Li8w;

    .line 13
    .line 14
    iput-object p3, p0, Lm9x;->c:Lkv4;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm9x;->d:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm9x;->e:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Lya2;

    .line 39
    .line 40
    invoke-direct {p1}, Lya2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lm9x;->f:Lya2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm9x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9x;->a:Llzj;

    .line 5
    .line 6
    invoke-virtual {v0}, Llzj;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "netAvailable"

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lm9x;->b:Li8w;

    .line 26
    .line 27
    const-string v4, "wm_messenger_retry_loading"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lm9x;->c:Lkv4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkv4;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lm9x;->c()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljuw;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Llzj;->e:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Llzj;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljuw;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lizj;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lizj;-><init>(Llzj;Ljuw;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Llzj;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lhzj;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3}, Lhzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    sget-object v1, Lm9x;->g:[Lwzf;

    .line 84
    .line 85
    aget-object v1, v1, v3

    .line 86
    .line 87
    iget-object v2, p0, Lm9x;->f:Lya2;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v1, v0}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lm9x;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lm9x;->f:Lya2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v0, v2}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm9x;->e:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm9x;->d:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lk9x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk9x;-><init>(Lm9x;I)V

    .line 5
    .line 6
    .line 7
    sget-wide v1, Lm9x;->h:J

    .line 8
    .line 9
    iget-object p0, p0, Lm9x;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
