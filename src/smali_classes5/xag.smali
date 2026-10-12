.class public final Lxag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcg;

.field public final b:Lewj;

.field public final c:Lnv5;

.field public final d:Loxw;

.field public final e:Lckf;

.field public final f:Lqtb;

.field public final g:Lgvo;

.field public final h:Lgvo;

.field public i:I

.field public final j:Lc7g;


# direct methods
.method public constructor <init>(Lrcg;Lewj;Lnv5;Loxw;Lckf;Lqtb;Lc7g;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxag;->a:Lrcg;

    .line 8
    .line 9
    iput-object p2, p0, Lxag;->b:Lewj;

    .line 10
    .line 11
    iput-object p3, p0, Lxag;->c:Lnv5;

    .line 12
    .line 13
    iput-object p4, p0, Lxag;->d:Loxw;

    .line 14
    .line 15
    iput-object p5, p0, Lxag;->e:Lckf;

    .line 16
    .line 17
    iput-object p6, p0, Lxag;->f:Lqtb;

    .line 18
    .line 19
    iget-object p2, p1, Lrcg;->p:Lgvo;

    .line 20
    .line 21
    iput-object p2, p0, Lxag;->g:Lgvo;

    .line 22
    .line 23
    iget-object p1, p1, Lrcg;->o:Lgvo;

    .line 24
    .line 25
    iput-object p1, p0, Lxag;->h:Lgvo;

    .line 26
    .line 27
    iput-object p7, p0, Lxag;->j:Lc7g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxag;->e:Lckf;

    .line 9
    .line 10
    iget-object v1, v0, Lckf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj9c;

    .line 19
    .line 20
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lewj;

    .line 23
    .line 24
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 25
    .line 26
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lx6c;->I:Lx6c;

    .line 31
    .line 32
    const-string v3, "user:onyourwave"

    .line 33
    .line 34
    invoke-static {v3}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v3, Lp7c;->b:Lp7c;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const v12, 0xccfc

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "my_wave"

    .line 52
    .line 53
    const-string v7, "my_wave"

    .line 54
    .line 55
    const-string v8, "wave"

    .line 56
    .line 57
    move-object v14, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v14

    .line 60
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lvlq;

    .line 64
    .line 65
    sget-object v1, Lulq;->a:Lulq;

    .line 66
    .line 67
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lvlq;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lm9m;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    new-instance v2, Lr7q;

    .line 78
    .line 79
    sget-object v4, Lf8c;->b:Lf8c;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x3c

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v2 .. v8}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lq7c;->f:Lq7c;

    .line 89
    .line 90
    new-instance v4, Lswb;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v4, v3, v5, v6, v7}, Lswb;-><init>(Lq7c;III)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lp7c;->j:Lp7c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvlq;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v8, Lzhk;

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const-string v13, ""

    .line 108
    .line 109
    move v12, v11

    .line 110
    invoke-direct/range {v8 .. v13}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v1, v2, v4, v8, v7}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lxag;->c:Lnv5;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lpv5;

    .line 121
    .line 122
    iget-object v0, v4, Lpv5;->d:Lgw6;

    .line 123
    .line 124
    new-instance v3, Lf44;

    .line 125
    .line 126
    const/16 v8, 0x15

    .line 127
    .line 128
    iget-object v5, p0, Lxag;->b:Lewj;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    invoke-direct/range {v3 .. v8}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-static {v0, v7, v7, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxag;->d:Loxw;

    .line 2
    .line 3
    check-cast v0, Lpxw;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpxw;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lxag;->g:Lgvo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, Lgvo;->a:Lzrs;

    .line 14
    .line 15
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v3, v0, Lfcg;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lfcg;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lfcg;->a:Lncg;

    .line 29
    .line 30
    iget-object v0, v0, Lncg;->a:Lecg;

    .line 31
    .line 32
    iget-boolean v0, v0, Lecg;->a:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v3, Lgvo;->a:Lzrs;

    .line 38
    .line 39
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Lgcg;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lgcg;

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lgcg;->a:Lncg;

    .line 53
    .line 54
    iget-object v0, v0, Lncg;->a:Lecg;

    .line 55
    .line 56
    iget-boolean v0, v0, Lecg;->a:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    iget-object p0, p0, Lxag;->f:Lqtb;

    .line 62
    .line 63
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lgag;

    .line 66
    .line 67
    invoke-virtual {p0}, Lgag;->e()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lxag;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxag;->e:Lckf;

    .line 4
    .line 5
    iget-object v2, v1, Lckf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvdt;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj9c;

    .line 14
    .line 15
    iget-object v1, v1, Lckf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lewj;

    .line 18
    .line 19
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 20
    .line 21
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "page_id"

    .line 32
    .line 33
    const-string v4, "main"

    .line 34
    .line 35
    const-string v5, "page_type"

    .line 36
    .line 37
    const-string v6, "landing"

    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "hash"

    .line 44
    .line 45
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "entity_id"

    .line 49
    .line 50
    const-string v4, "N/A"

    .line 51
    .line 52
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "entity_name"

    .line 56
    .line 57
    const-string v4, "entity_pos"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "MyWave"

    .line 61
    .line 62
    invoke-static {v5, v1, v6, v4, v3}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "entity_type"

    .line 66
    .line 67
    const-string v4, "my_wave"

    .line 68
    .line 69
    const-string v5, "entity_height"

    .line 70
    .line 71
    invoke-static {v0, v5, v1, v4, v3}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "from"

    .line 75
    .line 76
    const-string v1, "main_screen"

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const-string v1, "_meta"

    .line 83
    .line 84
    const-string v4, "to"

    .line 85
    .line 86
    const-string v5, "my_wawe_settings_window"

    .line 87
    .line 88
    invoke-static {v0, v4, v5, v1, v3}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Home.MyWave.Selected"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lxag;->f:Lqtb;

    .line 97
    .line 98
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lgag;

    .line 101
    .line 102
    iget-object p0, p0, Lgag;->c:Lmh8;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lrre;

    .line 109
    .line 110
    iget-object p0, p0, Lrre;->a:Lure;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lmbg;

    .line 116
    .line 117
    invoke-direct {v0}, Lmbg;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v2, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v3, "force_dark_theme"

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lure;->d:Landroidx/fragment/app/y;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v1, "NewRupSettingsDialog"

    .line 146
    .line 147
    invoke-static {v0, p0, v1}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method
