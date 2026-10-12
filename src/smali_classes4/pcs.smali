.class public final Lpcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Lc2p;

.field public final synthetic b:Le37;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic d:Lscs;

.field public final synthetic e:Lfoj;

.field public final synthetic f:Lfoj;


# direct methods
.method public constructor <init>(Lc2p;Le37;Landroidx/media3/exoplayer/ExoPlayer;Lscs;Lfoj;Lfoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcs;->a:Lc2p;

    .line 5
    .line 6
    iput-object p2, p0, Lpcs;->b:Le37;

    .line 7
    .line 8
    iput-object p3, p0, Lpcs;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lpcs;->d:Lscs;

    .line 11
    .line 12
    iput-object p5, p0, Lpcs;->e:Lfoj;

    .line 13
    .line 14
    iput-object p6, p0, Lpcs;->f:Lfoj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpcs;->a:Lc2p;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbch;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1d

    .line 14
    .line 15
    iget-object v3, p0, Lpcs;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    iget-object v4, p0, Lpcs;->d:Lscs;

    .line 18
    .line 19
    iget-object v5, p0, Lpcs;->e:Lfoj;

    .line 20
    .line 21
    iget-object v6, p0, Lpcs;->f:Lfoj;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object v3, p0, Lpcs;->b:Le37;

    .line 28
    .line 29
    invoke-static {v3, v0, v0, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lxu;

    .line 34
    .line 35
    const/16 v7, 0x15

    .line 36
    .line 37
    iget-object v3, p0, Lpcs;->e:Lfoj;

    .line 38
    .line 39
    iget-object v4, p0, Lpcs;->f:Lfoj;

    .line 40
    .line 41
    iget-object v5, p0, Lpcs;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lmtf;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
