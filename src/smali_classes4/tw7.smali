.class public final Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Ltw7;->b:Ljava/lang/Object;

    .line 67
    sget-object v0, Lo22;->c:Lo22;

    iput-object v0, p0, Ltw7;->c:Ljava/lang/Object;

    .line 68
    sget-object v0, Lqxi;->c:Lqxi;

    iput-object v0, p0, Ltw7;->e:Ljava/lang/Object;

    .line 69
    sget-object v0, Lj18;->a:Loxl;

    iput-object v0, p0, Ltw7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ltw7;->b:Ljava/lang/Object;

    .line 72
    sget-object p1, Lo22;->c:Lo22;

    iput-object p1, p0, Ltw7;->c:Ljava/lang/Object;

    .line 73
    sget-object p1, Lqxi;->c:Lqxi;

    iput-object p1, p0, Ltw7;->e:Ljava/lang/Object;

    .line 74
    sget-object p1, Lj18;->a:Loxl;

    iput-object p1, p0, Ltw7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le37;La5j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltw7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ltw7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltw7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ltw7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object p1, p0, Ltw7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lig0;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p1, p2, p0}, Lig0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltw7;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lgw6;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/sloth/ui/dependencies/m;Lcom/yandex/plus/home/auth/g;ZLkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/network/error/a;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ltw7;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ltw7;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Ltw7;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Ltw7;->e:Ljava/lang/Object;

    .line 54
    iput-boolean p5, p0, Ltw7;->a:Z

    .line 55
    iput-object p6, p0, Ltw7;->f:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, Ltw7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLil5;Ljava/lang/String;Lui7;Ljava/lang/String;Lzw7;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltw7;->b:Ljava/lang/Object;

    .line 59
    iput-boolean p2, p0, Ltw7;->a:Z

    .line 60
    iput-object p3, p0, Ltw7;->e:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Ltw7;->c:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Ltw7;->f:Ljava/lang/Object;

    .line 63
    iput-object p6, p0, Ltw7;->d:Ljava/lang/Object;

    .line 64
    iput-object p7, p0, Ltw7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoc;Lusc;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Ltw7;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Ltw7;->f:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltw7;->c:Ljava/lang/Object;

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltw7;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Ltw7;->a:Z

    return-void
.end method

.method public static final a(Ltw7;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln8v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ln8v;

    .line 10
    .line 11
    iget v1, v0, Ln8v;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ln8v;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln8v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ln8v;-><init>(Ltw7;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ln8v;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Ln8v;->n:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ln8v;->k:Ltoj;

    .line 44
    .line 45
    iget-object v0, v0, Ln8v;->j:Ltw7;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Ln8v;->k:Ltoj;

    .line 60
    .line 61
    iget-object v2, v0, Ln8v;->j:Ltw7;

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltw7;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lvoj;

    .line 75
    .line 76
    iput-object p0, v0, Ln8v;->j:Ltw7;

    .line 77
    .line 78
    iput-object p1, v0, Ln8v;->k:Ltoj;

    .line 79
    .line 80
    iput v4, v0, Ln8v;->n:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Ltw7;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :try_start_2
    iget-object v2, p0, Ltw7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, La5j;

    .line 113
    .line 114
    iget-object v4, p0, Ltw7;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object p0, v0, Ln8v;->j:Ltw7;

    .line 123
    .line 124
    iput-object p1, v0, Ln8v;->k:Ltoj;

    .line 125
    .line 126
    iput v3, v0, Ln8v;->n:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v0}, La5j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_6
    move-object v0, p0

    .line 136
    move-object p0, p1

    .line 137
    :goto_3
    :try_start_3
    iget-object p1, v0, Ltw7;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public b()Lt18;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltw7;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ltw7;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Ltw7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lili;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lili;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ll42;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lili;-><init>([Ll42;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltw7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltw7;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpd3;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lpd3;

    .line 33
    .line 34
    iget-object v1, p0, Ltw7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lpd3;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltw7;->g:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lt18;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lt18;-><init>(Ltw7;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public c(I)Lmpi;
    .locals 6

    .line 1
    iget-object v0, p0, Ltw7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmpi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ltw7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lb6t;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Ltw7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lxr7;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-class v4, Lmpi;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq p1, v5, :cond_5

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p1, v5, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    if-eq p1, v5, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lj68;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2, v5}, Lj68;-><init>(Ljava/lang/Object;Lxr7;I)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "Unrecognized contentType: "

    .line 67
    .line 68
    invoke-static {p1, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-class v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lk68;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lj68;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2, v5}, Lj68;-><init>(Ljava/lang/Object;Lxr7;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lj68;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2, v5}, Lj68;-><init>(Ljava/lang/Object;Lxr7;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lj68;

    .line 121
    .line 122
    invoke-direct {v5, v4, v2, v3}, Lj68;-><init>(Ljava/lang/Object;Lxr7;I)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Lb6t;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lmpi;

    .line 138
    .line 139
    iget-object v2, p0, Ltw7;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lpcb;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lmpi;->d(Lpcb;)Lmpi;

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v2, p0, Ltw7;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lusc;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lmpi;->a(Lusc;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p0, Ltw7;->a:Z

    .line 156
    .line 157
    invoke-interface {v1, p0}, Lmpi;->e(Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lmpi;->b()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public d([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm8v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm8v;

    .line 7
    .line 8
    iget v1, v0, Lm8v;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm8v;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm8v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm8v;-><init>(Ltw7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm8v;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lm8v;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lm8v;->l:Lvoj;

    .line 38
    .line 39
    iget-object p1, v0, Lm8v;->k:[B

    .line 40
    .line 41
    iget-object v0, v0, Lm8v;->j:Ltw7;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ltw7;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lvoj;

    .line 61
    .line 62
    iput-object p0, v0, Lm8v;->j:Ltw7;

    .line 63
    .line 64
    iput-object p1, v0, Lm8v;->k:[B

    .line 65
    .line 66
    iput-object p2, v0, Lm8v;->l:Lvoj;

    .line 67
    .line 68
    iput v3, v0, Lm8v;->o:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Ltw7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {p2, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public e(Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltw7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;

    .line 13
    .line 14
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 15
    .line 16
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltw7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgw6;

    .line 27
    .line 28
    new-instance v1, Ltey;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1, p1, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void
.end method
