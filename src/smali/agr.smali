.class public final Lagr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lodr;

.field public final b:Lgw6;

.field public final c:Lvdt;

.field public final d:Lu88;

.field public final e:Ld5m;

.field public final f:Ld5m;

.field public final g:Llbm;

.field public final h:Lbvb;

.field public final i:Ljhi;


# direct methods
.method public constructor <init>(Ls2m;Li7i;Lvdt;Li9m;Lnbu;Lvdt;Lumu;Lzkw;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lr7k;Lt3m;Lvdt;Lodr;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p12

    move-object/from16 v4, p15

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p18

    .line 2
    iput-object v5, v0, Lagr;->a:Lodr;

    .line 3
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object v5

    new-instance v6, La37;

    const-string v7, "SharedPlaybackAdapter"

    invoke-direct {v6, v7}, La37;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v5, v6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 5
    sget-object v6, Lu27;->b:Le58;

    .line 6
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object v15

    iput-object v15, v0, Lagr;->b:Lgw6;

    move-object/from16 v5, p3

    .line 7
    iput-object v5, v0, Lagr;->c:Lvdt;

    .line 8
    iget-object v5, v1, Ls2m;->c:Lu88;

    .line 9
    iput-object v5, v0, Lagr;->d:Lu88;

    .line 10
    iget-object v6, v5, Lu88;->a:Lyam;

    .line 11
    iget-object v7, v1, Ls2m;->a:Ld5m;

    .line 12
    iput-object v7, v0, Lagr;->e:Ld5m;

    .line 13
    iput-object v7, v0, Lagr;->f:Ld5m;

    .line 14
    iget-object v8, v1, Ls2m;->d:Llbm;

    .line 15
    iput-object v8, v0, Lagr;->g:Llbm;

    .line 16
    iget-object v8, v1, Ls2m;->f:Lbvb;

    .line 17
    iput-object v8, v0, Lagr;->h:Lbvb;

    .line 18
    iget-object v8, v1, Ls2m;->e:Ljhi;

    .line 19
    iput-object v8, v0, Lagr;->i:Ljhi;

    .line 20
    iget-object v1, v1, Ls2m;->b:Lf2m;

    .line 21
    invoke-virtual/range {p9 .. p9}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm3y;

    const/16 v25, 0x0

    if-eqz p6, :cond_0

    .line 22
    invoke-virtual/range {p6 .. p6}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll44;

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object/from16 v14, v25

    .line 23
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v10, Li8w;

    .line 25
    iget-object v5, v5, Lu88;->a:Lyam;

    .line 26
    new-instance v11, Lrcf;

    invoke-direct {v11, v5}, Lrcf;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p17

    .line 27
    invoke-direct {v10, v5, v11}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-class v11, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v11

    new-instance v12, Lrn6;

    const/16 v13, 0x14

    invoke-direct {v12, v3, v13}, Lrn6;-><init>(Lvdt;I)V

    invoke-static {v1, v11, v12}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 29
    const-class v11, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v11

    new-instance v12, Lx2p;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lx2p;-><init>(I)V

    invoke-static {v1, v11, v12}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 30
    const-class v11, Lcom/yandex/music/shared/playback/api/commands/PauseOnQueueEndCommand;

    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v11

    new-instance v12, Lx2p;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lx2p;-><init>(I)V

    invoke-static {v1, v11, v12}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 31
    const-class v11, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v11

    new-instance v12, Lrn6;

    const/16 v13, 0x15

    invoke-direct {v12, v3, v13}, Lrn6;-><init>(Lvdt;I)V

    invoke-static {v1, v11, v12}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 32
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/SuspendCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    invoke-direct {v11, v13}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 33
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/UnsuspendCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 34
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 35
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 36
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/SeekToFractionCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 37
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    move-object/from16 p18, v15

    const/16 v15, 0xe

    invoke-direct {v11, v15}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 38
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/SetVolumeCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v15, 0xf

    invoke-direct {v11, v15}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 39
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v15, 0x10

    invoke-direct {v11, v15}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 40
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v15, 0x11

    invoke-direct {v11, v15}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 41
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lx2p;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lx2p;-><init>(I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 42
    const-class v3, Lcom/yandex/music/shared/playback/api/commands/ChangeMediaOutputTargetCommand;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    new-instance v11, Lcad;

    const/4 v12, 0x1

    invoke-direct {v11, v8, v12}, Lcad;-><init>(Ljhi;I)V

    invoke-static {v1, v3, v11}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-object v3, v2, Lzkw;->b:Lvdt;

    .line 44
    new-instance v11, Lykw;

    invoke-direct {v11, v2, v12}, Lykw;-><init>(Lzkw;I)V

    invoke-static {v11}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v20

    .line 45
    iget-object v11, v2, Lzkw;->c:Lerc;

    move-object/from16 v22, v7

    move-object/from16 v23, p4

    move-object/from16 v19, p7

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v11

    .line 46
    invoke-static/range {v16 .. v24}, Lcom/yandex/music/shared/wave/domain/commands/d;->h(Lf2m;Lvdt;Ljhi;Lumu;Lvdt;Ld5m;Ld5m;Li9m;Lerc;)V

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    .line 47
    new-instance v7, Lrn6;

    move-object/from16 v8, p10

    const/16 v11, 0x13

    invoke-direct {v7, v8, v11}, Lrn6;-><init>(Lvdt;I)V

    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v7

    move-object/from16 v8, p11

    .line 48
    invoke-static {v3, v7, v8, v1}, Lcom/yandex/music/shared/radio/domain/commands/d;->b(Lf2m;Lvdt;Lvdt;Ljhi;)V

    .line 49
    const-class v7, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;

    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v7

    new-instance v8, Lcad;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11}, Lcad;-><init>(Ljhi;I)V

    invoke-static {v3, v7, v8}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 50
    const-class v7, Lcom/yandex/music/shared/fmradio/domain/commands/AwaitNetworkConnectedCommand;

    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v7

    new-instance v8, Lrn6;

    const/4 v12, 0x2

    move-object/from16 v13, p14

    invoke-direct {v8, v13, v12}, Lrn6;-><init>(Lvdt;I)V

    invoke-static {v3, v7, v8}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual/range {p13 .. p13}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhqd;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v8, v7, Lhqd;->e:Lvdt;

    .line 54
    iget-object v13, v7, Lhqd;->b:Lvdt;

    .line 55
    iget-object v12, v7, Lhqd;->f:Lvdt;

    .line 56
    iget-object v11, v7, Lhqd;->c:Lvdt;

    .line 57
    iget-object v15, v7, Lhqd;->g:Lvdt;

    .line 58
    iget-object v7, v7, Lhqd;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    .line 59
    invoke-static/range {v16 .. v23}, Lcom/yandex/music/shared/generative/domain/commands/c;->a(Lf2m;Ljhi;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lkotlin/jvm/functions/Function0;)V

    .line 60
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardByLongTapCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 61
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardByLongTapCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 62
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardNonMusicContentCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v13, 0x14

    invoke-direct {v7, v13}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 63
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SeekForwardNonMusicContentCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 64
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 65
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 66
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/PreviousOrReplayCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v15, 0x18

    invoke-direct {v7, v15}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 67
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SetOriginalPositionCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 68
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitOriginalPositionCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 69
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 70
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitQueuePositionCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v11, 0x1b

    invoke-direct {v7, v11}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 71
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v11, 0x1d

    invoke-direct {v7, v11}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 72
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lx2p;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Lx2p;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 73
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableByQueuePositionCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lx2p;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Lx2p;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 74
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SetQueuePositionAndPlayCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lx2p;

    const/4 v12, 0x2

    invoke-direct {v7, v12}, Lx2p;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 75
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lx2p;

    const/4 v15, 0x3

    invoke-direct {v7, v15}, Lx2p;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 76
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lx2p;

    const/4 v15, 0x4

    invoke-direct {v7, v15}, Lx2p;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 77
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lx2p;

    const/4 v15, 0x5

    invoke-direct {v7, v15}, Lx2p;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 78
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lw2p;

    const/4 v8, 0x1

    invoke-direct {v7, v10, v8}, Lw2p;-><init>(Li8w;I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 79
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lw2p;

    const/4 v8, 0x0

    invoke-direct {v7, v10, v8}, Lw2p;-><init>(Li8w;I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 80
    const-class v1, Lcom/yandex/music/shared/playback/utils/api/commands/AttractivenessOperationCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lu3k;

    const/16 v10, 0x13

    invoke-direct {v7, v10}, Lu3k;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 81
    const-class v1, Lcom/yandex/music/shared/settings/api/explicit/commands/RebuildQueueOnExplicitChangeCommand;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v1

    new-instance v7, Lx2p;

    const/4 v15, 0x6

    invoke-direct {v7, v15}, Lx2p;-><init>(I)V

    invoke-static {v3, v1, v7}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iget-object v1, v4, Lr7k;->b:Ljava/lang/Object;

    check-cast v1, Lvdt;

    iget-object v7, v4, Lr7k;->i:Ljava/lang/Object;

    check-cast v7, Lbrb;

    iget-object v8, v4, Lr7k;->h:Ljava/lang/Object;

    check-cast v8, Lp7m;

    .line 83
    iget-object v10, v4, Lr7k;->c:Ljava/lang/Object;

    check-cast v10, Lvdt;

    .line 84
    iget-object v11, v4, Lr7k;->d:Ljava/lang/Object;

    check-cast v11, Lvdt;

    .line 85
    iget-object v12, v4, Lr7k;->e:Ljava/lang/Object;

    check-cast v12, Lvdt;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-class v18, Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;

    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v15

    new-instance v5, Ljmj;

    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v0

    move-object/from16 v13, p16

    move-object v2, v9

    move-object v9, v12

    const/4 v0, 0x1

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v10, p17

    invoke-direct/range {v5 .. v14}, Ljmj;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lp7m;Lbrb;Lglo;Ll44;)V

    invoke-static {v3, v15, v5}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 88
    const-class v5, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v5

    new-instance v6, Limj;

    invoke-direct {v6, v11, v12, v13, v0}, Limj;-><init>(Lp7m;Lbrb;Lglo;I)V

    invoke-static {v3, v5, v6}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object v5, v4, Lr7k;->f:Ljava/lang/Object;

    check-cast v5, Lvdt;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-class v6, Lcom/yandex/music/shared/music_starter/executor/FmQueueStartCommand;

    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v6

    new-instance v7, Lkmj;

    const/4 v8, 0x1

    move-object/from16 p10, v5

    move-object/from16 p9, v7

    move/from16 p14, v8

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-direct/range {p9 .. p14}, Lkmj;-><init>(Lvdt;Lp7m;Lbrb;Lglo;I)V

    move-object/from16 v5, p9

    invoke-static {v3, v6, v5}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 92
    const-class v5, Lcom/yandex/music/shared/music_starter/executor/RadioStreamQueueStartCommand;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v5

    new-instance v6, Limj;

    const/4 v8, 0x0

    invoke-direct {v6, v11, v12, v13, v8}, Limj;-><init>(Lp7m;Lbrb;Lglo;I)V

    invoke-static {v3, v5, v6}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object v4, v4, Lr7k;->g:Ljava/lang/Object;

    check-cast v4, Lvdt;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-class v5, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v5

    new-instance v6, Lkmj;

    const/4 v7, 0x0

    move-object/from16 p10, v4

    move-object/from16 p9, v6

    move/from16 p14, v7

    invoke-direct/range {p9 .. p14}, Lkmj;-><init>(Lvdt;Lp7m;Lbrb;Lglo;I)V

    move-object/from16 v4, p9

    invoke-static {v3, v5, v4}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 96
    const-class v4, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    new-instance v5, Lgqd;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgqd;-><init>(I)V

    invoke-static {v3, v4, v5}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 97
    const-class v4, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    new-instance v5, Lx2p;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lx2p;-><init>(I)V

    invoke-static {v3, v4, v5}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 98
    const-class v4, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Back;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    new-instance v5, Lx2p;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lx2p;-><init>(I)V

    invoke-static {v3, v4, v5}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 99
    const-class v4, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    new-instance v5, Lx2p;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lx2p;-><init>(I)V

    invoke-static {v3, v4, v5}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 100
    iget-object v4, v2, Lm3y;->a:Lvdt;

    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v4}, Lahy;->b()Lbdy;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-class v5, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v5

    new-instance v8, Lsbr;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4}, Lsbr;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v8}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 104
    const-class v4, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$OriginalPosition;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    new-instance v5, Ljnr;

    invoke-direct {v5, v0}, Ljnr;-><init>(I)V

    invoke-static {v3, v4, v5}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 105
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$QueuePosition;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 106
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Next;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 107
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonNavigateCommand$Back;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 108
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleToggle;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 109
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ShuffleWithIndices;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Lx2p;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lx2p;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 110
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$RepeatToggle;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Lx2p;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lx2p;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 111
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonOptionCommand$ReverseToggle;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 112
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddNext;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 113
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$AddLast;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 114
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$RemoveAt;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    invoke-direct {v4, v6}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 115
    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/YnisonEditQueueCommand$Move;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Ljnr;

    invoke-direct {v4, v7}, Ljnr;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 116
    const-class v0, Lru/yandex/music/common/media/control/shared/commands/StartQueueCommand;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Lmxw;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lmxw;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 117
    const-class v0, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Lmxw;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lmxw;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 118
    const-class v0, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommandOld;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Lmxw;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lmxw;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->d(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 119
    const-class v0, Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Lmxw;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lmxw;-><init>(I)V

    invoke-static {v3, v0, v4}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 120
    const-class v0, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    new-instance v4, Lsbr;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v2}, Lsbr;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0, v4}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object v0, v2, Lm3y;->h:Lvdt;

    .line 122
    iget-object v4, v2, Lm3y;->i:Lvdt;

    .line 123
    iget-object v2, v2, Lm3y;->j:Lvdt;

    .line 124
    const-class v5, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommand;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v5

    new-instance v6, Lp5b;

    invoke-direct {v6, v0, v4, v2, v12}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v6}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iget-object v0, v1, Lyam;->c:Lbss;

    .line 126
    new-instance v2, Lc6m;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lc6m;-><init>(Lz5d;I)V

    .line 127
    new-instance v0, Lwd2;

    const/16 v10, 0x13

    invoke-direct {v0, v10, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 128
    new-instance v2, Ltfr;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Ltfr;-><init>(Lnbu;Lagr;)V

    move-object/from16 v4, p18

    invoke-static {v0, v4, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 129
    iget-object v0, v1, Lyam;->d:Lbss;

    .line 130
    new-instance v1, Lc6m;

    const/16 v8, 0x11

    invoke-direct {v1, v0, v8}, Lc6m;-><init>(Lz5d;I)V

    .line 131
    new-instance v0, Lwd2;

    const/16 v13, 0x14

    invoke-direct {v0, v13, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 132
    new-instance v1, Ltfr;

    invoke-direct {v1, v3}, Ltfr;-><init>(Lagr;)V

    invoke-static {v0, v4, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 133
    new-instance v0, Lufr;

    const/4 v1, 0x0

    move-object/from16 p11, p2

    move-object/from16 p10, p8

    move-object/from16 p9, v0

    move/from16 p14, v1

    move-object/from16 p12, v3

    move-object/from16 p13, v25

    invoke-direct/range {p9 .. p14}, Lufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, p13

    const/4 v9, 0x3

    invoke-static {v4, v1, v1, v0, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagr;->b:Lgw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvbq;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
