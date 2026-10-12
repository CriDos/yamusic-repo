.class public final Lv4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4k;


# instance fields
.field public final a:Lj4k;

.field public final b:Luw6;

.field public final c:Lz3m;

.field public final d:Lewj;

.field public final e:Lp9c;

.field public final f:Lbzj;

.field public final g:Lxrj;

.field public final h:Lbss;


# direct methods
.method public constructor <init>(Lj4k;Luw6;Ldqg;Lz3m;Lewj;Lp9c;Lbzj;Lxrj;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv4k;->a:Lj4k;

    .line 11
    .line 12
    iput-object p2, p0, Lv4k;->b:Luw6;

    .line 13
    .line 14
    iput-object p4, p0, Lv4k;->c:Lz3m;

    .line 15
    .line 16
    iput-object p5, p0, Lv4k;->d:Lewj;

    .line 17
    .line 18
    iput-object p6, p0, Lv4k;->e:Lp9c;

    .line 19
    .line 20
    iput-object p7, p0, Lv4k;->f:Lbzj;

    .line 21
    .line 22
    iput-object p8, p0, Lv4k;->g:Lxrj;

    .line 23
    .line 24
    iget-object p1, p1, Lj4k;->k:Lbss;

    .line 25
    .line 26
    iput-object p1, p0, Lv4k;->h:Lbss;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4k;->a:Lj4k;

    .line 2
    .line 3
    iget-object p0, p0, Lj4k;->d:Lnne;

    .line 4
    .line 5
    iget-object p0, p0, Lnne;->c:Lbss;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(ZLzu;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv4k;->a:Lj4k;

    .line 5
    .line 6
    iget-object p0, p0, Lj4k;->f:Loh3;

    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, p1}, Loh3;->h(Lw80;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4k;->a:Lj4k;

    .line 2
    .line 3
    iget-object v1, v0, Lj4k;->j:Lw3k;

    .line 4
    .line 5
    iget-object v1, v1, Lw3k;->f:Lmh3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lmh3;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget v2, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;->L:I

    .line 16
    .line 17
    new-instance v2, Lmnn;

    .line 18
    .line 19
    sget-object v3, Le6v;->b:Le6v;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lmnn;-><init>(Le6v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lt2p;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lv4k;->b:Luw6;

    .line 29
    .line 30
    iget-object p0, p0, Luw6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v1}, Ll5v;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    invoke-static {p0, v1, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, v0, Lj4k;->f:Loh3;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0, v1, v0}, Loh3;->d(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d(Lzu;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lv4k;->g:Lxrj;

    .line 12
    .line 13
    invoke-virtual {v4}, Lxrj;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, Lzu;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3}, Loe7;->q(Lzu;II)Lzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lv4k;->e:Lp9c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lp9c;->b(Lzhk;)Lj9m;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v15, v0, Lv4k;->f:Lbzj;

    .line 38
    .line 39
    const/16 v16, 0x3e0

    .line 40
    .line 41
    iget-object v5, v0, Lv4k;->c:Lz3m;

    .line 42
    .line 43
    sget-object v7, Lkqs;->a:Lkqs;

    .line 44
    .line 45
    iget-object v8, v0, Lv4k;->d:Lewj;

    .line 46
    .line 47
    const-string v10, "mobile-home-discovery_block-newreleases-default"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static/range {v5 .. v16}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v0, Lv4k;->a:Lj4k;

    .line 58
    .line 59
    iget-object v0, v0, Lj4k;->f:Loh3;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-static {v1, v2, v4}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v3}, Loh3;->g(Lw80;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Lzu;Lkotlin/jvm/functions/Function0;Lv76;I)Ldr5;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lc86;

    .line 5
    .line 6
    const p4, 0x6d3ec201

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Lc86;->Z(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lzu;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lt76;->a:Lk3y;

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lu4k;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lu4k;-><init>(Leoj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v0, Lu4k;

    .line 41
    .line 42
    iget-object p0, p0, Lv4k;->a:Lj4k;

    .line 43
    .line 44
    iget-object p0, p0, Lj4k;->i:Lzq5;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const p2, -0x487b58c9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lsef;->a:Lwus;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p4, 0x0

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcwn;->a:Lcwn;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p3, p4}, Lc86;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 89
    .line 90
    invoke-static {p2, p3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast p2, Le37;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v2, v3

    .line 108
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    if-ne v3, v1, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Ler5;

    .line 120
    .line 121
    invoke-direct {v3, v0, p0, p1, p2}, Ler5;-><init>(Lcr5;Lzq5;Ljava/lang/String;Le37;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object p0, v3

    .line 128
    check-cast p0, Ldr5;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {p3, p4}, Lc86;->p(Z)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final f(Lzu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4k;->a:Lj4k;

    .line 2
    .line 3
    iget-object v0, v0, Lj4k;->f:Loh3;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lv4k;->b:Luw6;

    .line 16
    .line 17
    iget-object p2, p0, Luw6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyig;

    .line 24
    .line 25
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p1, p0}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p0}, Luc0;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4k;->h:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lzu;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4k;->a:Lj4k;

    .line 2
    .line 3
    iget-object v0, v0, Lj4k;->f:Loh3;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v1}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Loh3;->c:Lu80;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Loh3;->b:Ltzr;

    .line 19
    .line 20
    sget-object v2, Lf90;->a:Lf90;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, v2}, Ltzr;->a(Lu80;Lw80;Lg90;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lv4k;->b:Luw6;

    .line 26
    .line 27
    iget-object p2, p0, Luw6;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Landroid/content/Context;

    .line 30
    .line 31
    instance-of v0, p2, Lcu0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcu0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p0, "NewReleasesNavigationImpl"

    .line 42
    .line 43
    const-string p1, "Expected activity as context, cannot show TrailerBottomSheetDialog, see MUSICANDROID-31303"

    .line 44
    .line 45
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Laqu;->a:Lgrb;

    .line 57
    .line 58
    iget-object v1, p1, Lzu;->b:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lgrb;->D(Lru/yandex/music/data/audio/Album$AlbumType;)Laqu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lzu;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Luw6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, Lewj;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Ltmb;->H(Landroidx/fragment/app/y;Laqu;Ljava/lang/String;ZLewj;Lbk;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Lw4k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv4k;->b:Luw6;

    .line 5
    .line 6
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v1, p1, Lw4k;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lr4k;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lr4k;-><init>(Luw6;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lw4k;->c:Lzu;

    .line 28
    .line 29
    iget-object p0, p0, Lzu;->b:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 30
    .line 31
    invoke-static {p0}, Loe7;->M(Lru/yandex/music/data/audio/Album$AlbumType;)Lqu1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v4, [Ls6o;

    .line 36
    .line 37
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v2, p0, v0, p1}, Lp4f;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqu1;Landroidx/fragment/app/y;Lty0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcb1;

    .line 50
    .line 51
    invoke-static {p1, v4}, Lxde;->C(Lcb1;Z)Lsmh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lwlh;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lwlh;-><init>(Lsmh;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lyig;

    .line 63
    .line 64
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v1, p0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p0, "NewReleasesNavigationImpl"

    .line 73
    .line 74
    const-string p1, "new releases artists size = 0"

    .line 75
    .line 76
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(Lw4k;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw4k;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv4k;->a:Lj4k;

    .line 16
    .line 17
    iget-object v1, v1, Lj4k;->f:Loh3;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lkwb;

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-static {v5, p2, v6}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2, v2}, Loh3;->e(Lw80;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lv4k;->b:Luw6;

    .line 35
    .line 36
    iget-object p2, p0, Luw6;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcb1;

    .line 51
    .line 52
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 53
    .line 54
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lyig;

    .line 57
    .line 58
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    invoke-static {p2, p1, p0, v2, v0}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p2, p0}, Luc0;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p2, Lr4k;

    .line 73
    .line 74
    invoke-direct {p2, p0, v3}, Lr4k;-><init>(Luw6;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lw4k;->c:Lzu;

    .line 78
    .line 79
    iget-object p1, p1, Lzu;->b:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 80
    .line 81
    invoke-static {p1}, Loe7;->M(Lru/yandex/music/data/audio/Album$AlbumType;)Lqu1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Luw6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroidx/fragment/app/y;

    .line 88
    .line 89
    new-array v1, v3, [Ls6o;

    .line 90
    .line 91
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, p2, p1, p0, v1}, Lp4f;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqu1;Landroidx/fragment/app/y;Lty0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k(Lw4k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw4k;->c:Lzu;

    .line 5
    .line 6
    iget-object v1, p1, Lw4k;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean p1, p1, Lw4k;->k:Z

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lv4k;->b:Luw6;

    .line 15
    .line 16
    iget-object v0, p0, Luw6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/y;

    .line 19
    .line 20
    new-instance v1, Lwlh;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lwlh;-><init>(Lsmh;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyig;

    .line 28
    .line 29
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
