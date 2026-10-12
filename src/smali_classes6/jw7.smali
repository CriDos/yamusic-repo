.class public final Ljw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0v;


# static fields
.field public static final b:Ljw7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljw7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljw7;->b:Ljw7;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v0, v0, Ljw7;->a:I

    const-string v3, "albums"

    const-string v5, "extra.entityUrlType"

    const-string v6, "extra.entityContentType"

    const-class v7, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;

    const/16 v8, 0x8

    const-string v12, "TrailerPlay.key.open"

    const-string v13, "key.intent.action.executed"

    const-string v14, "trailer.intent.action"

    const-string v15, "openTrailer"

    const/4 v2, 0x6

    const/4 v9, 0x5

    const-string v10, "need_permission"

    const/4 v11, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v0, v1, Liev;->c:I

    iget-object v6, v1, Liev;->a:Lwdv;

    if-ne v0, v4, :cond_4

    .line 2
    iget-object v0, v1, Liev;->b:Ljava/lang/Object;

    check-cast v0, Lbzm;

    .line 3
    instance-of v1, v0, Lxym;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, La2n;

    .line 5
    check-cast v0, Lxym;

    .line 6
    iget-object v2, v0, Lxym;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lxym;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, v0}, La2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lzym;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lb2n;

    .line 11
    check-cast v0, Lzym;

    .line 12
    iget-object v2, v0, Lzym;->a:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lzym;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2, v0}, Lb2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    instance-of v1, v0, Lazm;

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Lc2n;

    .line 17
    check-cast v0, Lazm;

    .line 18
    iget-object v2, v0, Lazm;->a:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lazm;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v2, v0}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 22
    sget-object v2, Lzie;->a:Lzie;

    const/4 v4, 0x0

    const/16 v5, 0x70

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    move-result-object v4

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v6, v15}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v1, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v1, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_4

    .line 30
    :cond_2
    invoke-static {v6}, Lvdv;->a(Lwdv;)Lvdv;

    move-result-object v0

    .line 31
    new-instance v1, Lgqu;

    invoke-direct {v1, v0}, Lgqu;-><init>(Lvdv;)V

    .line 32
    invoke-virtual {v1, v4}, Ldif;->a(Landroid/content/Intent;)V

    .line 33
    check-cast v6, Lp8n;

    .line 34
    iget-boolean v0, v6, Lz53;->f:Z

    .line 35
    invoke-virtual {v4, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 37
    :cond_3
    invoke-static {}, Lf9e;->e()V

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    .line 38
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eq v0, v9, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_3

    .line 40
    :cond_7
    :goto_2
    sget-object v0, Lpdv;->f:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 41
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v4

    :pswitch_0
    move-object/from16 v3, p1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v0, v1, Liev;->c:I

    iget-object v6, v1, Liev;->a:Lwdv;

    if-ne v0, v4, :cond_a

    .line 44
    iget-object v0, v1, Liev;->b:Ljava/lang/Object;

    check-cast v0, Lb8n;

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, v0, Lb8n;->a:Ljava/lang/String;

    goto :goto_5

    .line 46
    :cond_8
    const-string v0, ""

    .line 47
    :goto_5
    sget v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 48
    new-instance v1, Ld2n;

    invoke-direct {v1, v0}, Ld2n;-><init>(Ljava/lang/String;)V

    .line 49
    sget-object v2, Lzie;->a:Lzie;

    const/4 v4, 0x0

    const/16 v5, 0x70

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    move-result-object v0

    .line 51
    move-object v1, v6

    check-cast v1, Ld8n;

    .line 52
    iget-boolean v1, v1, Lz53;->f:Z

    .line 53
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v6, v15}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {v2, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v2, v12, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_8

    .line 60
    :cond_9
    invoke-static {v6}, Lvdv;->a(Lwdv;)Lvdv;

    move-result-object v1

    .line 61
    new-instance v2, Lgqu;

    invoke-direct {v2, v1}, Lgqu;-><init>(Lvdv;)V

    .line 62
    invoke-virtual {v2, v0}, Ldif;->a(Landroid/content/Intent;)V

    goto :goto_8

    .line 63
    :cond_a
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v0, v1

    goto :goto_8

    :cond_b
    if-eq v0, v9, :cond_d

    if-ne v0, v2, :cond_c

    goto :goto_6

    .line 64
    :cond_c
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7

    .line 65
    :cond_d
    :goto_6
    sget-object v0, Lpdv;->f:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v0, v1, Liev;->c:I

    if-ne v0, v4, :cond_16

    .line 69
    iget-object v0, v1, Liev;->a:Lwdv;

    check-cast v0, Lc0m;

    .line 70
    sget-object v1, Lbse;->e:Lvdt;

    invoke-static {}, Llq4;->R()Z

    move-result v1

    const-string v2, "openPlayer"

    const-string v5, "last"

    const-string v6, "landing"

    const-string v7, "screen"

    if-eqz v1, :cond_12

    .line 71
    invoke-virtual {v0, v4}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 73
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 74
    sget-object v0, Les3;->l:Les3;

    .line 75
    sget-object v1, Lmeg;->a:Lmeg;

    .line 76
    new-instance v2, Lkotlin/Pair;

    const-string v4, "wave.landing.queue.type"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v3, v0, v1, v2, v8}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    .line 79
    :cond_e
    invoke-virtual {v0, v2}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 80
    :cond_f
    invoke-virtual {v0}, Lc0m;->f()Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v7}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 83
    sget-object v0, Les3;->g:Les3;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v1, v11}, La5e;->q(Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    invoke-static {v3, v0, v1, v2, v8}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    const/4 v2, 0x0

    .line 87
    const-string v4, "wave"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 88
    sget-object v0, Les3;->l:Les3;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v1, v11}, Lviv;->i(Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 91
    invoke-static {v3, v0, v1, v2, v8}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    .line 92
    :cond_11
    sget v0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->x:I

    invoke-static {v3, v1, v11}, Lbjc;->B(Landroid/content/Context;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_9

    .line 93
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v4}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 95
    const-string v4, "landing.type.queue"

    if-eqz v1, :cond_13

    .line 96
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 97
    sget-object v0, Les3;->g:Les3;

    .line 98
    sget-object v1, Lsz7;->a:Lsz7;

    .line 99
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-static {v3, v0, v1, v2, v8}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 103
    :cond_13
    invoke-virtual {v0, v2}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 104
    :cond_14
    invoke-virtual {v0}, Lc0m;->f()Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v7}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 107
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 108
    sget-object v0, Les3;->g:Les3;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v2, Ltz7;

    invoke-direct {v2, v1, v11}, Ltz7;-><init>(Ljava/util/List;Z)V

    .line 111
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-static {v3, v0, v1, v2, v8}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 114
    :cond_15
    sget v0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->x:I

    invoke-static {v3, v1, v11}, Lbjc;->B(Landroid/content/Context;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_9

    .line 115
    :cond_16
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_17

    .line 116
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_9
    return-object v0

    :pswitch_2
    move-object/from16 v3, p1

    .line 117
    sget-object v0, Lpdv;->f:Lpdv;

    sget-object v5, Lpdv;->h:Lpdv;

    iget v6, v1, Liev;->c:I

    iget v7, v1, Liev;->c:I

    iget-object v8, v1, Liev;->a:Lwdv;

    if-ne v6, v4, :cond_1e

    .line 118
    iget-object v4, v1, Liev;->b:Ljava/lang/Object;

    check-cast v4, Lbql;

    .line 119
    invoke-static {v4}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;)V

    if-nez v4, :cond_1b

    .line 120
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_18

    goto/16 :goto_c

    :cond_18
    if-eq v7, v9, :cond_1a

    if-ne v7, v2, :cond_19

    goto :goto_a

    .line 121
    :cond_19
    invoke-static {v3, v5}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_c

    .line 122
    :cond_1a
    :goto_a
    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_c

    .line 123
    :cond_1b
    iget-boolean v0, v4, Lbql;->c:Z

    if-eqz v0, :cond_1d

    .line 124
    iget-object v0, v4, Lbql;->b:Lzzm;

    .line 125
    sget-object v1, Lg2n;->a:Lg2n;

    .line 126
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v11, v1, v2}, Lc4y;->p(Landroid/content/Context;Lzzm;ZLh2n;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    move-object v1, v8

    check-cast v1, Lgql;

    .line 128
    iget-boolean v1, v1, Lz53;->f:Z

    .line 129
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {v8, v15}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 133
    invoke-virtual {v2, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_c

    .line 136
    :cond_1c
    invoke-static {v8}, Lvdv;->a(Lwdv;)Lvdv;

    move-result-object v0

    .line 137
    new-instance v2, Lgqu;

    invoke-direct {v2, v0}, Lgqu;-><init>(Lvdv;)V

    .line 138
    invoke-virtual {v2, v1}, Ldif;->a(Landroid/content/Intent;)V

    goto :goto_c

    .line 139
    :cond_1d
    sget v0, Lru/yandex/music/landing/autoplaylists/gag/AutoPlaylistGagActivity;->t:I

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lru/yandex/music/landing/autoplaylists/gag/AutoPlaylistGagActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v0, "extra_playlist"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_c

    .line 142
    :cond_1e
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_c

    :cond_1f
    if-eq v7, v9, :cond_21

    if-ne v7, v2, :cond_20

    goto :goto_b

    .line 143
    :cond_20
    invoke-static {v3, v5}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_c

    .line 144
    :cond_21
    :goto_b
    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget v0, v1, Liev;->c:I

    if-ne v0, v4, :cond_22

    .line 147
    sget v0, Lru/yandex/music/payment/deeplinkpaymentscreen/DeeplinkPaymentScreenActivity;->t:I

    .line 148
    iget-object v0, v1, Liev;->a:Lwdv;

    check-cast v0, Lnjl;

    .line 149
    const-string v1, "campaign_id"

    .line 150
    invoke-virtual {v0, v1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/yandex/music/payment/deeplinkpaymentscreen/DeeplinkPaymentScreenActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v2, "extra.campaign_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    .line 153
    :cond_22
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_23

    .line 154
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23
    :goto_d
    return-object v0

    :pswitch_4
    move-object/from16 v3, p1

    .line 155
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget v2, v1, Liev;->c:I

    if-ne v2, v4, :cond_26

    .line 157
    iget-object v1, v1, Liev;->a:Lwdv;

    check-cast v1, Lbxk;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljuo;->x(Ljava/lang/String;)Lpt6;

    move-result-object v1

    if-nez v1, :cond_24

    .line 160
    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    .line 161
    :cond_24
    sget v0, Lru/yandex/music/paywalloptions/PaywallOptionsActivity;->t:I

    .line 162
    new-instance v0, Lskl;

    .line 163
    sget-object v2, Lcll;->e:Lcll;

    const/4 v4, 0x0

    .line 164
    invoke-direct {v0, v2, v4, v4}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v2, Lnk8;->b:Lnk8;

    .line 166
    const-class v4, Loid;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 167
    iget-object v2, v2, Lpk8;->a:Lebz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Loid;

    .line 169
    invoke-virtual {v2}, Loid;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 170
    sget v0, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 171
    new-instance v0, Lskl;

    .line 172
    sget-object v1, Lcll;->f:Lcll;

    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v1, v2, v2}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 174
    invoke-static {v3, v0, v2, v1}, Lla1;->g(Landroid/content/Context;Lskl;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    .line 175
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lru/yandex/music/paywalloptions/PaywallOptionsActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const-string v3, "optionsPaywallActivity:args.paywallOption"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 177
    const-string v3, "optionsPaywallActivity:args.navigationSourceInfo"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 178
    const-string v1, "optionsPaywallActivity:args.campaignId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    .line 179
    :cond_26
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_27

    .line 180
    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_27
    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_5
    move-object/from16 v3, p1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget v0, v1, Liev;->c:I

    if-ne v0, v4, :cond_28

    move-object v0, v1

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2a

    iget-object v0, v0, Liev;->a:Lwdv;

    .line 183
    check-cast v0, Ldak;

    if-eqz v0, :cond_2a

    .line 184
    invoke-virtual {v0, v4}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 185
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    move-object v4, v0

    goto :goto_10

    :cond_29
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_2a

    .line 186
    sget v0, Lru/yandex/music/chart/catalog/ChartActivity;->L:I

    new-instance v0, Lbu4;

    invoke-direct {v0, v4}, Lbu4;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lsny;->a0(Landroid/content/Context;Ldu4;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_11

    .line 187
    :cond_2a
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 188
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    :goto_11
    return-object v0

    :pswitch_6
    move-object/from16 v3, p1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget v0, Lru/yandex/music/support/NonInteractiveFeedbackActivity;->t:I

    .line 191
    iget-object v0, v1, Liev;->a:Lwdv;

    check-cast v0, Li8k;

    .line 192
    const-string v1, "email"

    .line 193
    invoke-virtual {v0, v1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lru/yandex/music/support/NonInteractiveFeedbackActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_2d

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_12

    :cond_2c
    move-object v4, v0

    goto :goto_13

    :cond_2d
    :goto_12
    const/4 v4, 0x0

    :goto_13
    const-string v0, "extra_email"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x10000000

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    move-object/from16 v3, p1

    .line 197
    iget v0, v1, Liev;->c:I

    if-eq v0, v4, :cond_2f

    .line 198
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_14

    .line 199
    :cond_2e
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_14

    .line 200
    :cond_2f
    sget v0, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;->L:I

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    new-instance v1, Lx4v;

    .line 203
    sget-object v2, Lqee;->f:Lqee;

    .line 204
    new-instance v3, Lt4v;

    .line 205
    sget-object v7, Lz2v;->b:Lz2v;

    .line 206
    invoke-direct {v3, v2, v7, v4}, Lt4v;-><init>(Lqee;Lz2v;I)V

    .line 207
    const-string v2, "NEWRELEASES"

    const-string v4, "new-releases"

    invoke-direct {v1, v2, v4, v3}, Lx4v;-><init>(Ljava/lang/String;Ljava/lang/String;Lt4v;)V

    .line 208
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 209
    sget-object v1, Lr5v;->a:Lr5v;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    return-object v0

    :pswitch_8
    move-object/from16 v3, p1

    .line 210
    iget v0, v1, Liev;->c:I

    if-eq v0, v4, :cond_31

    .line 211
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_30

    goto :goto_15

    .line 212
    :cond_30
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_15

    .line 213
    :cond_31
    sget v0, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;->L:I

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    new-instance v1, Lx4v;

    .line 216
    sget-object v2, Lqee;->j:Lqee;

    .line 217
    new-instance v3, Lt4v;

    .line 218
    sget-object v7, Lz2v;->b:Lz2v;

    .line 219
    invoke-direct {v3, v2, v7, v4}, Lt4v;-><init>(Lqee;Lz2v;I)V

    .line 220
    const-string v2, "ALL_new_playlists"

    const-string v4, "new-playlists"

    invoke-direct {v1, v2, v4, v3}, Lx4v;-><init>(Ljava/lang/String;Ljava/lang/String;Lt4v;)V

    .line 221
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 222
    sget-object v1, Lr5v;->a:Lr5v;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_15
    return-object v0

    :pswitch_9
    move-object/from16 v3, p1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget v0, v1, Liev;->c:I

    if-ne v0, v4, :cond_32

    .line 225
    sget v0, Lru/yandex/music/history/MusicHistoryScreenActivity;->L:I

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/yandex/music/history/MusicHistoryScreenActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_16

    .line 227
    :cond_32
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_33

    .line 228
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_33
    :goto_16
    return-object v0

    :pswitch_a
    move-object/from16 v3, p1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget v0, v1, Liev;->c:I

    if-ne v0, v4, :cond_34

    move-object v4, v1

    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_35

    .line 231
    sget v0, Lru/yandex/music/mixes/MixesScreenActivity;->L:I

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/yandex/music/mixes/MixesScreenActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_18

    .line 233
    :cond_35
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_36

    .line 234
    sget-object v0, Lpdv;->h:Lpdv;

    invoke-static {v3, v0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_36
    :goto_18
    return-object v0

    :pswitch_b
    move-object/from16 v3, p1

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/yandex/music/main/MainScreenActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    .line 237
    iget v2, v1, Liev;->c:I

    iget-object v5, v1, Liev;->a:Lwdv;

    if-ne v2, v4, :cond_3c

    iget-object v2, v1, Liev;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3c

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 240
    sget-object v1, Les3;->g:Les3;

    sget-object v2, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    const/16 v2, 0xc

    const/4 v4, 0x0

    .line 241
    invoke-static {v0, v1, v4, v4, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1c

    .line 242
    :cond_37
    move-object v1, v5

    check-cast v1, Llsd;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    .line 243
    invoke-static {v0, v2}, Lnme;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1b

    .line 244
    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_19
    const/4 v4, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v3, "artists"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_19

    :cond_39
    const/4 v4, 0x2

    goto :goto_1a

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_19

    :sswitch_2
    const-string v3, "playlists"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_19

    :cond_3a
    move v4, v11

    .line 245
    :cond_3b
    :goto_1a
    const-string v1, "extra_id"

    packed-switch v4, :pswitch_data_1

    invoke-static {v0, v2}, Lnme;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1b

    .line 246
    :pswitch_d
    sget v3, Lru/yandex/music/metatag/artist/MetaTagArtistsActivity;->L:I

    .line 247
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/yandex/music/metatag/artist/MetaTagArtistsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    .line 249
    :pswitch_e
    sget v3, Lru/yandex/music/metatag/album/MetaTagAlbumsActivity;->L:I

    .line 250
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/yandex/music/metatag/album/MetaTagAlbumsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    .line 252
    :pswitch_f
    sget v3, Lru/yandex/music/metatag/playlist/MetaTagPlaylistsActivity;->L:I

    .line 253
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/yandex/music/metatag/playlist/MetaTagPlaylistsActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    :goto_1b
    invoke-static {v5}, Lvdv;->a(Lwdv;)Lvdv;

    move-result-object v1

    .line 256
    new-instance v2, Lgqu;

    invoke-direct {v2, v1}, Lgqu;-><init>(Lvdv;)V

    .line 257
    invoke-virtual {v2, v0}, Ldif;->a(Landroid/content/Intent;)V

    goto :goto_1c

    .line 258
    :cond_3c
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3d

    move-object v0, v1

    goto :goto_1c

    .line 259
    :cond_3d
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    :goto_1c
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v2, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    const/16 v2, 0xe

    const/4 v4, 0x0

    .line 262
    invoke-static {v0, v4, v4, v4, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    .line 263
    iget-object v1, v1, Liev;->a:Lwdv;

    check-cast v1, Luej;

    invoke-virtual {v1}, Lz53;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra.fragment.on.current.activity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    .line 264
    iget v2, v1, Liev;->c:I

    if-eq v2, v4, :cond_3f

    .line 265
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3e

    goto :goto_1d

    .line 266
    :cond_3e
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1d

    .line 267
    :cond_3f
    sget-object v1, Les3;->g:Les3;

    sget-object v2, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    const/16 v2, 0xc

    const/4 v4, 0x0

    .line 268
    invoke-static {v0, v1, v4, v4, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v1

    :goto_1d
    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget v2, v1, Liev;->c:I

    iget-object v3, v1, Liev;->a:Lwdv;

    if-eq v2, v4, :cond_41

    .line 271
    sget-object v2, Lpdv;->h:Lpdv;

    invoke-static {v0, v2}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v0, v2, v1}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_1e

    :cond_40
    move-object v2, v0

    goto :goto_1e

    .line 273
    :cond_41
    check-cast v3, Lloc;

    .line 274
    iget-boolean v1, v3, Lloc;->c:Z

    if-nez v1, :cond_42

    .line 275
    iget-object v1, v3, Lloc;->a:Ljava/lang/String;

    .line 276
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    sget v2, Lru/yandex/music/webview/WebViewScreenActivity;->y:I

    .line 279
    new-instance v2, Lr8x;

    const/16 v3, 0x77

    invoke-direct {v2, v3}, Lr8x;-><init>(I)V

    .line 280
    invoke-static {v0, v1, v11, v2}, Ltrb;->B(Landroid/content/Context;Ljava/lang/String;ZLr8x;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1e

    .line 281
    :cond_42
    new-instance v0, Lql0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lql0;-><init>(I)V

    invoke-virtual {v0}, Lql0;->i()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    .line 282
    iget-object v0, v3, Lloc;->a:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1e
    return-object v2

    :pswitch_13
    move-object/from16 v0, p1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v1, v1, Liev;->a:Lwdv;

    move-object v2, v1

    check-cast v2, Lic7;

    .line 287
    invoke-virtual {v2, v4}, Lz53;->e(I)Ljava/lang/String;

    .line 288
    check-cast v1, Lic7;

    const/4 v6, 0x2

    .line 289
    invoke-virtual {v1, v6}, Lz53;->e(I)Ljava/lang/String;

    .line 290
    sget v1, Lru/yandex/music/debug/config/DebugConfigActivity;->a:I

    .line 291
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x10000000

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget v2, v1, Liev;->c:I

    if-ne v2, v4, :cond_44

    .line 295
    iget-object v1, v1, Liev;->b:Ljava/lang/Object;

    if-nez v1, :cond_43

    goto :goto_1f

    .line 296
    :cond_43
    check-cast v1, Lob6;

    .line 297
    iget-object v2, v1, Lob6;->a:Ljava/lang/String;

    .line 298
    iget-object v1, v1, Lob6;->b:Ljava/lang/String;

    .line 299
    sget v3, Lru/yandex/music/concert/catalog/ConcertCatalogActivity;->Z:I

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/yandex/music/concert/catalog/ConcertCatalogActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v0, "extra.type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 303
    const-string v2, "extra.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    .line 304
    :cond_44
    :goto_1f
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_20
    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    .line 305
    iget-object v1, v1, Liev;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    sget v2, Lru/yandex/music/concert/ConcertActivity;->Z:I

    invoke-static {v0, v1}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget v2, v1, Liev;->c:I

    if-ne v2, v4, :cond_45

    .line 309
    sget-object v2, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 310
    iget-object v1, v1, Liev;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v4, 0x0

    .line 311
    invoke-static {v0, v4, v4, v4, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    .line 312
    const-string v2, "action.showCommunication"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 313
    const-string v2, "extra.communication.screen.id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    .line 314
    :cond_45
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_46

    .line 315
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_46
    move-object v0, v1

    :goto_21
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    .line 316
    sget-object v2, Lpdv;->h:Lpdv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget v3, v1, Liev;->c:I

    if-ne v3, v4, :cond_57

    .line 318
    iget-object v1, v1, Liev;->a:Lwdv;

    check-cast v1, Lms5;

    .line 319
    invoke-virtual {v1, v4}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x320760db

    if-eq v5, v6, :cond_49

    const v6, 0x323a6d

    if-eq v5, v6, :cond_47

    goto :goto_22

    :cond_47
    const-string v5, "kids"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_22

    .line 321
    :cond_48
    sget-object v3, Lum4;->c:Lum4;

    goto :goto_23

    .line 322
    :cond_49
    const-string v5, "non-music"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_22

    .line 323
    :cond_4a
    sget-object v3, Lum4;->b:Lum4;

    goto :goto_23

    .line 324
    :cond_4b
    :goto_22
    const-string v3, "Invalid url scheme for catalog category."

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 325
    invoke-static {v5, v6, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    sget-object v3, Lum4;->b:Lum4;

    :goto_23
    const/4 v5, 0x3

    .line 327
    invoke-virtual {v1, v5}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4c

    .line 328
    invoke-static {v0, v2}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_27

    :cond_4c
    const/4 v6, 0x2

    .line 329
    invoke-virtual {v1, v6}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, 0x5897e6f

    if-eq v2, v6, :cond_4f

    const v6, 0x700681d2

    if-eq v2, v6, :cond_4d

    goto :goto_24

    :cond_4d
    const-string v2, "playlist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_24

    .line 330
    :cond_4e
    sget-object v1, Lks5;->b:Lks5;

    goto :goto_25

    .line 331
    :cond_4f
    const-string v2, "album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 332
    sget-object v1, Lks5;->a:Lks5;

    goto :goto_25

    .line 333
    :cond_50
    :goto_24
    const-string v1, "Invalid argument. Should not have been parsed."

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 334
    invoke-static {v6, v2, v1, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v1, Lks5;->a:Lks5;

    .line 336
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_54

    if-ne v1, v4, :cond_53

    .line 337
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_52

    if-ne v1, v4, :cond_51

    .line 338
    sget v1, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 339
    sget-object v1, Lljn;->b:Lljn;

    sget-object v2, Lmjn;->c:Lmjn;

    invoke-static {v0, v1, v2, v5}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_27

    .line 340
    :cond_51
    invoke-static {}, Lf9e;->e()V

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    .line 341
    :cond_52
    sget v1, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 342
    sget-object v1, Lljn;->a:Lljn;

    sget-object v2, Lmjn;->c:Lmjn;

    invoke-static {v0, v1, v2, v5}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_27

    .line 343
    :cond_53
    invoke-static {}, Lf9e;->e()V

    goto :goto_26

    .line 344
    :cond_54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_56

    if-ne v1, v4, :cond_55

    .line 345
    sget v1, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 346
    sget-object v1, Lljn;->b:Lljn;

    sget-object v2, Lmjn;->b:Lmjn;

    invoke-static {v0, v1, v2, v5}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_27

    .line 347
    :cond_55
    invoke-static {}, Lf9e;->e()V

    goto :goto_26

    .line 348
    :cond_56
    sget v1, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 349
    sget-object v1, Lljn;->a:Lljn;

    sget-object v2, Lmjn;->b:Lmjn;

    invoke-static {v0, v1, v2, v5}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_27

    .line 350
    :cond_57
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_58

    .line 351
    invoke-static {v0, v2}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_58
    :goto_27
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    .line 352
    sget-object v2, Lpdv;->h:Lpdv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget v3, v1, Liev;->c:I

    if-ne v3, v4, :cond_61

    .line 354
    iget-object v1, v1, Liev;->a:Lwdv;

    check-cast v1, Lyr5;

    .line 355
    invoke-virtual {v1, v4}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 356
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x320760db

    if-eq v5, v6, :cond_5b

    const v6, 0x323a6d

    if-eq v5, v6, :cond_59

    goto :goto_29

    :cond_59
    const-string v5, "kids"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_29

    .line 357
    :cond_5a
    sget-object v3, Lum4;->c:Lum4;

    :goto_28
    const/4 v6, 0x2

    goto :goto_2a

    .line 358
    :cond_5b
    const-string v5, "non-music"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_29

    .line 359
    :cond_5c
    sget-object v3, Lum4;->b:Lum4;

    goto :goto_28

    .line 360
    :cond_5d
    :goto_29
    const-string v3, "Invalid url scheme for catalog category."

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 361
    invoke-static {v5, v6, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    sget-object v3, Lum4;->b:Lum4;

    goto :goto_28

    .line 363
    :goto_2a
    invoke-virtual {v1, v6}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    .line 364
    invoke-static {v0, v2}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b

    .line 365
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_60

    if-ne v2, v4, :cond_5f

    .line 366
    sget v2, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 367
    sget-object v2, Lljn;->b:Lljn;

    sget-object v3, Lmjn;->d:Lmjn;

    invoke-static {v0, v2, v3, v1}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_2b

    .line 368
    :cond_5f
    invoke-static {}, Lf9e;->e()V

    const/4 v4, 0x0

    goto :goto_2b

    .line 369
    :cond_60
    sget v2, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 370
    sget-object v2, Lljn;->a:Lljn;

    sget-object v3, Lmjn;->d:Lmjn;

    invoke-static {v0, v2, v3, v1}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_2b

    .line 371
    :cond_61
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_62

    .line 372
    invoke-static {v0, v2}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_62
    :goto_2b
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget v2, v1, Liev;->c:I

    if-eq v2, v4, :cond_63

    .line 375
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_65

    .line 376
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2c

    .line 377
    :cond_63
    sget-object v1, Lnk8;->b:Lnk8;

    .line 378
    const-class v2, Lyjc;

    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v2

    .line 379
    iget-object v1, v1, Lpk8;->a:Lebz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object v1

    .line 380
    check-cast v1, Lyjc;

    .line 381
    const-class v2, Logw;

    invoke-virtual {v1, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    move-result-object v1

    check-cast v1, Logw;

    .line 382
    invoke-virtual {v1}, Lw38;->b()Z

    move-result v1

    if-nez v1, :cond_64

    .line 383
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2c

    .line 384
    :cond_64
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 385
    sget-object v1, Llxh;->a:Llxh;

    .line 386
    invoke-static {v0, v1}, Lc4y;->g(Landroid/content/Context;Lmxh;)Landroid/content/Intent;

    move-result-object v1

    .line 387
    sget-object v0, Les3;->k:Les3;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lqne;->c(Les3;[Landroid/content/Intent;)V

    :cond_65
    :goto_2c
    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    iget-object v2, v1, Liev;->b:Ljava/lang/Object;

    check-cast v2, Lfh5;

    .line 390
    iget v3, v1, Liev;->c:I

    if-ne v3, v4, :cond_75

    if-nez v2, :cond_66

    goto/16 :goto_31

    .line 391
    :cond_66
    sget-object v1, Ldh5;->a:Ldh5;

    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 393
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    sget-object v1, Les3;->k:Les3;

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    :goto_2d
    move-object v4, v0

    goto/16 :goto_30

    .line 394
    :cond_67
    sget-object v1, Lug5;->a:Lug5;

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 396
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->f:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2d

    .line 397
    :cond_68
    sget-object v1, Leh5;->a:Leh5;

    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 399
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->g:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2d

    .line 400
    :cond_69
    sget-object v1, Lvg5;->a:Lvg5;

    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 402
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->h:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2d

    .line 403
    :cond_6a
    sget-object v1, Lch5;->a:Lch5;

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 405
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->k:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2d

    .line 406
    :cond_6b
    sget-object v1, Lwg5;->a:Lwg5;

    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 408
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->j:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2d

    .line 409
    :cond_6c
    sget-object v1, Lxg5;->a:Lxg5;

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 411
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    sget-object v1, Lhxh;->a:Lhxh;

    invoke-static {v0, v1}, Lc4y;->g(Landroid/content/Context;Lmxh;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2d

    .line 412
    :cond_6d
    instance-of v1, v2, Lyg5;

    if-eqz v1, :cond_71

    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 413
    sget-object v1, Lixh;->a:Lixh;

    .line 414
    check-cast v2, Lyg5;

    .line 415
    iget-object v2, v2, Lyg5;->a:Lzzm;

    .line 416
    iget-object v3, v2, Lzzm;->a:Ljava/lang/String;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_2e

    :cond_6e
    const-string v4, "FAKE_ID_"

    .line 419
    invoke-static {v3, v4, v11}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 420
    :goto_2e
    iget-wide v3, v2, Lzzm;->k:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_6f

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t open playlist "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 422
    invoke-static {v6, v4, v3, v4}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_6f
    new-instance v3, Lz1n;

    .line 424
    iget-wide v4, v2, Lzzm;->k:J

    .line 425
    invoke-direct {v3, v4, v5}, Lz1n;-><init>(J)V

    goto :goto_2f

    .line 426
    :cond_70
    new-instance v3, Lc2n;

    .line 427
    iget-object v4, v2, Lzzm;->c:Ldfv;

    .line 428
    iget-object v4, v4, Ldfv;->a:Ljava/lang/String;

    .line 429
    iget-object v5, v2, Lzzm;->a:Ljava/lang/String;

    .line 430
    invoke-direct {v3, v4, v5}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_2f
    invoke-static {v2}, Lo78;->c(Lzzm;)Lr47;

    move-result-object v2

    .line 432
    iget-object v2, v2, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 433
    sget-object v4, Lnk8;->b:Lnk8;

    .line 434
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v5

    .line 435
    iget-object v4, v4, Lpk8;->a:Lebz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object v4

    .line 436
    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x2

    .line 437
    invoke-static {v4, v6, v2}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    move-result-object v2

    .line 438
    new-instance v4, Lxie;

    invoke-direct {v4, v2}, Lxie;-><init>(Ljava/lang/String;)V

    .line 439
    sget-object v2, Les3;->k:Les3;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 440
    invoke-static {v0, v2, v6, v1, v5}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    move-result-object v0

    .line 441
    const-string v1, "extra.playlist.header.id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    const-string v1, "extra.playlist.cover"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2d

    .line 443
    :cond_71
    sget-object v1, Lzg5;->a:Lzg5;

    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 445
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->a:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2d

    .line 446
    :cond_72
    sget-object v1, Lah5;->a:Lah5;

    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 448
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->d:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2d

    .line 449
    :cond_73
    sget-object v1, Lbh5;->a:Lbh5;

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 451
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    sget-object v1, Lxi5;->e:Lxi5;

    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2d

    .line 452
    :goto_30
    sget-object v0, Les3;->k:Les3;

    filled-new-array {v4}, [Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lqne;->c(Les3;[Landroid/content/Intent;)V

    goto :goto_32

    .line 453
    :cond_74
    invoke-static {}, Lf9e;->e()V

    const/4 v4, 0x0

    goto :goto_32

    .line 454
    :cond_75
    :goto_31
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_76

    .line 455
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_76
    :goto_32
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    .line 456
    iget-object v3, v1, Liev;->b:Ljava/lang/Object;

    iget-object v6, v1, Liev;->a:Lwdv;

    iget v5, v1, Liev;->c:I

    check-cast v3, Lis4;

    if-eqz v3, :cond_77

    if-ne v5, v4, :cond_77

    .line 457
    sget-object v3, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 458
    sget v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 459
    sget-object v1, Ly1n;->a:Ly1n;

    .line 460
    sget-object v2, Lzie;->a:Lzie;

    const/4 v4, 0x0

    const/16 v5, 0x70

    .line 461
    invoke-static/range {v0 .. v5}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    move-result-object v0

    .line 462
    invoke-static {v6}, Lvdv;->a(Lwdv;)Lvdv;

    move-result-object v1

    .line 463
    new-instance v2, Lgqu;

    invoke-direct {v2, v1}, Lgqu;-><init>(Lvdv;)V

    .line 464
    invoke-virtual {v2, v0}, Ldif;->a(Landroid/content/Intent;)V

    .line 465
    check-cast v6, Lfu4;

    .line 466
    iget-boolean v1, v6, Lz53;->f:Z

    .line 467
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_34

    .line 468
    :cond_77
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_78

    move-object v0, v1

    goto :goto_34

    :cond_78
    if-eq v5, v9, :cond_7a

    if-ne v5, v2, :cond_79

    goto :goto_33

    .line 469
    :cond_79
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_34

    .line 470
    :cond_7a
    :goto_33
    sget-object v1, Lpdv;->f:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    :goto_34
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_7b

    sget v2, Lru/yandex/music/cards/CardsActivity;->t:I

    iget-object v1, v1, Liev;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 473
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/yandex/music/cards/CardsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CardsActivity.promoId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7b
    return-object v2

    :pswitch_1d
    move-object/from16 v0, p1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v2, v1, Liev;->b:Ljava/lang/Object;

    iget v3, v1, Liev;->c:I

    check-cast v2, Lcb1;

    .line 476
    iget-object v5, v1, Liev;->a:Lwdv;

    move-object v6, v5

    check-cast v6, Lqs1;

    .line 477
    invoke-virtual {v6}, Lqs1;->f()I

    move-result v7

    add-int/2addr v7, v4

    .line 478
    invoke-virtual {v6, v7}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 479
    const-string v11, "all"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    sget-object v7, Lma1;->b:Ltmb;

    invoke-virtual {v6}, Lqs1;->f()I

    move-result v11

    const/16 v16, 0x2

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v6, v11}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ltmb;->B(Ljava/lang/String;)Lma1;

    move-result-object v7

    goto :goto_35

    .line 480
    :cond_7c
    sget-object v11, Lma1;->b:Ltmb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ltmb;->B(Ljava/lang/String;)Lma1;

    move-result-object v7

    :goto_35
    if-ne v3, v4, :cond_82

    if-eqz v2, :cond_82

    if-nez v7, :cond_7d

    const/4 v1, -0x1

    goto :goto_36

    .line 481
    :cond_7d
    sget-object v1, Los1;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_36
    packed-switch v1, :pswitch_data_2

    :pswitch_1e
    invoke-static {}, Lf9e;->e()V

    :goto_37
    const/4 v4, 0x0

    goto/16 :goto_3e

    .line 482
    :pswitch_1f
    sget v1, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->L:I

    .line 483
    sget-object v1, Lqh1;->f:Lqh1;

    invoke-static {v0, v2, v1}, Lq9e;->Z(Landroid/content/Context;Lcb1;Lqh1;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3e

    .line 484
    :pswitch_20
    sget v1, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->L:I

    .line 485
    sget-object v1, Lqh1;->d:Lqh1;

    invoke-static {v0, v2, v1}, Lq9e;->Z(Landroid/content/Context;Lcb1;Lqh1;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3e

    .line 486
    :pswitch_21
    sget v1, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->L:I

    .line 487
    sget-object v1, Lqh1;->e:Lqh1;

    invoke-static {v0, v2, v1}, Lq9e;->Z(Landroid/content/Context;Lcb1;Lqh1;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3e

    .line 488
    :pswitch_22
    sget v1, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->L:I

    .line 489
    sget-object v1, Lqh1;->c:Lqh1;

    invoke-static {v0, v2, v1}, Lq9e;->Z(Landroid/content/Context;Lcb1;Lqh1;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3e

    .line 490
    :pswitch_23
    sget v1, Lru/yandex/music/catalog/artist/concerts/ArtistConcertsActivity;->L:I

    .line 491
    iget-object v1, v2, Lcb1;->a:Ljava/lang/String;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/yandex/music/catalog/artist/concerts/ArtistConcertsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 494
    const-string v0, "artistConcerts_artistId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3e

    .line 495
    :pswitch_24
    sget v1, Lru/yandex/music/catalog/artist/ArtistItemsActivity;->L:I

    .line 496
    sget-object v1, Lqh1;->a:Lqh1;

    invoke-static {v0, v2, v1}, Lq9e;->Z(Landroid/content/Context;Lcb1;Lqh1;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_3e

    .line 497
    :pswitch_25
    sget v1, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 498
    const-string v1, "block"

    .line 499
    invoke-virtual {v6, v1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_81

    .line 500
    sget-object v3, Ltn1;->b:Lo65;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    sget-object v3, Ltn1;->d:Lg0c;

    .line 502
    invoke-virtual {v3}, Lq7;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltn1;

    .line 503
    iget-object v7, v7, Ltn1;->a:Ljava/lang/String;

    .line 504
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    goto :goto_38

    :cond_7f
    const/4 v4, 0x0

    .line 505
    :goto_38
    check-cast v4, Ltn1;

    if-nez v4, :cond_80

    const/4 v4, -0x1

    goto :goto_39

    .line 506
    :cond_80
    sget-object v3, Los1;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    :goto_39
    packed-switch v4, :pswitch_data_3

    :pswitch_26
    invoke-static {}, Lf9e;->e()V

    goto/16 :goto_37

    .line 507
    :pswitch_27
    sget-object v1, Le71;->a:[Le71;

    .line 508
    const-string v1, "ARTIST_PICK"

    goto :goto_3a

    .line 509
    :pswitch_28
    sget-object v1, Le71;->a:[Le71;

    .line 510
    const-string v1, "ABOUT_ARTIST"

    goto :goto_3a

    .line 511
    :pswitch_29
    sget-object v1, Le71;->a:[Le71;

    .line 512
    const-string v1, "ARTIST_CONCERTS"

    goto :goto_3a

    .line 513
    :pswitch_2a
    sget-object v1, Le71;->a:[Le71;

    .line 514
    const-string v1, "FAMILIAR_YOU"

    goto :goto_3a

    .line 515
    :pswitch_2b
    sget-object v1, Le71;->a:[Le71;

    .line 516
    const-string v1, "ARTIST_POPULAR_TRACKS"

    goto :goto_3a

    .line 517
    :pswitch_2c
    sget-object v1, Le71;->a:[Le71;

    .line 518
    const-string v1, "ARTIST_UPCOMING_RELEASE"

    :goto_3a
    :pswitch_2d
    const/4 v7, 0x0

    goto :goto_3b

    :cond_81
    const/4 v1, 0x0

    goto :goto_3a

    .line 519
    :goto_3b
    invoke-static {v0, v2, v7, v1, v8}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 520
    iget-boolean v1, v6, Lz53;->f:Z

    .line 521
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 522
    invoke-static {v5}, Lvdv;->a(Lwdv;)Lvdv;

    move-result-object v0

    .line 523
    new-instance v1, Lgqu;

    invoke-direct {v1, v0}, Lgqu;-><init>(Lvdv;)V

    .line 524
    invoke-virtual {v1, v4}, Ldif;->a(Landroid/content/Intent;)V

    goto :goto_3e

    .line 525
    :cond_82
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_84

    if-ne v3, v9, :cond_83

    .line 526
    sget-object v1, Lpdv;->e:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    :goto_3c
    move-object v4, v0

    goto :goto_3d

    .line 527
    :cond_83
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3c

    .line 528
    :goto_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_84
    :goto_3e
    return-object v4

    :pswitch_2e
    move-object/from16 v0, p1

    const/4 v7, 0x0

    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget v2, v1, Liev;->c:I

    if-ne v2, v4, :cond_85

    move-object v2, v1

    goto :goto_3f

    :cond_85
    move-object v2, v7

    :goto_3f
    if-eqz v2, :cond_88

    iget-object v2, v2, Liev;->a:Lwdv;

    .line 531
    check-cast v2, Lx40;

    if-eqz v2, :cond_88

    .line 532
    invoke-virtual {v2, v4}, Lz53;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 533
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 534
    sget-object v4, Lau4;->a:Lau4;

    goto :goto_40

    .line 535
    :cond_86
    const-string v3, "podcasts"

    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 537
    sget-object v4, Lcu4;->a:Lcu4;

    goto :goto_40

    :cond_87
    move-object v4, v7

    :goto_40
    if-eqz v4, :cond_88

    .line 538
    sget v1, Lru/yandex/music/chart/catalog/ChartActivity;->L:I

    invoke-static {v0, v4}, Lsny;->a0(Landroid/content/Context;Ldu4;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_41

    .line 539
    :cond_88
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_89

    .line 540
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_41

    :cond_89
    move-object v0, v1

    :goto_41
    return-object v0

    :pswitch_2f
    move-object/from16 v0, p1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    sget-object v1, Lpdv;->h:Lpdv;

    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_2
        -0x5459b01c -> :sswitch_1
        -0x2ba6f5f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_25
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method
