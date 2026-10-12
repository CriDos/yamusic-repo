.class public final Lgly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchr;


# static fields
.field public static final synthetic l:[Lwzf;


# instance fields
.field public final e:Lbdy;

.field public final f:Lzrs;

.field public final g:Lxvr;

.field public final h:Lm37;

.field public final i:Lbss;

.field public final j:Lpse;

.field public final k:Lla1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lgly;

    .line 4
    .line 5
    const-string v2, "processor"

    .line 6
    .line 7
    const-string v3, "getProcessor()Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor;"

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
    sput-object v1, Lgly;->l:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbdy;Lzrs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgly;->e:Lbdy;

    .line 8
    .line 9
    iput-object p2, p0, Lgly;->f:Lzrs;

    .line 10
    .line 11
    new-instance p2, Lxvr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lxvr;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lgly;->g:Lxvr;

    .line 18
    .line 19
    invoke-static {}, Lu27;->b()Ldhe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lgly;->h:Lm37;

    .line 28
    .line 29
    const-class p2, Logy;

    .line 30
    .line 31
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p2, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lrkr;->a:Lrkr;

    .line 40
    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgly;->i:Lbss;

    .line 46
    .line 47
    new-instance p1, Lpse;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2, p0}, Lpse;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgly;->j:Lpse;

    .line 54
    .line 55
    sget-object p1, Lla1;->f:Lla1;

    .line 56
    .line 57
    iput-object p1, p0, Lgly;->k:Lla1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Luke;)V
    .locals 3

    .line 1
    const-string p1, "stop passive playback"

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "YnisonRemoteQueue"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgly;->g:Lxvr;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxvr;->W()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lskr;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lskr;-><init>(Lchr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgly;->i:Lbss;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgly;->b()Lrly;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lrly;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lgly;->l:[Lwzf;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    iget-object v0, p0, Lgly;->j:Lpse;

    .line 43
    .line 44
    invoke-interface {v0, p0, p1, v2}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Lrly;
    .locals 2

    .line 1
    sget-object v0, Lgly;->l:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgly;->j:Lpse;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrly;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getDescriptor()Lkkr;
    .locals 0

    .line 1
    sget-object p0, Lirb;->a:Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lgly;->i:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "YnisonRemoteQueue"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgly;->g:Lxvr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxvr;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgly;->i:Lbss;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrkr;->a:Lrkr;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lscy;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    iget-object v2, p0, Lgly;->f:Lzrs;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp9y;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2, p0}, Lp9y;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lgly;->h:Lm37;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 46
    .line 47
    .line 48
    return-void
.end method
