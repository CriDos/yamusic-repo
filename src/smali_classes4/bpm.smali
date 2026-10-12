.class public final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw6;

.field public final b:Ld5m;

.field public final c:Lmnm;

.field public final d:Lgvo;

.field public final e:Lgvo;

.field public final f:Lw0h;


# direct methods
.method public constructor <init>(Lzmm;Lcbm;Lgw6;Ld5m;Lmnm;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lbpm;->a:Lgw6;

    .line 8
    .line 9
    iput-object p4, p0, Lbpm;->b:Ld5m;

    .line 10
    .line 11
    iput-object p5, p0, Lbpm;->c:Lmnm;

    .line 12
    .line 13
    iget-object p5, p1, Lzmm;->d:Lkrm;

    .line 14
    .line 15
    iget-object p5, p5, Lkrm;->a:Lqnm;

    .line 16
    .line 17
    invoke-interface {p5}, Lqnm;->a()Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object v0, p1, Lzmm;->c:Lxom;

    .line 22
    .line 23
    iget-object v1, v0, Lxom;->a:Ljgk;

    .line 24
    .line 25
    iget-object v0, v0, Lxom;->b:Ljgk;

    .line 26
    .line 27
    sget-object v2, Lymm;->a:Lymm;

    .line 28
    .line 29
    invoke-static {p5, v1, v0, v2}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-instance v0, Lhbf;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p5, Lmt5;->a:Lmt5;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p5}, Lbpm;->c(Lz5d;Ljava/lang/Object;)Lgvo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lbpm;->d:Lgvo;

    .line 52
    .line 53
    iget-object p1, p2, Lcbm;->b:Lzd2;

    .line 54
    .line 55
    sget-object p2, Lmbm;->h:Lmbm;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbpm;->c(Lz5d;Ljava/lang/Object;)Lgvo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbpm;->e:Lgvo;

    .line 62
    .line 63
    new-instance p1, Lw0h;

    .line 64
    .line 65
    invoke-direct {p1, p4, p3}, Lw0h;-><init>(Ld5m;Lgw6;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbpm;->f:Lw0h;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "queue_prev"

    .line 2
    .line 3
    iget-object p0, p0, Lbpm;->b:Ld5m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    .line 8
    .line 9
    new-instance v1, Lqnu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/yandex/music/shared/playback/utils/api/commands/PreviousOrReplayCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PreviousOrReplayCommand;

    .line 19
    .line 20
    new-instance v1, Lqnu;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lg8m;)V
    .locals 4

    .line 1
    invoke-static {p0}, Le9e;->G(Lbpm;)Lnkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lliu;->k:Lliu;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ll45;->I(Lliu;Ljbu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lm5m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lm5m;-><init>(Lg8m;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbpm;->f:Lw0h;

    .line 36
    .line 37
    iget-object p1, p0, Lw0h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgw6;

    .line 40
    .line 41
    new-instance v2, Lrbk;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1, v3}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p1, v1, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c(Lz5d;Ljava/lang/Object;)Lgvo;
    .locals 5

    .line 1
    new-instance v0, Lkrs;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkrs;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbpm;->a:Lgw6;

    .line 14
    .line 15
    invoke-static {p1, p0, v0, p2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
