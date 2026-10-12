.class public final Lttw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llvw;

.field public final b:Lqsw;

.field public final c:Ljib;

.field public final d:Lewj;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lwzn;

.field public final g:Lgvo;

.field public final h:Lbh8;


# direct methods
.method public constructor <init>(Llvw;Lqsw;Ljib;Lewj;Lkotlin/jvm/functions/Function0;Lwzn;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lttw;->a:Llvw;

    .line 11
    .line 12
    iput-object p2, p0, Lttw;->b:Lqsw;

    .line 13
    .line 14
    iput-object p3, p0, Lttw;->c:Ljib;

    .line 15
    .line 16
    iput-object p4, p0, Lttw;->d:Lewj;

    .line 17
    .line 18
    iput-object p5, p0, Lttw;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p6, p0, Lttw;->f:Lwzn;

    .line 21
    .line 22
    iget-object p2, p1, Llvw;->l:Lgvo;

    .line 23
    .line 24
    iput-object p2, p0, Lttw;->g:Lgvo;

    .line 25
    .line 26
    iget-object p1, p1, Llvw;->n:Lgvo;

    .line 27
    .line 28
    new-instance p2, Lsgw;

    .line 29
    .line 30
    const/16 p3, 0x15

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lsgw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lttw;->h:Lbh8;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lu6c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lttw;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lzhk;

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lttw;->c:Ljib;

    .line 14
    .line 15
    iget-object v0, p0, Ljib;->b:Lzrs;

    .line 16
    .line 17
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lr7q;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljib;->c:Lv9c;

    .line 28
    .line 29
    iget-object v3, p0, Ljib;->a:Lwwb;

    .line 30
    .line 31
    iget-object p0, p0, Ljib;->e:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v0, v8, Lzhk;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    :cond_0
    move-object v7, p0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v9, 0x30a

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v1 .. v9}, Lv9c;->b(Lv9c;Lu6c;Lwwb;Lejt;Lr7q;ILjava/lang/String;Lzhk;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lttw;->a:Llvw;

    .line 2
    .line 3
    iget-object v1, v0, Llvw;->m:Lbh8;

    .line 4
    .line 5
    iget-object v1, v1, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkvw;

    .line 12
    .line 13
    instance-of v2, v1, Lhvw;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lhvw;

    .line 19
    .line 20
    iget-boolean v1, v1, Lhvw;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lttw;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzhk;

    .line 31
    .line 32
    iget-object v1, p0, Lttw;->c:Ljib;

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Ls5z;->w(Ljib;Lzhk;I)Lj9m;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, Lttw;->f:Lwzn;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lwzn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lz3m;

    .line 47
    .line 48
    new-instance v5, Lvlq;

    .line 49
    .line 50
    sget-object v0, Lulq;->a:Lulq;

    .line 51
    .line 52
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v5, v0}, Lvlq;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lmqo;

    .line 60
    .line 61
    const-string v0, "radio-mobile-wave_screen-clean-default"

    .line 62
    .line 63
    invoke-direct {v8, v0}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x7f0

    .line 68
    .line 69
    iget-object v6, p0, Lttw;->d:Lewj;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v4 .. v13}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, Livw;->a:Livw;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    instance-of v1, v1, Ljvw;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    iget-object v1, p0, Lttw;->g:Lgvo;

    .line 96
    .line 97
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 98
    .line 99
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lltw;

    .line 104
    .line 105
    iget-boolean v1, v1, Lltw;->d:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    sget-object v1, Lu6c;->t:Lu6c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object v1, Lu6c;->u:Lu6c;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v1}, Lttw;->a(Lu6c;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Llvw;->k:Lgvw;

    .line 120
    .line 121
    iget-object p0, p0, Lgvw;->c:Lvum;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lvum;->d:J

    .line 128
    .line 129
    iget-object p0, p0, Lvum;->c:Ld5m;

    .line 130
    .line 131
    new-instance v0, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lqnu;

    .line 138
    .line 139
    const-string v2, "core_toggle"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lu6c;->w:Lu6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lttw;->a(Lu6c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lttw;->a:Llvw;

    .line 7
    .line 8
    iget-object p0, p0, Llvw;->k:Lgvw;

    .line 9
    .line 10
    iget-object p0, p0, Lgvw;->b:Leuw;

    .line 11
    .line 12
    iget-object p0, p0, Leuw;->a:Ld5m;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqnu;

    .line 20
    .line 21
    const-string v2, "queue_skip"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lttw;->a:Llvw;

    .line 2
    .line 3
    iget-object v0, v0, Llvw;->k:Lgvw;

    .line 4
    .line 5
    iget-object v0, v0, Lgvw;->d:Lu88;

    .line 6
    .line 7
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 8
    .line 9
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv9m;

    .line 16
    .line 17
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object v2, Lx6c;->H1:Lx6c;

    .line 37
    .line 38
    iget-object v3, p0, Lttw;->e:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lzhk;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iget-object v5, p0, Lttw;->c:Ljib;

    .line 48
    .line 49
    invoke-static {v5, v2, v3, v4}, Ls5z;->M(Ljib;Lx6c;Lzhk;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lttw;->b:Lqsw;

    .line 53
    .line 54
    iget-object p0, p0, Lqsw;->a:Landroidx/fragment/app/t;

    .line 55
    .line 56
    instance-of v2, v0, Loju;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v2, v0, Lsqd;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v2, v0, Lbad;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v2, v0, Lquv;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v0, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {p0, v1, v0}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    instance-of v2, v0, Lcer;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of v2, v0, Lhnr;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    :goto_1
    instance-of v0, p0, Lvem;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Lvem;

    .line 101
    .line 102
    :cond_6
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Lvem;->y()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const-string p0, "Developer Error. Unexpected class for visit "

    .line 109
    .line 110
    invoke-static {v0, p0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method
