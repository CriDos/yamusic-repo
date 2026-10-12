.class public final Lucs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Lc2p;

.field public final synthetic b:Le37;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic d:Lycs;

.field public final synthetic e:Lfoj;


# direct methods
.method public constructor <init>(Lc2p;Le37;Landroidx/media3/exoplayer/ExoPlayer;Lycs;Lfoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucs;->a:Lc2p;

    .line 5
    .line 6
    iput-object p2, p0, Lucs;->b:Le37;

    .line 7
    .line 8
    iput-object p3, p0, Lucs;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lucs;->d:Lycs;

    .line 11
    .line 12
    iput-object p5, p0, Lucs;->e:Lfoj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lucs;->a:Lc2p;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Liir;

    .line 11
    .line 12
    iget-object v3, p0, Lucs;->d:Lycs;

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    iget-object v2, p0, Lucs;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    iget-object v4, p0, Lucs;->e:Lfoj;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object v3, p0, Lucs;->b:Le37;

    .line 25
    .line 26
    invoke-static {v3, v5, v5, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lc8r;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, p0, v3}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmtf;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v5}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
