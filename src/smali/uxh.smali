.class public final Luxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Lru/yandex/music/main/MainScreenActivity;

.field public final b:Lxtq;

.field public final c:Lgw6;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public h:Loxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Luxh;

    .line 4
    .line 5
    const-string v2, "restorePlaybackJob"

    .line 6
    .line 7
    const-string v3, "getRestorePlaybackJob()Lkotlinx/coroutines/Job;"

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
    sput-object v1, Luxh;->i:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/main/MainScreenActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 5
    .line 6
    new-instance p1, Lxtq;

    .line 7
    .line 8
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luxh;->b:Lxtq;

    .line 12
    .line 13
    invoke-static {}, Lu27;->b()Ldhe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ll45;->d()Lz5t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, La37;

    .line 26
    .line 27
    const-string v1, "MainScreenPresenter"

    .line 28
    .line 29
    invoke-direct {v0, v1}, La37;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Luxh;->c:Lgw6;

    .line 41
    .line 42
    const-class p1, Lon6;

    .line 43
    .line 44
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lnk8;->b:Lnk8;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Luxh;->d:Lvdt;

    .line 56
    .line 57
    const-class p1, Lq2m;

    .line 58
    .line 59
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Luxh;->e:Lvdt;

    .line 68
    .line 69
    const-class p1, Lu88;

    .line 70
    .line 71
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Luxh;->f:Lvdt;

    .line 80
    .line 81
    const-class p1, Lgmo;

    .line 82
    .line 83
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Luxh;->g:Lvdt;

    .line 92
    .line 93
    return-void
.end method
