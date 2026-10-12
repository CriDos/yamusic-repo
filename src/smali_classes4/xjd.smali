.class public final Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Le37;

.field public final b:Lbss;

.field public final c:Lgvo;

.field public final d:Lbss;

.field public final e:Lxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lxjd;

    .line 4
    .line 5
    const-string v2, "scheduleFullScreen"

    .line 6
    .line 7
    const-string v3, "getScheduleFullScreen()Lkotlinx/coroutines/Job;"

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
    sput-object v1, Lxjd;->f:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Le37;Lpqm;Lu88;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjd;->a:Le37;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lxjd;->b:Lbss;

    .line 13
    .line 14
    new-instance v2, Lgvo;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lgvo;-><init>(Lfoj;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lxjd;->c:Lgvo;

    .line 20
    .line 21
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxjd;->d:Lbss;

    .line 26
    .line 27
    new-instance v1, Lxtq;

    .line 28
    .line 29
    invoke-direct {v1}, Lxtq;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxjd;->e:Lxtq;

    .line 33
    .line 34
    iget-object p2, p2, Lpqm;->f:Lgvo;

    .line 35
    .line 36
    iget-object p3, p3, Lu88;->a:Lyam;

    .line 37
    .line 38
    iget-object p3, p3, Lyam;->c:Lbss;

    .line 39
    .line 40
    new-instance v1, Lk0b;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p3, v2}, Lk0b;-><init>(Lz5d;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v1, Lvjd;->a:Lvjd;

    .line 52
    .line 53
    invoke-static {p2, v0, p3, v1}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ltp8;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-direct {p3, v0, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxjd;->f:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxjd;->e:Lxtq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxtq;->b(Lwzf;)Lmtf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lxjd;->b:Lbss;

    .line 19
    .line 20
    invoke-static {p1, p0, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
