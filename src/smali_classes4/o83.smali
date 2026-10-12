.class public final Lo83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm83;


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Le37;

.field public final b:Lvdt;

.field public final c:Lxtq;

.field public final d:Lbss;

.field public final e:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lo83;

    .line 4
    .line 5
    const-string v2, "job"

    .line 6
    .line 7
    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lo83;->f:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvdt;)V
    .locals 1

    .line 1
    invoke-static {}, Lu27;->b()Ldhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo83;->a:Le37;

    .line 13
    .line 14
    iput-object p1, p0, Lo83;->b:Lvdt;

    .line 15
    .line 16
    new-instance p1, Lxtq;

    .line 17
    .line 18
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo83;->c:Lxtq;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo83;->d:Lbss;

    .line 29
    .line 30
    new-instance p1, Lp43;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo83;->e:Lvdt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo83;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lha3;

    .line 8
    .line 9
    iget-object v2, v1, Lha3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lha3;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lha3;

    .line 39
    .line 40
    iget-object v0, v0, Lha3;->c:Lbss;

    .line 41
    .line 42
    new-instance v1, Lx00;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lx00;-><init>(Lz5d;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lo10;

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lo83;->a:Le37;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lo83;->f:[Lwzf;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    iget-object p0, p0, Lo83;->c:Lxtq;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lo83;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method
